function K = linear_label_graph_kernel(~, labels, graph_ind)

  counts = accumarray([graph_ind, labels], 1);

  K = counts * counts';

end