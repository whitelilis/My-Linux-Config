-- refactor
require('refactoring').setup({
  prompt_func_return_type = {
    cpp = true,
    c = true,
    h = true,
    hpp = true,
    cxx = true,
    cc = true,
  },
  prompt_func_param_type = {

    cpp = true,
    c = true,
    h = true,
    hpp = true,
    cxx = true,
    cc = true,
  },
  printf_statements = {},
  print_var_statements = {
	cpp = {
	          'std::cout << "%s" << %s << std::endl;'
	}
  },
})
