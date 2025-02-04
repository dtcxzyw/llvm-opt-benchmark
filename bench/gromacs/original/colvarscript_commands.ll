target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.colvarproxy_script = type <{ ptr, ptr, i8, [7 x i8] }>
%class.colvarscript = type { ptr, ptr, %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::__cxx11::basic_string", ptr, %"class.std::vector", %"class.std::vector", %"class.std::vector.6", %"class.std::vector.6", %"class.std::vector.11", %"class.std::vector", %"class.std::vector.16" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, colvarscript::command>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, colvarscript::command>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, colvarscript::command>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, colvarscript::command>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::__cxx11::basic_string<char>>, std::allocator<std::vector<std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int (*)(void *, int, unsigned char *const *), std::allocator<int (*)(void *, int, unsigned char *const *)>>::_Vector_impl" }
%"struct.std::_Vector_base<int (*)(void *, int, unsigned char *const *), std::allocator<int (*)(void *, int, unsigned char *const *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<int (*)(void *, int, unsigned char *const *), std::allocator<int (*)(void *, int, unsigned char *const *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int (*)(void *, int, unsigned char *const *), std::allocator<int (*)(void *, int, unsigned char *const *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%class.colvarmodule = type { i32, i8, %"class.std::__cxx11::basic_string", %"class.std::vector.46", %"class.std::vector.46", %"class.std::vector.46", %"class.std::vector.21", %"class.std::vector.51", %"class.std::vector.56", double, ptr, %"class.std::vector.56", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.61", %"class.std::vector", %"class.std::vector", %"class.std::vector.66", %"class.std::__cxx11::basic_string", ptr, %"class.std::__cxx11::basic_string", i8, %"class.std::__cxx11::basic_string", i32, i64, %"class.std::vector.6", i32, ptr }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<colvar *, std::allocator<colvar *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvar *, std::allocator<colvar *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvar *, std::allocator<colvar *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvar *, std::allocator<colvar *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<colvarmodule::atom_group *, std::allocator<colvarmodule::atom_group *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::atom_group *, std::allocator<colvarmodule::atom_group *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::atom_group *, std::allocator<colvarmodule::atom_group *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::atom_group *, std::allocator<colvarmodule::atom_group *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<colvarbias *, std::allocator<colvarbias *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarbias *, std::allocator<colvarbias *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarbias *, std::allocator<colvarbias *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarbias *, std::allocator<colvarbias *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%class.colvarproxy = type { %class.colvarproxy_system, %class.colvarproxy_atoms.base, %class.colvarproxy_atom_groups, %class.colvarproxy_volmaps, %class.colvarproxy_smp, %class.colvarproxy_replicas, %class.colvarproxy_script.base, %class.colvarproxy_tcl, %class.colvarproxy_io, ptr, i8, %"class.std::__cxx11::basic_string", i8, i8, i8, i32, i64, %"class.std::__cxx11::basic_string", ptr }
%class.colvarproxy_system = type { ptr, %"class.std::__cxx11::basic_string", double, double, i8, double, double, double, double, double, i8, i32, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
%"class.colvarmodule::rvector" = type { double, double, double }
%class.colvarproxy_atoms.base = type <{ ptr, %"class.std::vector.21", %"class.std::vector.6", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", double, double, i32, i8, i8, i8 }>
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.colvarproxy_atom_groups = type { ptr, %"class.std::vector.21", %"class.std::vector.6", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", double, double }
%class.colvarproxy_volmaps = type { ptr, %"class.std::vector.21", %"class.std::vector.6", %"class.std::vector.26", %"class.std::vector.26", double, double }
%class.colvarproxy_smp = type { ptr, i8, ptr }
%class.colvarproxy_replicas = type { ptr }
%class.colvarproxy_script.base = type <{ ptr, ptr, i8 }>
%class.colvarproxy_tcl = type { ptr, ptr }
%class.colvarproxy_io = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, %"class.std::map.36", ptr, %"class.std::map.41", ptr }
%"class.std::map.36" = type { %"class.std::_Rb_tree.37" }
%"class.std::_Rb_tree.37" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::basic_istream<char> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::basic_istream<char> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::basic_istream<char> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::basic_istream<char> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.41" = type { %"class.std::_Rb_tree.42" }
%"class.std::_Rb_tree.42" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::basic_ostream<char> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::basic_ostream<char> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::basic_ostream<char> *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::basic_ostream<char> *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%class.colvarproxy_atoms = type <{ ptr, %"class.std::vector.21", %"class.std::vector.6", %"class.std::vector.26", %"class.std::vector.26", %"class.std::vector.31", %"class.std::vector.31", %"class.std::vector.31", double, double, i32, i8, i8, i8, i8 }>
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.125" = type { ptr }
%class.colvar = type { %class.colvarparse, %class.colvardeps, %"class.std::__cxx11::basic_string", double, %"class.std::vector.56", %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, double, double, double, double, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, double, double, i8, %class.colvarvalue, %class.colvarvalue, i64, double, i64, i8, %class.colvarvalue, %class.colvarvalue, i8, %"class.std::__cxx11::list.109", %"class.std::__cxx11::list.109", %"struct.std::_List_iterator", %"struct.std::_List_iterator", %"class.std::__cxx11::list.109", %"struct.std::_List_iterator", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i8, %"class.std::vector.26", %"class.std::__cxx11::basic_string", i32, i64, i64, %"class.std::__cxx11::basic_string", %class.colvarvalue, double, double, double, %"class.std::vector.114", %"class.std::vector.119", %"class.std::__cxx11::basic_string", %"class.std::vector.120", %"class.std::vector.21", %"class.std::vector.21", %"class.std::vector.31" }
%class.colvarparse = type { %class.colvarparams, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", %"class.std::map.84", %"class.std::__cxx11::list.89", %"class.std::__cxx11::list.89", %"class.std::__cxx11::basic_string" }
%class.colvarparams = type { ptr, %"class.std::map.71", %"class.std::map.76" }
%"class.std::map.71" = type { %"class.std::_Rb_tree.72" }
%"class.std::_Rb_tree.72" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.76" = type { %"class.std::_Rb_tree.77" }
%"class.std::_Rb_tree.77" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const colvarvalue *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const colvarvalue *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const colvarvalue *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const colvarvalue *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::map.84" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, colvarparse::key_set_mode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, colvarparse::key_set_mode>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, colvarparse::key_set_mode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, colvarparse::key_set_mode>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list.89" = type { %"class.std::__cxx11::_List_base.90" }
%"class.std::__cxx11::_List_base.90" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.colvardeps = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.94", %"class.std::vector.99", %"class.std::vector.99" }
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<colvardeps::feature_state, std::allocator<colvardeps::feature_state>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps::feature_state, std::allocator<colvardeps::feature_state>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps::feature_state, std::allocator<colvardeps::feature_state>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps::feature_state, std::allocator<colvardeps::feature_state>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<colvardeps *, std::allocator<colvardeps *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps *, std::allocator<colvardeps *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps *, std::allocator<colvardeps *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps *, std::allocator<colvardeps *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::list.109" = type { %"class.std::__cxx11::_List_base.110" }
%"class.std::__cxx11::_List_base.110" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::list<colvarvalue>, std::allocator<std::__cxx11::list<colvarvalue>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::list<colvarvalue>, std::allocator<std::__cxx11::list<colvarvalue>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::_List_iterator" = type { ptr }
%class.colvarvalue = type { i32, double, %"class.colvarmodule::rvector", %"class.colvarmodule::quaternion", %"class.colvarmodule::vector1d", %"class.std::vector.104", %"class.std::vector.21", %"class.std::vector.21" }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvarmodule::vector1d" = type { %"class.std::vector.26" }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<colvar::cvc *, std::allocator<colvar::cvc *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvar::cvc *, std::allocator<colvar::cvc *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvar::cvc *, std::allocator<colvar::cvc *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvar::cvc *, std::allocator<colvar::cvc *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.119" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<const colvarvalue *, std::allocator<const colvarvalue *>>::_Vector_impl" }
%"struct.std::_Vector_base<const colvarvalue *, std::allocator<const colvarvalue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const colvarvalue *, std::allocator<const colvarvalue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const colvarvalue *, std::allocator<const colvarvalue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.colvarbias = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, %"class.std::__cxx11::basic_string", %"class.std::vector.46", %"class.std::vector.126", %"class.std::vector.126", %"class.std::vector.126", double, i8, i8, i64, i8, ptr, %"class.std::vector.21", %class.colvarparse, %class.colvardeps }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<colvarvalue, std::allocator<colvarvalue>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarvalue, std::allocator<colvarvalue>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarvalue, std::allocator<colvarvalue>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarvalue, std::allocator<colvarvalue>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }

$_ZNK12colvarscript17get_command_namesEv = comdat any

$_ZN12colvarmodule5debugEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12colvarscript22check_module_cmd_nargsEPKciii = comdat any

$_ZN12colvarscript18get_module_cmd_argEiiPKPh = comdat any

$_ZN12colvarmodule9get_errorEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii = comdat any

$_ZN12colvarscript13cmd_arg_shiftILNS_11Object_typeE0EEEiv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN12colvarscript11get_cmd_argILNS_11Object_typeE0EEEPhiiPKS2_ = comdat any

$_ZN12colvarscript5proxyEv = comdat any

$_ZNK11colvarproxy12engine_readyEv = comdat any

$_ZN12colvarscript6moduleEv = comdat any

$_ZNK17colvarproxy_atoms23get_atom_applied_forcesEv = comdat any

$_ZNK17colvarproxy_atoms23max_atoms_applied_forceEv = comdat any

$_ZNK17colvarproxy_atoms26max_atoms_applied_force_idEv = comdat any

$_ZNK17colvarproxy_atoms23rms_atoms_applied_forceEv = comdat any

$_ZN17colvarproxy_atoms26modify_atom_applied_forcesEv = comdat any

$_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm = comdat any

$_ZN12colvarmodule7rvector5resetEv = comdat any

$_ZN12colvarmodule7rvector3setEd = comdat any

$_ZNK17colvarproxy_atoms12get_atom_idsEv = comdat any

$_ZN17colvarproxy_atoms16get_atom_chargesEv = comdat any

$_ZNK17colvarproxy_atoms15get_atom_massesEv = comdat any

$_ZNK17colvarproxy_atoms18get_atom_positionsEv = comdat any

$_ZNK17colvarproxy_atoms21get_atom_total_forcesEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN12colvarmodule13step_absoluteEv = comdat any

$_ZN12colvarmodule13step_relativeEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZNSt6vectorIP6colvarSaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPP6colvarSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIP6colvarSaIS1_EE3endEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN9__gnu_cxxeqIPP6colvarSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIP10colvarbiasSaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPP10colvarbiasSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIP10colvarbiasSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPP10colvarbiasSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNKSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv = comdat any

$_ZStneRKSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_ = comdat any

$_ZNKSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv = comdat any

$_ZNKSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

$_ZNSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m = comdat any

$_ZNSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv = comdat any

$_ZNSt6vectorIPS_IiSaIiEESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt6vectorIPS_IiSaIiEESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPPSt6vectorIiSaIiEES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPPSt6vectorIiSaIiEEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPSt6vectorIiSaIiEEEEvT_S7_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZN12colvarscript17modify_str_resultB5cxx11Ev = comdat any

$_ZNK18colvarproxy_system18target_temperatureEv = comdat any

$_ZNK18colvarproxy_system2dtEv = comdat any

@_ZN12colvarmodule5proxyE = external global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"Executing script function \22\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cv_addenergy\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"Insufficient number of arguments (\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c") for script function \22\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"\22:\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Too many arguments (\00", align 1
@_ZN12colvarmodule9errorCodeE = external global i32, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"cv_bias\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"cv_colvar\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"cv_config\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Error parsing configuration string\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"cv_configfile\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"configfile\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Error parsing configuration file\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"cv_delete\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"cv_featurereport\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"cv_frame\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"Frame number is not available\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Invalid frame number: \22\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"cv_getatomappliedforces\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"cv_getatomappliedforcesmax\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"cv_getatomappliedforcesmaxid\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"cv_getatomappliedforcesrms\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"cv_resetatomappliedforces\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"cv_getatomids\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"cv_getatomcharges\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"cv_getatommasses\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"cv_getatompositions\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"cv_getatomtotalforces\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"cv_getconfig\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"cv_getenergy\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"cv_getnumactiveatomgroups\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"cv_getnumactiveatoms\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"cv_getnumatoms\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"cv_getstepabsolute\00", align 1
@_ZN12colvarmodule2itE = external global i64, align 8
@.str.38 = private unnamed_addr constant [19 x i8] c"cv_getsteprelative\00", align 1
@_ZN12colvarmodule10it_restartE = external global i64, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"cv_help\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"colvar\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"bias\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"cv_languageversion\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"cv_list\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"colvars\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"biases\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Wrong arguments to command \22list\22\0A\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"cv_listcommands\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"cv_listindexfiles\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"cv_listinputfiles\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"cv_load\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Error loading state file\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"cv_loadfromstring\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"input state string\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"Error loading state string\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"cv_molid\00", align 1
@.str.59 = private unnamed_addr constant [62 x i8] c"Error: To change the molecule ID in VMD, use cv delete first.\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"cv_printframe\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"cv_printframelabels\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"cv_reset\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"Resetting the Collective Variables module.\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"cv_resetindexgroups\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"cv_save\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c".colvars.state\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"cv_savetostring\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"cv_targettemperature\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"cv_timestep\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"cv_units\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"cv_update\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"Error updating the Colvars module (input)\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"Error updating the Colvars module (calc)\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"Error updating the Colvars module (output)\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"cv_version\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"2023-12-04\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define i32 @cvscript_n_commands() #0 {
  ret i32 84
}

; Function Attrs: mustprogress uwtable
define ptr @cvscript_command_names() #1 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = call noundef ptr @_ZNK12colvarscript17get_command_namesEv(ptr noundef nonnull align 8 dereferenceable(304) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL16colvarscript_objv() #1 {
  %1 = call noundef ptr @_ZN12colvarmodule4mainEv()
  %2 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 800
  %4 = getelementptr inbounds %class.colvarproxy_script, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK12colvarscript17get_command_namesEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarscript, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN12colvarmodule4mainEv() #2

; Function Attrs: mustprogress uwtable
define ptr @cvscript_command_help(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN12colvarscript16get_command_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN12colvarscript16get_command_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @cvscript_command_rethelp(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN12colvarscript19get_command_rethelpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN12colvarscript19get_command_rethelpEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @cvscript_command_arghelp(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call noundef ptr @_ZN12colvarscript19get_command_arghelpEPKci(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef %8, i32 noundef %9)
  ret ptr %10
}

declare noundef ptr @_ZN12colvarscript19get_command_arghelpEPKci(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define ptr @cvscript_command_full_help(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %6)
  ret ptr %7
}

declare noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_command_n_args_min(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZN12colvarscript22get_command_n_args_minEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZN12colvarscript22get_command_n_args_minEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_command_n_args_max(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_ZN12colvarscript22get_command_n_args_maxEPKc(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef %6)
  ret i32 %7
}

declare noundef i32 @_ZN12colvarscript22get_command_n_args_maxEPKc(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_addenergy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %41

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %70

41:                                               ; preds = %21, %3
  %42 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %43)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %45, ptr noundef @.str.1, i32 noundef %46, i32 noundef 1, i32 noundef 1)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %68

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %6, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = call noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %56, i32 noundef 0, i32 noundef %57, ptr noundef %58)
  %60 = call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %55, ptr noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call double @strtod(ptr noundef %61, ptr noundef null) #8
  %63 = call noundef ptr @_ZN12colvarmodule4mainEv()
  %64 = getelementptr inbounds %class.colvarmodule, ptr %63, i32 0, i32 9
  %65 = load double, ptr %64, align 8
  %66 = fadd double %65, %62
  store double %66, ptr %64, align 8
  %67 = call noundef i32 @_ZN12colvarmodule9get_errorEv()
  store i32 %67, ptr %4, align 4
  br label %68

68:                                               ; preds = %54, %49
  %69 = load i32, ptr %4, align 4
  ret i32 %69

70:                                               ; preds = %40
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr %13, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN12colvarmodule5debugEv() #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.3) #9
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %26, %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #8
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %18

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %18

30:                                               ; preds = %26
  ret void

31:                                               ; preds = %18
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

declare noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZN12colvarscript11get_cmd_argILNS_11Object_typeE0EEEPhiiPKS2_(ptr noundef nonnull align 8 dereferenceable(304) %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12colvarmodule9get_errorEv() #0 comdat align 2 {
  %1 = load i32, ptr @_ZN12colvarmodule9errorCodeE, align 4
  ret i32 %1
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct._Guard, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = icmp ugt i64 %16, 15
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %19)
  %20 = load i64, ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %20)
  br label %28

21:                                               ; preds = %3
  store ptr %12, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %27 unwind label %24

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #10
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27, %18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %12)
  %29 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %30 unwind label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #8
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #8
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN12colvarscript15check_cmd_nargsILNS_11Object_typeE0EEEiPKciii(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZN12colvarscript13cmd_arg_shiftILNS_11Object_typeE0EEEiv(ptr noundef nonnull align 8 dereferenceable(304) %31)
  store i32 %32, ptr %12, align 4
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %84

38:                                               ; preds = %5
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 0, i64 noundef 0)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %39 unwind label %50

39:                                               ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.5)
          to label %40 unwind label %54

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %42 unwind label %58

42:                                               ; preds = %40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %43 unwind label %62

43:                                               ; preds = %42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.6)
          to label %44 unwind label %66

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = invoke noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %31, ptr noundef %45)
          to label %47 unwind label %70

47:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %46)
          to label %48 unwind label %70

48:                                               ; preds = %47
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %31, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %49 unwind label %74

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  store i32 -1, ptr %6, align 4
  br label %137

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %19, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %20, align 4
  br label %83

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %19, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %20, align 4
  br label %82

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %19, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %20, align 4
  br label %81

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %19, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %20, align 4
  br label %80

66:                                               ; preds = %43
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %19, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %20, align 4
  br label %79

70:                                               ; preds = %47, %44
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %19, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %20, align 4
  br label %78

74:                                               ; preds = %48
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %19, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  br label %79

79:                                               ; preds = %78, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %80

80:                                               ; preds = %79, %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %81

81:                                               ; preds = %80, %58
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %82

82:                                               ; preds = %81, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %83

83:                                               ; preds = %82, %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  br label %139

84:                                               ; preds = %5
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %11, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %90, label %136

90:                                               ; preds = %84
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %28, ptr noundef nonnull align 4 dereferenceable(4) %9, i64 noundef 0, i64 noundef 0)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %91 unwind label %102

91:                                               ; preds = %90
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.5)
          to label %92 unwind label %106

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %93, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %94 unwind label %110

94:                                               ; preds = %92
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %95 unwind label %114

95:                                               ; preds = %94
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.6)
          to label %96 unwind label %118

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8
  %98 = invoke noundef ptr @_ZN12colvarscript21get_command_full_helpEPKc(ptr noundef nonnull align 8 dereferenceable(304) %31, ptr noundef %97)
          to label %99 unwind label %122

99:                                               ; preds = %96
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %98)
          to label %100 unwind label %122

100:                                              ; preds = %99
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %31, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %101 unwind label %126

101:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  store i32 -1, ptr %6, align 4
  br label %137

102:                                              ; preds = %90
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %19, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %20, align 4
  br label %135

106:                                              ; preds = %91
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %19, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %20, align 4
  br label %134

110:                                              ; preds = %92
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %19, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %20, align 4
  br label %133

114:                                              ; preds = %94
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %19, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %20, align 4
  br label %132

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %19, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %20, align 4
  br label %131

122:                                              ; preds = %99, %96
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %19, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %20, align 4
  br label %130

126:                                              ; preds = %100
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %19, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  br label %131

131:                                              ; preds = %130, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #8
  br label %132

132:                                              ; preds = %131, %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %133

133:                                              ; preds = %132, %110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  br label %134

134:                                              ; preds = %133, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #8
  br label %135

135:                                              ; preds = %134, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #8
  br label %139

136:                                              ; preds = %84
  store i32 0, ptr %6, align 4
  br label %137

137:                                              ; preds = %136, %101, %49
  %138 = load i32, ptr %6, align 4
  ret i32 %138

139:                                              ; preds = %135, %83
  %140 = load ptr, ptr %19, align 8
  %141 = load i32, ptr %20, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN12colvarscript13cmd_arg_shiftILNS_11Object_typeE0EEEiv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 2, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

declare void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #8
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %11
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  %25 = icmp ule i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %35

30:                                               ; preds = %21, %11
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %34) #8
  br label %35

35:                                               ; preds = %31, %26
  ret void
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12colvarscript11get_cmd_argILNS_11Object_typeE0EEEPhiiPKS2_(ptr noundef nonnull align 8 dereferenceable(304) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef i32 @_ZN12colvarscript13cmd_arg_shiftILNS_11Object_typeE0EEEiv(ptr noundef nonnull align 8 dereferenceable(304) %10)
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = add nsw i32 %12, %13
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25, %17
  %27 = phi ptr [ %24, %17 ], [ null, %25 ]
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_bias(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %56

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.8, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %54

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i32, ptr %4, align 4
  ret i32 %55

56:                                               ; preds = %39
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_colvar(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %56

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.9, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %54

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i32, ptr %4, align 4
  ret i32 %55

56:                                               ; preds = %39
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %13, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_config(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %23, label %24, label %48

24:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %25 unwind label %29

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %26 unwind label %33

26:                                               ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %27 unwind label %37

27:                                               ; preds = %26
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %28 unwind label %41

28:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %48

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %47

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  br label %46

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  br label %45

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %46

46:                                               ; preds = %45, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %47

47:                                               ; preds = %46, %29
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %135

48:                                               ; preds = %28, %3
  %49 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %50)
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %6, align 4
  %54 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %52, ptr noundef @.str.10, i32 noundef %53, i32 noundef 1, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  store i32 -1, ptr %4, align 4
  br label %133

57:                                               ; preds = %48
  %58 = load i32, ptr %6, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %57
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %6, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %63, i32 noundef 0, i32 noundef %64, ptr noundef %65)
  %67 = call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %62, ptr noundef %66)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %69 unwind label %100

69:                                               ; preds = %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  %70 = load ptr, ptr %14, align 8
  %71 = invoke noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %70)
          to label %72 unwind label %104

72:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %73 unwind label %108

73:                                               ; preds = %72
  invoke void @_ZN11colvarproxy10add_configERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1168) %71, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %74 unwind label %112

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  %75 = load ptr, ptr %14, align 8
  %76 = invoke noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %75)
          to label %77 unwind label %104

77:                                               ; preds = %74
  %78 = invoke noundef zeroext i1 @_ZNK11colvarproxy12engine_readyEv(ptr noundef nonnull align 8 dereferenceable(1168) %76)
          to label %79 unwind label %104

79:                                               ; preds = %77
  br i1 %78, label %80, label %130

80:                                               ; preds = %79
  %81 = load ptr, ptr %14, align 8
  %82 = invoke noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %81)
          to label %83 unwind label %104

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 22
  %86 = load ptr, ptr %85, align 8
  %87 = invoke noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(1168) %82)
          to label %88 unwind label %104

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8
  %90 = invoke noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %89)
          to label %91 unwind label %104

91:                                               ; preds = %88
  %92 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds ptr, ptr %92, i64 23
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(1168) %90)
          to label %96 unwind label %104

96:                                               ; preds = %91
  %97 = or i32 %87, %95
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %131

100:                                              ; preds = %61
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  br label %135

104:                                              ; preds = %91, %88, %83, %80, %77, %74, %69
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %12, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %13, align 4
  br label %132

108:                                              ; preds = %72
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %12, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %13, align 4
  br label %116

112:                                              ; preds = %73
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %12, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  br label %116

116:                                              ; preds = %112, %108
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %132

117:                                              ; preds = %96
  %118 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %119 unwind label %121

119:                                              ; preds = %117
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %118, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %120 unwind label %125

120:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %131

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  br label %129

125:                                              ; preds = %119
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %12, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %129

129:                                              ; preds = %125, %121
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %132

130:                                              ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %131

131:                                              ; preds = %130, %120, %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %133

132:                                              ; preds = %129, %116, %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %135

133:                                              ; preds = %131, %56
  %134 = load i32, ptr %4, align 4
  ret i32 %134

135:                                              ; preds = %132, %100, %47
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %13, align 4
  %138 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %139 = insertvalue { ptr, i32 } %138, i32 %137, 1
  resume { ptr, i32 } %139
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarscript, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN11colvarproxy10add_configERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1168), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11colvarproxy12engine_readyEv(ptr noundef nonnull align 8 dereferenceable(1168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy, ptr %3, i32 0, i32 10
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_configfile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %22, label %23, label %47

23:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %28

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %25 unwind label %32

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %26 unwind label %36

26:                                               ; preds = %25
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %27 unwind label %40

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %47

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %46

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %45

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %44

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %122

47:                                               ; preds = %27, %3
  %48 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %49)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %51, ptr noundef @.str.13, i32 noundef %52, i32 noundef 1, i32 noundef 1)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %120

56:                                               ; preds = %47
  %57 = load i32, ptr %6, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = call noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %62, i32 noundef 0, i32 noundef %63, ptr noundef %64)
  %66 = call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %61, ptr noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %67)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %69 unwind label %92

69:                                               ; preds = %60
  %70 = load ptr, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %71 unwind label %96

71:                                               ; preds = %69
  invoke void @_ZN11colvarproxy10add_configERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(1168) %68, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %72 unwind label %100

72:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %73)
  %75 = call noundef zeroext i1 @_ZNK11colvarproxy12engine_readyEv(ptr noundef nonnull align 8 dereferenceable(1168) %74)
  br i1 %75, label %76, label %119

76:                                               ; preds = %72
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %77)
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 22
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef i32 %81(ptr noundef nonnull align 8 dereferenceable(1168) %78)
  %83 = load ptr, ptr %14, align 8
  %84 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %83)
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds ptr, ptr %85, i64 23
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(1168) %84)
  %89 = or i32 %82, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %120

92:                                               ; preds = %60
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  br label %105

96:                                               ; preds = %69
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  br label %104

100:                                              ; preds = %71
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %105

105:                                              ; preds = %104, %92
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  br label %122

106:                                              ; preds = %76
  %107 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %108 unwind label %110

108:                                              ; preds = %106
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %107, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %109 unwind label %114

109:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  store i32 -1, ptr %4, align 4
  br label %120

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  br label %118

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %12, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  br label %122

119:                                              ; preds = %72
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %119, %109, %91, %55
  %121 = load i32, ptr %4, align 4
  ret i32 %121

122:                                              ; preds = %118, %105, %46
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_delete(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %62

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.16, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %60

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %54)
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 20
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(1168) %55)
  store i32 %59, ptr %4, align 4
  br label %60

60:                                               ; preds = %53, %48
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %39
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_featurereport(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %41

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %66

41:                                               ; preds = %21, %3
  %42 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %43)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %45, ptr noundef @.str.17, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %64

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %56)
  call void @_ZN12colvarmodule14feature_reportB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(616) %57, i32 noundef 0)
  %58 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %55, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %59 unwind label %60

59:                                               ; preds = %54
  store i32 %58, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %64

60:                                               ; preds = %54
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %66

64:                                               ; preds = %59, %49
  %65 = load i32, ptr %4, align 4
  ret i32 %65

66:                                               ; preds = %60, %40
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarscript, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12colvarmodule14feature_reportB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(616), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_frame(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %25, label %26, label %50

26:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %27 unwind label %31

27:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %28 unwind label %35

28:                                               ; preds = %27
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %29 unwind label %39

29:                                               ; preds = %28
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %30 unwind label %43

30:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %50

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %49

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %48

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  br label %47

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %48

48:                                               ; preds = %47, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %49

49:                                               ; preds = %48, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %142

50:                                               ; preds = %30, %3
  %51 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %52)
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %54, ptr noundef @.str.18, i32 noundef %55, i32 noundef 0, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  br label %140

59:                                               ; preds = %50
  %60 = load i32, ptr %6, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %59
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = call noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %65, i32 noundef 0, i32 noundef %66, ptr noundef %67)
  %69 = call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %64, ptr noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %97

72:                                               ; preds = %63
  store i64 -1, ptr %16, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %73)
  %75 = getelementptr inbounds i8, ptr %74, i64 840
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(224) %75, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr %14, align 8
  %83 = call noundef i32 @_ZN12colvarscript19set_result_long_intERKlPh(ptr noundef nonnull align 8 dereferenceable(304) %82, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %140

84:                                               ; preds = %72
  %85 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %86 unwind label %88

86:                                               ; preds = %84
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %85, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %87 unwind label %92

87:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  store i32 -1, ptr %4, align 4
  br label %140

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %96

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %142

97:                                               ; preds = %63
  %98 = load ptr, ptr %15, align 8
  %99 = call i64 @strtol(ptr noundef %98, ptr noundef null, i32 noundef 10) #8
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %19, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %101)
  %103 = getelementptr inbounds i8, ptr %102, i64 840
  %104 = load i32, ptr %19, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %103, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 4
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(224) %103, i64 noundef %105)
  store i32 %109, ptr %20, align 4
  %110 = load i32, ptr %20, align 4
  %111 = icmp eq i32 %110, 64
  br i1 %111, label %112, label %138

112:                                              ; preds = %97
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %115 unwind label %119

115:                                              ; preds = %112
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %116 unwind label %123

116:                                              ; preds = %115
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.21)
          to label %117 unwind label %127

117:                                              ; preds = %116
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %113, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %118 unwind label %131

118:                                              ; preds = %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  br label %138

119:                                              ; preds = %112
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %12, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %13, align 4
  br label %137

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %12, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %13, align 4
  br label %136

127:                                              ; preds = %116
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  br label %135

131:                                              ; preds = %117
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %12, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  br label %136

136:                                              ; preds = %135, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br label %137

137:                                              ; preds = %136, %119
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #8
  br label %142

138:                                              ; preds = %118, %97
  %139 = load i32, ptr %20, align 4
  store i32 %139, ptr %4, align 4
  br label %140

140:                                              ; preds = %138, %87, %81, %58
  %141 = load i32, ptr %4, align 4
  ret i32 %141

142:                                              ; preds = %137, %96, %49
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %13, align 4
  %145 = insertvalue { ptr, i32 } poison, ptr %143, 0
  %146 = insertvalue { ptr, i32 } %145, i32 %144, 1
  resume { ptr, i32 } %146
}

declare noundef i32 @_ZN12colvarscript19set_result_long_intERKlPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getatomappliedforces(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %62

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.22, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %60

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %55)
  %57 = getelementptr inbounds i8, ptr %56, i64 256
  %58 = call noundef ptr @_ZNK17colvarproxy_atoms23get_atom_applied_forcesEv(ptr noundef nonnull align 8 dereferenceable(199) %57)
  %59 = call noundef i32 @_ZN12colvarscript22set_result_rvector_vecERKSt6vectorIN12colvarmodule7rvectorESaIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(304) %54, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %53, %48
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %39
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare noundef i32 @_ZN12colvarscript22set_result_rvector_vecERKSt6vectorIN12colvarmodule7rvectorESaIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17colvarproxy_atoms23get_atom_applied_forcesEv(ptr noundef nonnull align 8 dereferenceable(199) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_atoms, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getatomappliedforcesmax(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %41

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %63

41:                                               ; preds = %21, %3
  %42 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %43)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %45, ptr noundef @.str.23, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %61

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %56)
  %58 = getelementptr inbounds i8, ptr %57, i64 256
  %59 = call noundef double @_ZNK17colvarproxy_atoms23max_atoms_applied_forceEv(ptr noundef nonnull align 8 dereferenceable(199) %58)
  store double %59, ptr %15, align 8
  %60 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %55, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %54, %49
  %62 = load i32, ptr %4, align 4
  ret i32 %62

63:                                               ; preds = %40
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

declare noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK17colvarproxy_atoms23max_atoms_applied_forceEv(ptr noundef nonnull align 8 dereferenceable(199) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_atoms, ptr %3, i32 0, i32 9
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getatomappliedforcesmaxid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %41

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %63

41:                                               ; preds = %21, %3
  %42 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %43)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %45, ptr noundef @.str.24, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %61

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %56)
  %58 = getelementptr inbounds i8, ptr %57, i64 256
  %59 = call noundef i32 @_ZNK17colvarproxy_atoms26max_atoms_applied_force_idEv(ptr noundef nonnull align 8 dereferenceable(199) %58)
  store i32 %59, ptr %15, align 4
  %60 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %55, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %54, %49
  %62 = load i32, ptr %4, align 4
  ret i32 %62

63:                                               ; preds = %40
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

declare noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17colvarproxy_atoms26max_atoms_applied_force_idEv(ptr noundef nonnull align 8 dereferenceable(199) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_atoms, ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getatomappliedforcesrms(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %41

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %63

41:                                               ; preds = %21, %3
  %42 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %43)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %45, ptr noundef @.str.25, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %61

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %56)
  %58 = getelementptr inbounds i8, ptr %57, i64 256
  %59 = call noundef double @_ZNK17colvarproxy_atoms23rms_atoms_applied_forceEv(ptr noundef nonnull align 8 dereferenceable(199) %58)
  store double %59, ptr %15, align 8
  %60 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %55, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %54, %49
  %62 = load i32, ptr %4, align 4
  ret i32 %62

63:                                               ; preds = %40
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr %13, align 4
  %66 = insertvalue { ptr, i32 } poison, ptr %64, 0
  %67 = insertvalue { ptr, i32 } %66, i32 %65, 1
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK17colvarproxy_atoms23rms_atoms_applied_forceEv(ptr noundef nonnull align 8 dereferenceable(199) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_atoms, ptr %3, i32 0, i32 8
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_resetatomappliedforces(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %19 unwind label %23

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %21 unwind label %31

21:                                               ; preds = %20
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %22 unwind label %35

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %42

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  br label %41

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %40

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %39

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %41

41:                                               ; preds = %40, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %75

42:                                               ; preds = %22, %3
  %43 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %44)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %46, ptr noundef @.str.26, i32 noundef %47, i32 noundef 0, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %73

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %56)
  %58 = getelementptr inbounds i8, ptr %57, i64 256
  %59 = call noundef ptr @_ZN17colvarproxy_atoms26modify_atom_applied_forcesEv(ptr noundef nonnull align 8 dereferenceable(199) %58)
  store ptr %59, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %60

60:                                               ; preds = %69, %55
  %61 = load i64, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %62) #8
  %64 = icmp ult i64 %61, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %16, align 8
  %67 = load i64, ptr %15, align 8
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 noundef %67) #8
  call void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %68)
  br label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %15, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %15, align 8
  br label %60, !llvm.loop !5

72:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %50
  %74 = load i32, ptr %4, align 4
  ret i32 %74

75:                                               ; preds = %41
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17colvarproxy_atoms26modify_atom_applied_forcesEv(ptr noundef nonnull align 8 dereferenceable(199) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_atoms, ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.32", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 2
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 1
  store double %6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  store double %6, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getatomids(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %62

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.27, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %60

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %55)
  %57 = getelementptr inbounds i8, ptr %56, i64 256
  %58 = call noundef ptr @_ZNK17colvarproxy_atoms12get_atom_idsEv(ptr noundef nonnull align 8 dereferenceable(199) %57)
  %59 = call noundef i32 @_ZN12colvarscript18set_result_int_vecERKSt6vectorIiSaIiEEPh(ptr noundef nonnull align 8 dereferenceable(304) %54, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %53, %48
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %39
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare noundef i32 @_ZN12colvarscript18set_result_int_vecERKSt6vectorIiSaIiEEPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17colvarproxy_atoms12get_atom_idsEv(ptr noundef nonnull align 8 dereferenceable(199) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_atoms, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getatomcharges(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %62

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.28, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %60

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %55)
  %57 = getelementptr inbounds i8, ptr %56, i64 256
  %58 = call noundef ptr @_ZN17colvarproxy_atoms16get_atom_chargesEv(ptr noundef nonnull align 8 dereferenceable(199) %57)
  %59 = call noundef i32 @_ZN12colvarscript19set_result_real_vecERKSt6vectorIdSaIdEEPh(ptr noundef nonnull align 8 dereferenceable(304) %54, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %53, %48
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %39
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare noundef i32 @_ZN12colvarscript19set_result_real_vecERKSt6vectorIdSaIdEEPh(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN17colvarproxy_atoms16get_atom_chargesEv(ptr noundef nonnull align 8 dereferenceable(199) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_atoms, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getatommasses(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %62

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.29, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %60

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %55)
  %57 = getelementptr inbounds i8, ptr %56, i64 256
  %58 = call noundef ptr @_ZNK17colvarproxy_atoms15get_atom_massesEv(ptr noundef nonnull align 8 dereferenceable(199) %57)
  %59 = call noundef i32 @_ZN12colvarscript19set_result_real_vecERKSt6vectorIdSaIdEEPh(ptr noundef nonnull align 8 dereferenceable(304) %54, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %53, %48
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %39
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17colvarproxy_atoms15get_atom_massesEv(ptr noundef nonnull align 8 dereferenceable(199) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_atoms, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getatompositions(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %62

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.30, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %60

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %55)
  %57 = getelementptr inbounds i8, ptr %56, i64 256
  %58 = call noundef ptr @_ZNK17colvarproxy_atoms18get_atom_positionsEv(ptr noundef nonnull align 8 dereferenceable(199) %57)
  %59 = call noundef i32 @_ZN12colvarscript22set_result_rvector_vecERKSt6vectorIN12colvarmodule7rvectorESaIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(304) %54, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %53, %48
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %39
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17colvarproxy_atoms18get_atom_positionsEv(ptr noundef nonnull align 8 dereferenceable(199) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_atoms, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getatomtotalforces(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %62

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.31, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %60

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %55)
  %57 = getelementptr inbounds i8, ptr %56, i64 256
  %58 = call noundef ptr @_ZNK17colvarproxy_atoms21get_atom_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(199) %57)
  %59 = call noundef i32 @_ZN12colvarscript22set_result_rvector_vecERKSt6vectorIN12colvarmodule7rvectorESaIS2_EEPh(ptr noundef nonnull align 8 dereferenceable(304) %54, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %60

60:                                               ; preds = %53, %48
  %61 = load i32, ptr %4, align 4
  ret i32 %61

62:                                               ; preds = %39
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %13, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17colvarproxy_atoms21get_atom_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(199) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_atoms, ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getconfig(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %60

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.32, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %58

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZN12colvarmodule4mainEv()
  %56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12colvarmodule10get_configB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616) %55)
  %57 = call noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %54, ptr noundef nonnull align 8 dereferenceable(32) %56)
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %53, %48
  %59 = load i32, ptr %4, align 4
  ret i32 %59

60:                                               ; preds = %39
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK12colvarmodule10get_configB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(616)) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getenergy(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %60

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.33, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %58

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZN12colvarmodule4mainEv()
  %56 = getelementptr inbounds %class.colvarmodule, ptr %55, i32 0, i32 9
  %57 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %54, ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %53, %48
  %59 = load i32, ptr %4, align 4
  ret i32 %59

60:                                               ; preds = %39
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getnumactiveatomgroups(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %41

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %64

41:                                               ; preds = %21, %3
  %42 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %43)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %45, ptr noundef @.str.34, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %62

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %56)
  %58 = getelementptr inbounds i8, ptr %57, i64 456
  %59 = call noundef i64 @_ZNK23colvarproxy_atom_groups26get_num_active_atom_groupsEv(ptr noundef nonnull align 8 dereferenceable(192) %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %15, align 4
  %61 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %55, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %54, %49
  %63 = load i32, ptr %4, align 4
  ret i32 %63

64:                                               ; preds = %40
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare noundef i64 @_ZNK23colvarproxy_atom_groups26get_num_active_atom_groupsEv(ptr noundef nonnull align 8 dereferenceable(192)) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getnumactiveatoms(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %41

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %64

41:                                               ; preds = %21, %3
  %42 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %43)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %45, ptr noundef @.str.35, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %62

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %56)
  %58 = getelementptr inbounds i8, ptr %57, i64 256
  %59 = call noundef i64 @_ZNK17colvarproxy_atoms20get_num_active_atomsEv(ptr noundef nonnull align 8 dereferenceable(199) %58)
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %15, align 4
  %61 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %55, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %62

62:                                               ; preds = %54, %49
  %63 = load i32, ptr %4, align 4
  ret i32 %63

64:                                               ; preds = %40
  %65 = load ptr, ptr %12, align 8
  %66 = load i32, ptr %13, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare noundef i64 @_ZNK17colvarproxy_atoms20get_num_active_atomsEv(ptr noundef nonnull align 8 dereferenceable(199)) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getnumatoms(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %41

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %65

41:                                               ; preds = %21, %3
  %42 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %43)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %45, ptr noundef @.str.36, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %63

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %56)
  %58 = getelementptr inbounds i8, ptr %57, i64 256
  %59 = call noundef ptr @_ZNK17colvarproxy_atoms12get_atom_idsEv(ptr noundef nonnull align 8 dereferenceable(199) %58)
  %60 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %15, align 4
  %62 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %55, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %54, %49
  %64 = load i32, ptr %4, align 4
  ret i32 %64

65:                                               ; preds = %40
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr %13, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.22", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getstepabsolute(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %41

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %61

41:                                               ; preds = %21, %3
  %42 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %43)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %45, ptr noundef @.str.37, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %59

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef i64 @_ZN12colvarmodule13step_absoluteEv()
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %15, align 4
  %58 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %55, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %54, %49
  %60 = load i32, ptr %4, align 4
  ret i32 %60

61:                                               ; preds = %40
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN12colvarmodule13step_absoluteEv() #0 comdat align 2 {
  %1 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_getsteprelative(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %41

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %61

41:                                               ; preds = %21, %3
  %42 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %43)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %45, ptr noundef @.str.38, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %59

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %14, align 8
  %56 = call noundef i64 @_ZN12colvarmodule13step_relativeEv()
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %15, align 4
  %58 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %55, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %54, %49
  %60 = load i32, ptr %4, align 4
  ret i32 %60

61:                                               ; preds = %40
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN12colvarmodule13step_relativeEv() #0 comdat align 2 {
  %1 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %2 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %3 = sub nsw i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_help(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %27 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %27, label %28, label %52

28:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %29 unwind label %33

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %30 unwind label %37

30:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %31 unwind label %41

31:                                               ; preds = %30
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %32 unwind label %45

32:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %52

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  br label %51

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  br label %50

41:                                               ; preds = %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %12, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %13, align 4
  br label %49

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %12, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %51

51:                                               ; preds = %50, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %148

52:                                               ; preds = %32, %3
  %53 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %54)
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr %6, align 4
  %58 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %56, ptr noundef @.str.39, i32 noundef %57, i32 noundef 0, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 -1, ptr %4, align 4
  br label %146

61:                                               ; preds = %52
  %62 = load i32, ptr %6, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %61
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = call noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %66, i32 noundef 0, i32 noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %137

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %73, ptr noundef %74)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %76 unwind label %88

76:                                               ; preds = %72
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %134

79:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %80 unwind label %92

80:                                               ; preds = %79
  %81 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br i1 %81, label %82, label %104

82:                                               ; preds = %80
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %14, align 8
  invoke void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(304) %84, i32 noundef 1)
          to label %85 unwind label %96

85:                                               ; preds = %82
  %86 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %83, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %87 unwind label %100

87:                                               ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %132

88:                                               ; preds = %72
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  br label %148

92:                                               ; preds = %79
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %136

96:                                               ; preds = %121, %107, %82
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  br label %136

100:                                              ; preds = %85
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %136

104:                                              ; preds = %80
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %105 unwind label %113

105:                                              ; preds = %104
  %106 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br i1 %106, label %107, label %121

107:                                              ; preds = %105
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %14, align 8
  invoke void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(304) %109, i32 noundef 2)
          to label %110 unwind label %96

110:                                              ; preds = %107
  %111 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %108, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %112 unwind label %117

112:                                              ; preds = %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br label %131

113:                                              ; preds = %104
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %12, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %13, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #8
  br label %136

117:                                              ; preds = %110
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #8
  br label %136

121:                                              ; preds = %105
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  invoke void @_ZN12colvarscript24get_command_cmdline_helpENS_11Object_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(304) %123, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %124 unwind label %96

124:                                              ; preds = %121
  %125 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %122, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %126 unwind label %127

126:                                              ; preds = %124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  br label %131

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %12, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  br label %136

131:                                              ; preds = %126, %112
  br label %132

132:                                              ; preds = %131, %87
  %133 = call noundef i32 @_ZN12colvarmodule9get_errorEv()
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %135

134:                                              ; preds = %76
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %135

135:                                              ; preds = %134, %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %146

136:                                              ; preds = %127, %117, %113, %100, %96, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %148

137:                                              ; preds = %65
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  call void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(304) %139, i32 noundef 0)
  %140 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %138, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %141 unwind label %142

141:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  store i32 0, ptr %4, align 4
  br label %146

142:                                              ; preds = %137
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %12, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #8
  br label %148

146:                                              ; preds = %141, %135, %60
  %147 = load i32, ptr %4, align 4
  ret i32 %147

148:                                              ; preds = %142, %136, %88, %51
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %13, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #8
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #10
  unreachable
}

declare void @_ZN12colvarscript24get_cmdline_help_summaryB5cxx11ENS_11Object_typeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(304), i32 noundef) #2

declare void @_ZN12colvarscript24get_command_cmdline_helpENS_11Object_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(304), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #8
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_languageversion(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %22

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %19 unwind label %26

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %20 unwind label %30

20:                                               ; preds = %19
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %21 unwind label %34

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %41

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %12, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %13, align 4
  br label %40

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %39

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %40

40:                                               ; preds = %39, %22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %59

41:                                               ; preds = %21, %3
  %42 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %43)
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %45, ptr noundef @.str.42, i32 noundef %46, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %57

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %50
  %55 = load ptr, ptr %14, align 8
  store i32 201703, ptr %15, align 4
  %56 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %55, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %54, %49
  %58 = load i32, ptr %4, align 4
  ret i32 %58

59:                                               ; preds = %40
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr %13, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_list(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i1, align 1
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.125", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.125", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.125", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %33, label %34, label %58

34:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %39

35:                                               ; preds = %34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %36 unwind label %43

36:                                               ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %37 unwind label %47

37:                                               ; preds = %36
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %38 unwind label %51

38:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %58

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  br label %57

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %12, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %13, align 4
  br label %56

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  br label %55

51:                                               ; preds = %37
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %56

56:                                               ; preds = %55, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %57

57:                                               ; preds = %56, %39
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %217

58:                                               ; preds = %38, %3
  %59 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %60)
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %6, align 4
  %64 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %62, ptr noundef @.str.43, i32 noundef %63, i32 noundef 0, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  br label %215

67:                                               ; preds = %58
  %68 = load i32, ptr %6, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = invoke noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %72, i32 noundef 0, i32 noundef %73, ptr noundef %74)
          to label %76 unwind label %128

76:                                               ; preds = %71
  store ptr %75, ptr %16, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = icmp ne ptr %77, null
  store i1 false, ptr %19, align 1
  store i1 false, ptr %21, align 1
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = invoke noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %80, ptr noundef %81)
          to label %83 unwind label %128

83:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  store i1 true, ptr %19, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %82, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %84 unwind label %132

84:                                               ; preds = %83
  br label %87

85:                                               ; preds = %76
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  store i1 true, ptr %21, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %86 unwind label %136

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i1, ptr %21, align 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i1, ptr %19, align 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %93

93:                                               ; preds = %92, %90
  %94 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.44)
          to label %95 unwind label %147

95:                                               ; preds = %93
  br i1 %94, label %96, label %159

96:                                               ; preds = %95
  %97 = load ptr, ptr %14, align 8
  %98 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %97)
  %99 = invoke noundef ptr @_ZN12colvarmodule9variablesEv(ptr noundef nonnull align 8 dereferenceable(616) %98)
          to label %100 unwind label %147

100:                                              ; preds = %96
  %101 = call ptr @_ZNSt6vectorIP6colvarSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %22, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %126, %100
  %104 = load ptr, ptr %14, align 8
  %105 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %104)
  %106 = invoke noundef ptr @_ZN12colvarmodule9variablesEv(ptr noundef nonnull align 8 dereferenceable(616) %105)
          to label %107 unwind label %147

107:                                              ; preds = %103
  %108 = call ptr @_ZNSt6vectorIP6colvarSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %23, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  %110 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP6colvarSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %23) #8
  br i1 %110, label %111, label %155

111:                                              ; preds = %107
  %112 = load ptr, ptr %14, align 8
  %113 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %112)
  %114 = invoke noundef ptr @_ZN12colvarmodule9variablesEv(ptr noundef nonnull align 8 dereferenceable(616) %113)
          to label %115 unwind label %147

115:                                              ; preds = %111
  %116 = call ptr @_ZNSt6vectorIP6colvarSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %114) #8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %25, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  %118 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP6colvarSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %25) #8
  %119 = select i1 %118, ptr @.str.45, ptr @.str.46
  %120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %class.colvar, ptr %121, i32 0, i32 2
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %123 unwind label %147

123:                                              ; preds = %115
  %124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %125 unwind label %151

125:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  br label %126

126:                                              ; preds = %125
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #8
  br label %103, !llvm.loop !7

128:                                              ; preds = %79, %71
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %12, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %13, align 4
  br label %214

132:                                              ; preds = %83
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %12, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %13, align 4
  br label %143

136:                                              ; preds = %85
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %12, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %13, align 4
  %140 = load i1, ptr %21, align 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  br label %142

142:                                              ; preds = %141, %136
  br label %143

143:                                              ; preds = %142, %132
  %144 = load i1, ptr %19, align 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %146

146:                                              ; preds = %145, %143
  br label %214

147:                                              ; preds = %195, %175, %159, %155, %115, %111, %103, %96, %93
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %12, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %13, align 4
  br label %213

151:                                              ; preds = %123
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %12, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #8
  br label %213

155:                                              ; preds = %107
  %156 = load ptr, ptr %14, align 8
  %157 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %156, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %158 unwind label %147

158:                                              ; preds = %155
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %212

159:                                              ; preds = %95
  %160 = invoke noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.47)
          to label %161 unwind label %147

161:                                              ; preds = %159
  br i1 %160, label %162, label %199

162:                                              ; preds = %161
  %163 = load ptr, ptr %14, align 8
  %164 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %163)
  %165 = getelementptr inbounds %class.colvarmodule, ptr %164, i32 0, i32 8
  %166 = call ptr @_ZNSt6vectorIP10colvarbiasSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %165) #8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.125", ptr %27, i32 0, i32 0
  store ptr %166, ptr %167, align 8
  br label %168

168:                                              ; preds = %189, %162
  %169 = load ptr, ptr %14, align 8
  %170 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %169)
  %171 = getelementptr inbounds %class.colvarmodule, ptr %170, i32 0, i32 8
  %172 = call ptr @_ZNSt6vectorIP10colvarbiasSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %171) #8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.125", ptr %28, i32 0, i32 0
  store ptr %172, ptr %173, align 8
  %174 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPP10colvarbiasSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #8
  br i1 %174, label %175, label %195

175:                                              ; preds = %168
  %176 = load ptr, ptr %14, align 8
  %177 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %176)
  %178 = getelementptr inbounds %class.colvarmodule, ptr %177, i32 0, i32 8
  %179 = call ptr @_ZNSt6vectorIP10colvarbiasSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %178) #8
  %180 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.125", ptr %30, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  %181 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPP10colvarbiasSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %30) #8
  %182 = select i1 %181, ptr @.str.45, ptr @.str.46
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %class.colvarbias, ptr %184, i32 0, i32 1
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef %182, ptr noundef nonnull align 8 dereferenceable(32) %185)
          to label %186 unwind label %147

186:                                              ; preds = %175
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %188 unwind label %191

188:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %189

189:                                              ; preds = %188
  %190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #8
  br label %168, !llvm.loop !8

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %12, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #8
  br label %213

195:                                              ; preds = %168
  %196 = load ptr, ptr %14, align 8
  %197 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %196, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %198 unwind label %147

198:                                              ; preds = %195
  store i32 0, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %212

199:                                              ; preds = %161
  %200 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %201 unwind label %203

201:                                              ; preds = %199
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %200, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %202 unwind label %207

202:                                              ; preds = %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %26, align 4
  br label %212

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %12, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %13, align 4
  br label %211

207:                                              ; preds = %201
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %12, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #8
  br label %211

211:                                              ; preds = %207, %203
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #8
  br label %213

212:                                              ; preds = %202, %198, %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %215

213:                                              ; preds = %211, %191, %151, %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %214

214:                                              ; preds = %213, %146, %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %217

215:                                              ; preds = %212, %66
  %216 = load i32, ptr %4, align 4
  ret i32 %216

217:                                              ; preds = %214, %57
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr %13, align 4
  %220 = insertvalue { ptr, i32 } poison, ptr %218, 0
  %221 = insertvalue { ptr, i32 } %220, i32 %219, 1
  resume { ptr, i32 } %221
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6) #8
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare noundef ptr @_ZN12colvarmodule9variablesEv(ptr noundef nonnull align 8 dereferenceable(616)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP6colvarSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<colvar *, std::allocator<colvar *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPP6colvarSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP6colvarSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.47", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<colvar *, std::allocator<colvar *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8
  store i1 false, ptr %8, align 1
  %15 = load ptr, ptr %6, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %28 unwind label %34

28:                                               ; preds = %25
  store i1 true, ptr %8, align 1
  %29 = load i1, ptr %8, align 1
  br i1 %29, label %39, label %38

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #8
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %39

39:                                               ; preds = %38, %28
  ret void

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPP6colvarSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP10colvarbiasSaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.125", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<colvarbias *, std::allocator<colvarbias *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.125", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPP10colvarbiasSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIP10colvarbiasSaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.125", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.57", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<colvarbias *, std::allocator<colvarbias *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.125", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPP10colvarbiasSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.125", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.125", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP6colvarSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.125", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPP10colvarbiasSt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.125", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_listcommands(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %21, label %22, label %46

22:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %27

23:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %24 unwind label %31

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %25 unwind label %35

25:                                               ; preds = %24
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %26 unwind label %39

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %46

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %45

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %44

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %43

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %45

45:                                               ; preds = %44, %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %104

46:                                               ; preds = %26, %3
  %47 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %48)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %50, ptr noundef @.str.49, i32 noundef %51, i32 noundef 0, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %102

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %55
  %60 = call i32 @cvscript_n_commands()
  store i32 %60, ptr %15, align 4
  %61 = call ptr @cvscript_command_names()
  store ptr %61, ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  store i32 0, ptr %18, align 4
  br label %62

62:                                               ; preds = %85, %59
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %62
  %67 = load i32, ptr %18, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 1, i8 noundef signext 32)
          to label %71 unwind label %72

71:                                               ; preds = %69
  br label %76

72:                                               ; preds = %97, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  br label %101

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %16, align 8
  %78 = load i32, ptr %18, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %82 unwind label %88

82:                                               ; preds = %76
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %84 unwind label %92

84:                                               ; preds = %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %18, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4
  br label %62, !llvm.loop !9

88:                                               ; preds = %76
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %12, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %13, align 4
  br label %96

92:                                               ; preds = %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %12, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #8
  br label %96

96:                                               ; preds = %92, %88
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #8
  br label %101

97:                                               ; preds = %62
  %98 = load ptr, ptr %14, align 8
  %99 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %98, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %100 unwind label %72

100:                                              ; preds = %97
  store i32 0, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %102

101:                                              ; preds = %96, %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %104

102:                                              ; preds = %100, %54
  %103 = load i32, ptr %4, align 4
  ret i32 %103

104:                                              ; preds = %101, %45
  %105 = load ptr, ptr %12, align 8
  %106 = load i32, ptr %13, align 4
  %107 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_listindexfiles(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.50, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %28

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %22 unwind label %32

22:                                               ; preds = %21
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %23 unwind label %36

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %43

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  br label %42

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %41

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %94

43:                                               ; preds = %23, %3
  %44 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %45)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %47, ptr noundef @.str.50, i32 noundef %48, i32 noundef 0, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  br label %92

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %14, align 8
  %58 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %57)
  %59 = getelementptr inbounds %class.colvarmodule, ptr %58, i32 0, i32 17
  %60 = call noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %59) #8
  %61 = trunc i64 %60 to i32
  store i32 %61, ptr %15, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  store i32 0, ptr %17, align 4
  br label %62

62:                                               ; preds = %85, %56
  %63 = load i32, ptr %17, align 4
  %64 = load i32, ptr %15, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load i32, ptr %17, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i8 noundef signext 32)
          to label %71 unwind label %72

71:                                               ; preds = %69
  br label %76

72:                                               ; preds = %88, %76, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %12, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %94

76:                                               ; preds = %71, %66
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %77)
  %79 = getelementptr inbounds %class.colvarmodule, ptr %78, i32 0, i32 17
  %80 = load i32, ptr %17, align 4
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #8
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %84 unwind label %72

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %17, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %17, align 4
  br label %62, !llvm.loop !10

88:                                               ; preds = %62
  %89 = load ptr, ptr %14, align 8
  %90 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %89, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %91 unwind label %72

91:                                               ; preds = %88
  store i32 0, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %92

92:                                               ; preds = %91, %51
  %93 = load i32, ptr %4, align 4
  ret i32 %93

94:                                               ; preds = %72, %42
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %13, align 4
  %97 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_listinputfiles(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::list", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.std::_List_const_iterator", align 8
  %18 = alloca %"struct.std::_List_const_iterator", align 8
  %19 = alloca %"struct.std::_List_const_iterator", align 8
  %20 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %21 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %21, label %22, label %46

22:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %23 unwind label %27

23:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %24 unwind label %31

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %25 unwind label %35

25:                                               ; preds = %24
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %26 unwind label %39

26:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %46

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %45

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %44

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %43

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %44

44:                                               ; preds = %43, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %45

45:                                               ; preds = %44, %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %93

46:                                               ; preds = %26, %3
  %47 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %47, ptr %14, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %48)
  %50 = load ptr, ptr %14, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %50, ptr noundef @.str.51, i32 noundef %51, i32 noundef 0, i32 noundef 0)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %91

55:                                               ; preds = %46
  %56 = load i32, ptr %6, align 4
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %55
  %60 = load ptr, ptr %14, align 8
  %61 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %60)
  %62 = getelementptr inbounds i8, ptr %61, i64 840
  call void @_ZNK14colvarproxy_io23list_input_stream_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8 %15, ptr noundef nonnull align 8 dereferenceable(224) %62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  %63 = call ptr @_ZNKSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %64 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %17, i32 0, i32 0
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %84, %59
  %66 = call ptr @_ZNKSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %67 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %18, i32 0, i32 0
  store ptr %66, ptr %67, align 8
  %68 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #8
  br i1 %68, label %69, label %87

69:                                               ; preds = %65
  %70 = call ptr @_ZNKSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  %71 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %19, i32 0, i32 0
  store ptr %70, ptr %71, align 8
  %72 = call noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %19) #8
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 1, i8 noundef signext 32)
          to label %75 unwind label %76

75:                                               ; preds = %73
  br label %80

76:                                               ; preds = %87, %80, %73
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %12, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  br label %93

80:                                               ; preds = %75, %69
  %81 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #8
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %83 unwind label %76

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = call ptr @_ZNSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0) #8
  %86 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %20, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  br label %65, !llvm.loop !11

87:                                               ; preds = %65
  %88 = load ptr, ptr %14, align 8
  %89 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %88, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %90 unwind label %76

90:                                               ; preds = %87
  store i32 0, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #8
  br label %91

91:                                               ; preds = %90, %54
  %92 = load i32, ptr %4, align 4
  ret i32 %92

93:                                               ; preds = %76, %45
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %13, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

declare void @_ZNK14colvarproxy_io23list_input_stream_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::list") align 8, ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @_ZNSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #8
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = invoke noundef ptr @_ZNKSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret ptr %6

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  %25 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #8
  %26 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #8
  br label %11, !llvm.loop !12

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS6_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_load(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %20 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %20, label %21, label %45

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %22 unwind label %26

22:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %23 unwind label %30

23:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %24 unwind label %34

24:                                               ; preds = %23
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %25 unwind label %38

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %45

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %12, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %13, align 4
  br label %44

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %43

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %42

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %44

44:                                               ; preds = %43, %26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %102

45:                                               ; preds = %25, %3
  %46 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %46, ptr %14, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %47)
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %49, ptr noundef @.str.52, i32 noundef %50, i32 noundef 1, i32 noundef 1)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  br label %100

54:                                               ; preds = %45
  %55 = load i32, ptr %6, align 4
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %54
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %60, i32 noundef 0, i32 noundef %61, ptr noundef %62)
  %64 = call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %59, ptr noundef %63)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %14, align 8
  %66 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %65)
  %67 = getelementptr inbounds i8, ptr %66, i64 840
  %68 = load ptr, ptr %15, align 8
  call void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef %68)
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(224) %67, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %73 unwind label %85

73:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  store i32 %72, ptr %16, align 4
  %74 = load ptr, ptr %14, align 8
  %75 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %74)
  %76 = call noundef i32 @_ZN12colvarmodule11setup_inputEv(ptr noundef nonnull align 8 dereferenceable(616) %75)
  %77 = load i32, ptr %16, align 4
  %78 = or i32 %77, %76
  store i32 %78, ptr %16, align 4
  %79 = load i32, ptr %16, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %73
  %82 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %83 unwind label %89

83:                                               ; preds = %81
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %82, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %84 unwind label %93

84:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %98

85:                                               ; preds = %58
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %12, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %102

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  br label %97

93:                                               ; preds = %83
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %102

98:                                               ; preds = %84, %73
  %99 = load i32, ptr %16, align 4
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %98, %53
  %101 = load i32, ptr %4, align 4
  ret i32 %101

102:                                              ; preds = %97, %85, %44
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

declare void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) #2

declare noundef i32 @_ZN12colvarmodule11setup_inputEv(ptr noundef nonnull align 8 dereferenceable(616)) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_loadfromstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %24, label %25, label %49

25:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.54, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %26 unwind label %30

26:                                               ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %27 unwind label %34

27:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %28 unwind label %38

28:                                               ; preds = %27
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %29 unwind label %42

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %49

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %48

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %47

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  br label %46

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %48

48:                                               ; preds = %47, %30
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %117

49:                                               ; preds = %29, %3
  %50 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %51)
  %53 = load ptr, ptr %14, align 8
  %54 = load i32, ptr %6, align 4
  %55 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %53, ptr noundef @.str.54, i32 noundef %54, i32 noundef 1, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 -1, ptr %4, align 4
  br label %115

58:                                               ; preds = %49
  %59 = load i32, ptr %6, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %58
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr %6, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = call noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %64, i32 noundef 0, i32 noundef %65, ptr noundef %66)
  %68 = call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %63, ptr noundef %67)
  store ptr %68, ptr %15, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %69)
  %71 = getelementptr inbounds i8, ptr %70, i64 840
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.55, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %72 unwind label %83

72:                                               ; preds = %62
  %73 = load ptr, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %74 unwind label %87

74:                                               ; preds = %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.56, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %75 unwind label %91

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io24input_stream_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(224) %71, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %20)
          to label %77 unwind label %95

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  %78 = load ptr, ptr %14, align 8
  %79 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %78)
  %80 = call noundef i32 @_ZN12colvarmodule11setup_inputEv(ptr noundef nonnull align 8 dereferenceable(616) %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  br label %115

83:                                               ; preds = %62
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  br label %101

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %12, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %13, align 4
  br label %100

91:                                               ; preds = %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %99

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  br label %100

100:                                              ; preds = %99, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %101

101:                                              ; preds = %100, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  br label %117

102:                                              ; preds = %77
  %103 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.57, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %104 unwind label %106

104:                                              ; preds = %102
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %103, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %105 unwind label %110

105:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  store i32 -1, ptr %4, align 4
  br label %115

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %12, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %13, align 4
  br label %114

110:                                              ; preds = %104
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %12, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #8
  br label %114

114:                                              ; preds = %110, %106
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #8
  br label %117

115:                                              ; preds = %105, %82, %57
  %116 = load i32, ptr %4, align 4
  ret i32 %116

117:                                              ; preds = %114, %101, %48
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %13, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io24input_stream_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S5_(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_molid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %19, label %20, label %44

20:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.58, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %21 unwind label %25

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %22 unwind label %29

22:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %23 unwind label %33

23:                                               ; preds = %22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %24 unwind label %37

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %44

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %43

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %42

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  br label %41

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %12, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %42

42:                                               ; preds = %41, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %43

43:                                               ; preds = %42, %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %90

44:                                               ; preds = %24, %3
  %45 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %46)
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %48, ptr noundef @.str.58, i32 noundef %49, i32 noundef 0, i32 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %88

53:                                               ; preds = %44
  %54 = load i32, ptr %6, align 4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %53
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %59, i32 noundef 0, i32 noundef %60, ptr noundef %61)
  %63 = call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %58, ptr noundef %62)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %57
  store i32 -1, ptr %16, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %67)
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 11
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(256) %68, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %73 = load ptr, ptr %14, align 8
  %74 = call noundef i32 @_ZN12colvarscript14set_result_intERKiPh(ptr noundef nonnull align 8 dereferenceable(304) %73, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %88

75:                                               ; preds = %57
  %76 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.59, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %77 unwind label %79

77:                                               ; preds = %75
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %76, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %78 unwind label %83

78:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  store i32 2, ptr %4, align 4
  br label %88

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %12, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %13, align 4
  br label %87

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %12, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %87

87:                                               ; preds = %83, %79
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #8
  br label %90

88:                                               ; preds = %78, %66, %52
  %89 = load i32, ptr %4, align 4
  ret i32 %89

90:                                               ; preds = %87, %43
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_printframe(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.60, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %19 unwind label %23

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %21 unwind label %31

21:                                               ; preds = %20
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %22 unwind label %35

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %42

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  br label %41

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %40

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %39

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %41

41:                                               ; preds = %40, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %75

42:                                               ; preds = %22, %3
  %43 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %44)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %46, ptr noundef @.str.60, i32 noundef %47, i32 noundef 0, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %73

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %56)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule10write_trajERSo(ptr noundef nonnull align 8 dereferenceable(616) %57, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %59 unwind label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %60, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %63 unwind label %68

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  store i32 0, ptr %4, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #8
  br label %73

64:                                               ; preds = %59, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  br label %72

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #8
  br label %75

73:                                               ; preds = %63, %50
  %74 = load i32, ptr %4, align 4
  ret i32 %74

75:                                               ; preds = %72, %41
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule10write_trajERSo(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(8)) #2

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_printframelabels(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.61, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %19 unwind label %23

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %21 unwind label %31

21:                                               ; preds = %20
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %22 unwind label %35

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %42

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  br label %41

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %40

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %39

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %41

41:                                               ; preds = %40, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %75

42:                                               ; preds = %22, %3
  %43 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %44)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %46, ptr noundef @.str.61, i32 noundef %47, i32 noundef 0, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %73

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %56)
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule16write_traj_labelERSo(ptr noundef nonnull align 8 dereferenceable(616) %57, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %59 unwind label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %60, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %63 unwind label %68

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  store i32 0, ptr %4, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #8
  br label %73

64:                                               ; preds = %59, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  br label %72

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %12, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %72

72:                                               ; preds = %68, %64
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #8
  br label %75

73:                                               ; preds = %63, %50
  %74 = load i32, ptr %4, align 4
  ret i32 %74

75:                                               ; preds = %72, %41
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %13, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN12colvarmodule16write_traj_labelERSo(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_reset(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %19 unwind label %23

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %21 unwind label %31

21:                                               ; preds = %20
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %22 unwind label %35

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %42

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  br label %41

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %40

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %39

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %41

41:                                               ; preds = %40, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %72

42:                                               ; preds = %22, %3
  %43 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %44)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %46, ptr noundef @.str.62, i32 noundef %47, i32 noundef 0, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %70

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %56 unwind label %61

56:                                               ; preds = %55
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 10)
          to label %57 unwind label %65

57:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  %58 = load ptr, ptr %14, align 8
  %59 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %58)
  %60 = call noundef i32 @_ZN12colvarmodule5resetEv(ptr noundef nonnull align 8 dereferenceable(616) %59)
  store i32 %60, ptr %4, align 4
  br label %70

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %12, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %13, align 4
  br label %69

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %72

70:                                               ; preds = %57, %50
  %71 = load i32, ptr %4, align 4
  ret i32 %71

72:                                               ; preds = %69, %41
  %73 = load ptr, ptr %12, align 8
  %74 = load i32, ptr %13, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

declare noundef i32 @_ZN12colvarmodule5resetEv(ptr noundef nonnull align 8 dereferenceable(616)) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_resetindexgroups(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %60

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.64, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %58

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %54 = call noundef ptr @_ZN12colvarmodule4mainEv()
  %55 = getelementptr inbounds %class.colvarmodule, ptr %54, i32 0, i32 18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #8
  %56 = call noundef ptr @_ZN12colvarmodule4mainEv()
  %57 = getelementptr inbounds %class.colvarmodule, ptr %56, i32 0, i32 19
  call void @_ZNSt6vectorIPS_IiSaIiEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %57) #8
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %53, %48
  %59 = load i32, ptr %4, align 4
  ret i32 %59

60:                                               ; preds = %39
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr %13, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPS_IiSaIiEESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIPS_IiSaIiEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !13

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPS_IiSaIiEESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #8
  invoke void @_ZSt8_DestroyIPPSt6vectorIiSaIiEES3_EvT_S5_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPSt6vectorIiSaIiEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPSt6vectorIiSaIiEEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPPSt6vectorIiSaIiEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPSt6vectorIiSaIiEEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPSt6vectorIiSaIiEEEEvT_S7_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_save(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %28

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %22 unwind label %32

22:                                               ; preds = %21
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %23 unwind label %36

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %43

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  br label %42

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %41

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %102

43:                                               ; preds = %23, %3
  %44 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %45)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %47, ptr noundef @.str.65, i32 noundef %48, i32 noundef 1, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  br label %100

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %58, i32 noundef 0, i32 noundef %59, ptr noundef %60)
  %62 = call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %57, ptr noundef %61)
  call void @_ZN12colvarmodule17state_file_prefixB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef %62)
  %63 = load ptr, ptr %14, align 8
  %64 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %63)
  %65 = getelementptr inbounds i8, ptr %64, i64 840
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 9
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(224) %65, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %70 unwind label %91

70:                                               ; preds = %56
  store i32 %69, ptr %16, align 4
  %71 = load ptr, ptr %14, align 8
  %72 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %71)
  %73 = invoke noundef i32 @_ZN12colvarmodule12setup_outputEv(ptr noundef nonnull align 8 dereferenceable(616) %72)
          to label %74 unwind label %91

74:                                               ; preds = %70
  %75 = load i32, ptr %16, align 4
  %76 = or i32 %75, %73
  store i32 %76, ptr %16, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %77)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.66)
          to label %79 unwind label %91

79:                                               ; preds = %74
  %80 = invoke noundef i32 @_ZN12colvarmodule18write_restart_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %78, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %81 unwind label %95

81:                                               ; preds = %79
  %82 = load i32, ptr %16, align 4
  %83 = or i32 %82, %80
  store i32 %83, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  %84 = load ptr, ptr %14, align 8
  %85 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %84)
  %86 = invoke noundef i32 @_ZN12colvarmodule18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(616) %85)
          to label %87 unwind label %91

87:                                               ; preds = %81
  %88 = load i32, ptr %16, align 4
  %89 = or i32 %88, %86
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %16, align 4
  store i32 %90, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %100

91:                                               ; preds = %81, %74, %70, %56
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %12, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %13, align 4
  br label %99

95:                                               ; preds = %79
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %12, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #8
  br label %99

99:                                               ; preds = %95, %91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %102

100:                                              ; preds = %87, %51
  %101 = load i32, ptr %4, align 4
  ret i32 %101

102:                                              ; preds = %99, %42
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %13, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

declare noundef i32 @_ZN12colvarmodule12setup_outputEv(ptr noundef nonnull align 8 dereferenceable(616)) #2

declare noundef i32 @_ZN12colvarmodule18write_restart_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i1 false, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = load ptr, ptr %6, align 8
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
          to label %13 unwind label %15

13:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %14 = load i1, ptr %7, align 1
  br i1 %14, label %20, label %19

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %21

19:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #8
  br label %20

20:                                               ; preds = %19, %13
  ret void

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef i32 @_ZN12colvarmodule18write_output_filesEv(ptr noundef nonnull align 8 dereferenceable(616)) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_savetostring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %18 unwind label %25

18:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %20 unwind label %33

20:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %40

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %12, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %13, align 4
  br label %39

25:                                               ; preds = %17
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %12, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %13, align 4
  br label %38

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %12, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %13, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %12, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %38

38:                                               ; preds = %37, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %39

39:                                               ; preds = %38, %21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %61

40:                                               ; preds = %20, %3
  %41 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %42)
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %44, ptr noundef @.str.67, i32 noundef %45, i32 noundef 0, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 -1, ptr %4, align 4
  br label %59

49:                                               ; preds = %40
  %50 = load i32, ptr %6, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52, %49
  %54 = load ptr, ptr %14, align 8
  %55 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %54)
  %56 = load ptr, ptr %14, align 8
  %57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12colvarscript17modify_str_resultB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(304) %56)
  %58 = call noundef i32 @_ZN12colvarmodule20write_restart_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %55, ptr noundef nonnull align 8 dereferenceable(32) %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %53, %48
  %60 = load i32, ptr %4, align 4
  ret i32 %60

61:                                               ; preds = %39
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %13, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare noundef i32 @_ZN12colvarmodule20write_restart_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN12colvarscript17modify_str_resultB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarscript, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_targettemperature(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.68, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %19 unwind label %23

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %21 unwind label %31

21:                                               ; preds = %20
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %22 unwind label %35

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %42

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  br label %41

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %40

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %39

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %41

41:                                               ; preds = %40, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %81

42:                                               ; preds = %22, %3
  %43 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %44)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %46, ptr noundef @.str.68, i32 noundef %47, i32 noundef 0, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %79

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %57, i32 noundef 0, i32 noundef %58, ptr noundef %59)
  %61 = call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %56, ptr noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %66)
  %68 = call noundef double @_ZNK18colvarproxy_system18target_temperatureEv(ptr noundef nonnull align 8 dereferenceable(256) %67)
  store double %68, ptr %16, align 8
  %69 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %65, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  store i32 %69, ptr %4, align 4
  br label %79

70:                                               ; preds = %55
  %71 = load ptr, ptr %14, align 8
  %72 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %71)
  %73 = load ptr, ptr %15, align 8
  %74 = call double @strtod(ptr noundef %73, ptr noundef null) #8
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(256) %72, double noundef %74)
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %70, %64, %50
  %80 = load i32, ptr %4, align 4
  ret i32 %80

81:                                               ; preds = %41
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK18colvarproxy_system18target_temperatureEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_system, ptr %3, i32 0, i32 6
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_timestep(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %19 unwind label %23

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %21 unwind label %31

21:                                               ; preds = %20
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %22 unwind label %35

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %42

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  br label %41

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %40

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %39

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %41

41:                                               ; preds = %40, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %81

42:                                               ; preds = %22, %3
  %43 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %44)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %46, ptr noundef @.str.69, i32 noundef %47, i32 noundef 0, i32 noundef 1)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %79

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %6, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = call noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %57, i32 noundef 0, i32 noundef %58, ptr noundef %59)
  %61 = call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %56, ptr noundef %60)
  store ptr %61, ptr %15, align 8
  %62 = load ptr, ptr %15, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %55
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %66)
  %68 = call noundef double @_ZNK18colvarproxy_system2dtEv(ptr noundef nonnull align 8 dereferenceable(256) %67)
  store double %68, ptr %16, align 8
  %69 = call noundef i32 @_ZN12colvarscript15set_result_realERKdPh(ptr noundef nonnull align 8 dereferenceable(304) %65, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
  store i32 %69, ptr %4, align 4
  br label %79

70:                                               ; preds = %55
  %71 = load ptr, ptr %14, align 8
  %72 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %71)
  %73 = load ptr, ptr %15, align 8
  %74 = call double @strtod(ptr noundef %73, ptr noundef null) #8
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds ptr, ptr %75, i64 4
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(256) %72, double noundef %74)
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %70, %64, %50
  %80 = load i32, ptr %4, align 4
  ret i32 %80

81:                                               ; preds = %41
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %13, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK18colvarproxy_system2dtEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarproxy_system, ptr %3, i32 0, i32 7
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_units(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %18 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %18, label %19, label %43

19:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %20 unwind label %24

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %28

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %22 unwind label %32

22:                                               ; preds = %21
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %23 unwind label %36

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %43

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  br label %42

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %41

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %40

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %42

42:                                               ; preds = %41, %24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %90

43:                                               ; preds = %23, %3
  %44 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %45)
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %6, align 4
  %49 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %47, ptr noundef @.str.70, i32 noundef %48, i32 noundef 0, i32 noundef 1)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  br label %88

52:                                               ; preds = %43
  %53 = load i32, ptr %6, align 4
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55, %52
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %6, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = call noundef ptr @_ZN12colvarscript18get_module_cmd_argEiiPKPh(ptr noundef nonnull align 8 dereferenceable(304) %58, i32 noundef 0, i32 noundef %59, ptr noundef %60)
  %62 = call noundef ptr @_ZN12colvarscript10obj_to_strEPh(ptr noundef nonnull align 8 dereferenceable(304) %57, ptr noundef %61)
  store ptr %62, ptr %15, align 8
  %63 = load ptr, ptr %15, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %56
  %66 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %67 = load ptr, ptr %15, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %68 unwind label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(256) %66, ptr noundef nonnull align 8 dereferenceable(32) %16, i1 noundef zeroext false)
          to label %73 unwind label %78

73:                                               ; preds = %68
  store i32 %72, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  br label %88

74:                                               ; preds = %65
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %82

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  br label %90

83:                                               ; preds = %56
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %86 = getelementptr inbounds %class.colvarproxy_system, ptr %85, i32 0, i32 1
  %87 = call noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %84, ptr noundef nonnull align 8 dereferenceable(32) %86)
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %83, %73, %51
  %89 = load i32, ptr %4, align 4
  ret i32 %89

90:                                               ; preds = %82, %42
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %13, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
}

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_update(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %22 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %22, label %23, label %47

23:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %28

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %25 unwind label %32

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %26 unwind label %36

26:                                               ; preds = %25
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %27 unwind label %40

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %47

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %46

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %12, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %13, align 4
  br label %45

36:                                               ; preds = %25
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  br label %44

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %12, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %44

44:                                               ; preds = %40, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %45

45:                                               ; preds = %44, %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %46

46:                                               ; preds = %45, %28
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %133

47:                                               ; preds = %27, %3
  %48 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %49)
  %51 = load ptr, ptr %14, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %51, ptr noundef @.str.71, i32 noundef %52, i32 noundef 0, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  store i32 -1, ptr %4, align 4
  br label %131

56:                                               ; preds = %47
  %57 = load i32, ptr %6, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %14, align 8
  %62 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %61)
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(1168) %62)
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %15, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %83

69:                                               ; preds = %60
  %70 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %71 unwind label %74

71:                                               ; preds = %69
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %70, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %72 unwind label %78

72:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  %73 = load i32, ptr %15, align 4
  store i32 %73, ptr %4, align 4
  br label %131

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %12, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %13, align 4
  br label %82

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #8
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #8
  br label %133

83:                                               ; preds = %60
  %84 = load ptr, ptr %14, align 8
  %85 = call noundef ptr @_ZN12colvarscript6moduleEv(ptr noundef nonnull align 8 dereferenceable(304) %84)
  %86 = call noundef i32 @_ZN12colvarmodule4calcEv(ptr noundef nonnull align 8 dereferenceable(616) %85)
  %87 = load i32, ptr %15, align 4
  %88 = or i32 %87, %86
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %83
  %92 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %93 unwind label %96

93:                                               ; preds = %91
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %92, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %94 unwind label %100

94:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  %95 = load i32, ptr %15, align 4
  store i32 %95, ptr %4, align 4
  br label %131

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %12, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %13, align 4
  br label %104

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %12, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #8
  br label %104

104:                                              ; preds = %100, %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #8
  br label %133

105:                                              ; preds = %83
  %106 = load ptr, ptr %14, align 8
  %107 = call noundef ptr @_ZN12colvarscript5proxyEv(ptr noundef nonnull align 8 dereferenceable(304) %106)
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 25
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(1168) %107)
  %112 = load i32, ptr %15, align 4
  %113 = or i32 %112, %111
  store i32 %113, ptr %15, align 4
  %114 = load i32, ptr %15, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %105
  %117 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %118 unwind label %120

118:                                              ; preds = %116
  invoke void @_ZN12colvarscript13add_error_msgERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %117, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %119 unwind label %124

119:                                              ; preds = %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  br label %129

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %12, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %13, align 4
  br label %128

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %12, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #8
  br label %128

128:                                              ; preds = %124, %120
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #8
  br label %133

129:                                              ; preds = %119, %105
  %130 = load i32, ptr %15, align 4
  store i32 %130, ptr %4, align 4
  br label %131

131:                                              ; preds = %129, %94, %72, %55
  %132 = load i32, ptr %4, align 4
  ret i32 %132

133:                                              ; preds = %128, %104, %82, %46
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %13, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

declare noundef i32 @_ZN12colvarmodule4calcEv(ptr noundef nonnull align 8 dereferenceable(616)) #2

; Function Attrs: mustprogress uwtable
define i32 @cvscript_cv_version(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %17 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %19 unwind label %23

19:                                               ; preds = %18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %20 unwind label %27

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.2)
          to label %21 unwind label %31

21:                                               ; preds = %20
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %22 unwind label %35

22:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %42

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %12, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %13, align 4
  br label %41

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %12, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %13, align 4
  br label %40

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %12, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %13, align 4
  br label %39

35:                                               ; preds = %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #8
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #8
  br label %40

40:                                               ; preds = %39, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #8
  br label %41

41:                                               ; preds = %40, %23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #8
  br label %71

42:                                               ; preds = %22, %3
  %43 = call noundef ptr @_ZL16colvarscript_objv()
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = call noundef i32 @_ZN12colvarscript16clear_str_resultEv(ptr noundef nonnull align 8 dereferenceable(304) %44)
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %6, align 4
  %48 = call noundef i32 @_ZN12colvarscript22check_module_cmd_nargsEPKciii(ptr noundef nonnull align 8 dereferenceable(304) %46, ptr noundef @.str.75, i32 noundef %47, i32 noundef 0, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %69

51:                                               ; preds = %42
  %52 = load i32, ptr %6, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %14, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.76, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %57 unwind label %60

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZN12colvarscript14set_result_strERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(304) %56, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %59 unwind label %64

59:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  store i32 0, ptr %4, align 4
  br label %69

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  br label %68

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #8
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #8
  br label %71

69:                                               ; preds = %59, %50
  %70 = load i32, ptr %4, align 4
  ret i32 %70

71:                                               ; preds = %68, %41
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %13, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
