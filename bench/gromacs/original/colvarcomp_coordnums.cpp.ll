target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::atom" = type { i32, i32, double, double, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvar::distance" = type { %"class.colvar::cvc", ptr, ptr, %"class.colvarmodule::rvector" }
%"class.colvar::cvc" = type { %class.colvarparse, %class.colvardeps, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, i32, double, double, i32, %"class.std::vector.54", i8, %"class.std::vector", %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, double }
%class.colvarparse = type { %class.colvarparams, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", %"class.std::map.34", %"class.std::__cxx11::list.39", %"class.std::__cxx11::list.39", %"class.std::__cxx11::basic_string" }
%class.colvarparams = type { ptr, %"class.std::map", %"class.std::map.23" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const colvarvalue *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const colvarvalue *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const colvarvalue *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const colvarvalue *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, colvarparse::key_set_mode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, colvarparse::key_set_mode>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, colvarparse::key_set_mode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, colvarparse::key_set_mode>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list.39" = type { %"class.std::__cxx11::_List_base.40" }
%"class.std::__cxx11::_List_base.40" = type { %"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<unsigned long, std::allocator<unsigned long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%class.colvardeps = type { ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::vector.44", %"class.std::vector.49", %"class.std::vector.49" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<colvardeps::feature_state, std::allocator<colvardeps::feature_state>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps::feature_state, std::allocator<colvardeps::feature_state>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps::feature_state, std::allocator<colvardeps::feature_state>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps::feature_state, std::allocator<colvardeps::feature_state>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<colvardeps *, std::allocator<colvardeps *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps *, std::allocator<colvardeps *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps *, std::allocator<colvardeps *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps *, std::allocator<colvardeps *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<colvarmodule::atom_group *, std::allocator<colvarmodule::atom_group *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::atom_group *, std::allocator<colvarmodule::atom_group *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::atom_group *, std::allocator<colvarmodule::atom_group *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::atom_group *, std::allocator<colvarmodule::atom_group *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.colvarvalue = type { i32, double, %"class.colvarmodule::rvector", %"class.colvarmodule::quaternion", %"class.colvarmodule::vector1d", %"class.std::vector.10", %"class.std::vector.15", %"class.std::vector.15" }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvarmodule::vector1d" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvar::groupcoordnum" = type <{ %"class.colvar::distance", double, %"class.colvarmodule::rvector", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.colvarmodule::atom_group" = type { %class.colvarparse, %class.colvardeps, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.59", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %"class.colvarmodule::rvector", i32, i8, %"class.colvarmodule::rotation", ptr, i8, %"class.std::vector.64", %"class.colvarmodule::rvector", ptr, double, double, i8, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.std::vector.64" }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::rotation" = type { %"class.colvarmodule::rmatrix", [4 x [4 x double]], [4 x double], [4 x [4 x double]], [4 x [4 x double]], i8, %"class.colvarmodule::quaternion", %"class.colvarmodule::quaternion", ptr }
%"class.colvarmodule::rmatrix" = type { double, double, double, double, double, double, double, double, double }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvar::h_bond" = type { %"class.colvar::cvc", double, i32, i32 }
%"class.colvar::coordnum" = type { %"class.colvar::cvc", ptr, ptr, double, %"class.colvarmodule::rvector", i8, i32, i32, i8, double, i32, ptr }
%"class.colvar::selfcoordnum" = type { %"class.colvar::cvc", ptr, double, i32, i32, double, i32, ptr }
%"class.std::allocator.28" = type { i8 }
%class.colvarproxy_system = type { ptr, %"class.std::__cxx11::basic_string", double, double, i8, double, double, double, double, double, i8, i32, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
%"struct.colvardeps::feature_state" = type { i8, i8, i32, %"class.std::vector.15" }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN6colvar13groupcoordnumD2Ev = comdat any

$_ZN6colvar13groupcoordnumD0Ev = comdat any

$_ZNK6colvar3cvc8featuresEv = comdat any

$_ZN6colvar3cvc15modify_featuresEv = comdat any

$_ZThn320_N6colvar13groupcoordnumD1Ev = comdat any

$_ZThn320_N6colvar13groupcoordnumD0Ev = comdat any

$_ZThn320_NK6colvar3cvc8featuresEv = comdat any

$_ZThn320_N6colvar3cvc15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZN6colvar6h_bondD2Ev = comdat any

$_ZN6colvar6h_bondD0Ev = comdat any

$_ZThn320_N6colvar6h_bondD1Ev = comdat any

$_ZThn320_N6colvar6h_bondD0Ev = comdat any

$_ZN12colvarmodule7rvectorC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK18colvarproxy_system20angstrom_to_internalEd = comdat any

$_ZN12colvarmodule7rvectorC2Eddd = comdat any

$_ZNK10colvardeps10is_enabledEi = comdat any

$_ZNK12colvarmodule10atom_group4sizeEv = comdat any

$_ZN12colvarmodule7rvector5resetEv = comdat any

$_ZN12colvarmodule7rvector3setEd = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZN12colvarmodule7rvector3setEddd = comdat any

$_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIN12colvarmodule4atomESaIS1_EE4sizeEv = comdat any

$_ZN6colvar8coordnum16compute_coordnumILi1EEEiv = comdat any

$_ZN6colvar8coordnum16compute_coordnumILi0EEEiv = comdat any

$_ZN12colvarmodule13step_relativeEv = comdat any

$_ZN6colvar8coordnum9main_loopILi1793EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi769EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi257EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi1537EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi513EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi1EEEvPPb = comdat any

$_ZNK12colvarmodule10atom_group14center_of_massEv = comdat any

$_ZN12colvarmodule10atom_group5beginEv = comdat any

$_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN12colvarmodule10atom_group3endEv = comdat any

$_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE3endEv = comdat any

$_ZNK12colvarmodule7rvector5norm2Ev = comdat any

$_ZN12colvarmodule13integer_powerERKdi = comdat any

$_ZmldRKN12colvarmodule7rvectorE = comdat any

$_ZN12colvarmodule7rvectorpLERKS0_ = comdat any

$_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

$_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

$_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

$_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

$_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

$_ZN6colvar8coordnum9main_loopILi1792EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi768EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi256EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi1536EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi512EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi0EEEvPPb = comdat any

$_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

$_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

$_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

$_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

$_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

$_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

$_ZN12colvarmodule5debugEv = comdat any

$_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm = comdat any

$_ZN12colvarmodule7rvectorC2Ed = comdat any

$_ZN12colvarmodule10atom_groupixEm = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEixEm = comdat any

$_ZNK11colvarvaluecvdEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZN6colvar12selfcoordnum20compute_selfcoordnumILi1EEEiv = comdat any

$_ZN6colvar12selfcoordnum20compute_selfcoordnumILi0EEEiv = comdat any

$_ZN6colvar8distanceD2Ev = comdat any

@_ZTVN6colvar13groupcoordnumE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar13groupcoordnumE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar13groupcoordnumD2Ev, ptr @_ZN6colvar13groupcoordnumD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar13groupcoordnum10calc_valueEv, ptr @_ZN6colvar13groupcoordnum14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar8distance19calc_force_invgradsEv, ptr @_ZN6colvar8distance24calc_Jacobian_derivativeEv, ptr @_ZN6colvar13groupcoordnum11apply_forceERK11colvarvalue, ptr @_ZNK6colvar13groupcoordnum5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar13groupcoordnum11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar13groupcoordnum11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar13groupcoordnumE, ptr @_ZThn320_N6colvar13groupcoordnumD1Ev, ptr @_ZThn320_N6colvar13groupcoordnumD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar13groupcoordnumE = constant [25 x i8] c"N6colvar13groupcoordnumE\00", align 1
@_ZTIN6colvar8distanceE = external constant ptr
@_ZTIN6colvar13groupcoordnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar13groupcoordnumE, ptr @_ZTIN6colvar8distanceE }, align 8
@_ZTVN6colvar6h_bondE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar6h_bondE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar6h_bondD2Ev, ptr @_ZN6colvar6h_bondD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar6h_bond10calc_valueEv, ptr @_ZN6colvar6h_bond14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar6h_bond11apply_forceERK11colvarvalue, ptr @_ZNK6colvar6h_bond5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar6h_bond11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar6h_bond11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar6h_bondE, ptr @_ZThn320_N6colvar6h_bondD1Ev, ptr @_ZThn320_N6colvar6h_bondD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar6h_bondE = constant [17 x i8] c"N6colvar6h_bondE\00", align 1
@_ZTIN6colvar3cvcE = external constant ptr
@_ZTIN6colvar6h_bondE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar6h_bondE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTVN6colvar8coordnumE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar8coordnumE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar8coordnumD1Ev, ptr @_ZN6colvar8coordnumD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar8coordnum10calc_valueEv, ptr @_ZN6colvar8coordnum14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar8coordnum11apply_forceERK11colvarvalue, ptr @_ZNK6colvar8coordnum5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar8coordnum11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar8coordnum11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar8coordnumE, ptr @_ZThn320_N6colvar8coordnumD1Ev, ptr @_ZThn320_N6colvar8coordnumD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar8coordnumE = constant [19 x i8] c"N6colvar8coordnumE\00", align 1
@_ZTIN6colvar8coordnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar8coordnumE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTVN6colvar12selfcoordnumE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar12selfcoordnumE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar12selfcoordnumD1Ev, ptr @_ZN6colvar12selfcoordnumD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar12selfcoordnum10calc_valueEv, ptr @_ZN6colvar12selfcoordnum14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar12selfcoordnum11apply_forceERK11colvarvalue, ptr @_ZNK6colvar12selfcoordnum5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar12selfcoordnum11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar12selfcoordnum11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar12selfcoordnumE, ptr @_ZThn320_N6colvar12selfcoordnumD1Ev, ptr @_ZThn320_N6colvar12selfcoordnumD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar12selfcoordnumE = constant [24 x i8] c"N6colvar12selfcoordnumE\00", align 1
@_ZTIN6colvar12selfcoordnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar12selfcoordnumE, ptr @_ZTIN6colvar3cvcE }, align 8
@.str = private unnamed_addr constant [9 x i8] c"coordNum\00", align 1
@_ZN12colvarmodule5proxyE = external global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"group1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"group2\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Error: failed to initialize atom groups.\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Error: group1 and group2 share a common atom (number: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"Error: only group2 is allowed to be a dummy atom\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"cutoff\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"cutoff3\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"Error: cannot specify \22cutoff\22 and \22cutoff3\22 at the same time.\0A\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"expNumer\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"expDenom\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Error: odd exponent(s) provided, can only use even ones.\0A\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"Error: negative exponent(s) provided.\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"Warning: only minimum-image distances are used by this variable.\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"group2CenterOnly\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"tolerance\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"coordNum pairlist\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"pairListFrequency\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Error: non-positive pairlistfrequency provided.\0A\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN12colvarmodule2itE = external global i64, align 8
@_ZN12colvarmodule10it_restartE = external global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"Initializing h_bond object.\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"hBond\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"acceptor\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"donor\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Error: either acceptor or donor undefined.\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Done initializing h_bond object.\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Error: trying to use a variable of type \22\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"\22 as one of type \22\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"selfCoordNum\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"groupCoord\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Error: neither group can be a dummy atom\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"Error: cannot specify \22scale\22 and \22scale3\22 at the same time.\0A\00", align 1
@_ZN6colvar3cvc12cvc_featuresE = external global %"class.std::vector.104", align 8

@_ZN6colvar8coordnumC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar8coordnumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar8coordnumD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar8coordnumD2Ev
@_ZN6colvar6h_bondC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar6h_bondC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar6h_bondC1ERKN12colvarmodule4atomES4_dii = unnamed_addr alias void (ptr, ptr, ptr, double, i32, i32), ptr @_ZN6colvar6h_bondC2ERKN12colvarmodule4atomES4_dii
@_ZN6colvar12selfcoordnumC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar12selfcoordnumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar12selfcoordnumD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar12selfcoordnumD2Ev
@_ZN6colvar13groupcoordnumC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar13groupcoordnumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar13groupcoordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1732) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar8distanceD2Ev(ptr noundef nonnull align 8 dereferenceable(1688) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar13groupcoordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1732) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar13groupcoordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1732) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

declare noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6colvar3cvc8featuresEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6colvar3cvc15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

declare void @_ZN6colvar3cvc14get_atom_listsEv(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc9read_dataEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnum10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1732) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::atom", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca %"class.colvarmodule::rvector", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  invoke void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %12 unwind label %33

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.colvar::distance", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1440) %14)
  %15 = getelementptr inbounds %"class.colvarmodule::atom", ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 24, i1 false)
  %16 = getelementptr inbounds %"class.colvar::distance", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1440) %17)
  %18 = getelementptr inbounds %"class.colvarmodule::atom", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 24, i1 false)
  %19 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %41

22:                                               ; preds = %12
  store i32 256, ptr %9, align 4
  %23 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 2
  %25 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %26, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef null, double noundef 0.000000e+00)
          to label %30 unwind label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"class.colvar::cvc", ptr %11, i32 0, i32 13
  %32 = getelementptr inbounds %class.colvarvalue, ptr %31, i32 0, i32 1
  store double %29, ptr %32, align 8
  br label %52

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %53

37:                                               ; preds = %41, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #12
  br label %53

41:                                               ; preds = %12
  store i32 0, ptr %10, align 4
  %42 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 1
  %43 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 2
  %44 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 5
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 6
  %47 = load i32, ptr %46, align 8
  %48 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %45, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef null, double noundef 0.000000e+00)
          to label %49 unwind label %37

49:                                               ; preds = %41
  %50 = getelementptr inbounds %"class.colvar::cvc", ptr %11, i32 0, i32 13
  %51 = getelementptr inbounds %class.colvarvalue, ptr %50, i32 0, i32 1
  store double %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #12
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #12
  ret void

53:                                               ; preds = %37, %33
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #12
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnum14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1732) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::atom", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca %"class.colvarmodule::rvector", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  invoke void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %12 unwind label %31

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.colvar::distance", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1440) %14)
  %15 = getelementptr inbounds %"class.colvarmodule::atom", ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 24, i1 false)
  %16 = getelementptr inbounds %"class.colvar::distance", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1440) %17)
  %18 = getelementptr inbounds %"class.colvarmodule::atom", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 24, i1 false)
  %19 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %12
  store i32 257, ptr %9, align 4
  %23 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 2
  %25 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 5
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %26, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef null, double noundef 0.000000e+00)
          to label %30 unwind label %35

30:                                               ; preds = %22
  br label %48

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  br label %57

35:                                               ; preds = %52, %48, %39, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #12
  br label %57

39:                                               ; preds = %12
  store i32 1, ptr %10, align 4
  %40 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 1
  %41 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 6
  %45 = load i32, ptr %44, align 8
  %46 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %43, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef null, double noundef 0.000000e+00)
          to label %47 unwind label %35

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %30
  %49 = getelementptr inbounds %"class.colvar::distance", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.colvarmodule::atom", ptr %3, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %50, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %52 unwind label %35

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.colvar::distance", ptr %11, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %"class.colvarmodule::atom", ptr %4, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %56 unwind label %35

56:                                               ; preds = %52
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #12
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #12
  ret void

57:                                               ; preds = %35, %31
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #12
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6colvar8distance19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1688)) unnamed_addr #0

declare void @_ZN6colvar8distance24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1688)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnum11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1732) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.colvar::distance", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %7, i32 0, i32 19
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.colvar::distance", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds %"class.colvar::distance", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %18, i32 0, i32 19
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.colvar::distance", ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.colvarvalue, ptr %25, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6colvar13groupcoordnum5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1732) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.colvarvalue, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.colvarvalue, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fsub double %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.colvarvalue, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fsub double %16, %19
  %21 = fmul double %13, %20
  ret double %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar13groupcoordnum11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1732) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %class.colvarvalue, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.colvarvalue, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fsub double %12, %15
  %17 = fmul double 2.000000e+00, %16
  store double %17, ptr %9, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar13groupcoordnum11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1732) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 23
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1732) %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret void
}

declare void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar13groupcoordnumD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar13groupcoordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1732) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar13groupcoordnumD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar13groupcoordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1732) %4) #12
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_NK6colvar3cvc8featuresEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6colvar3cvc8featuresEv(ptr noundef nonnull align 8 dereferenceable(1648) %4)
  ret ptr %5
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_N6colvar3cvc15modify_featuresEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6colvar3cvc15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(1648) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

declare noundef i32 @_ZThn320_N6colvar3cvc17init_dependenciesEv(ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar6h_bondD2Ev(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar6h_bondD0Ev(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar6h_bondD2Ev(ptr noundef nonnull align 8 dereferenceable(1664) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bond10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  call void @_ZN12colvarmodule7rvectorC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 0.000000e+00)
  %6 = getelementptr inbounds %"class.colvar::h_bond", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"class.colvar::h_bond", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"class.colvar::h_bond", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.colvar::cvc", ptr %5, i32 0, i32 10
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #12
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %13, i64 noundef 0)
  %15 = getelementptr inbounds %"class.colvar::cvc", ptr %5, i32 0, i32 10
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #12
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %17, i64 noundef 1)
  %19 = call noundef double @_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef null, double noundef 0.000000e+00)
  %20 = getelementptr inbounds %"class.colvar::cvc", ptr %5, i32 0, i32 13
  %21 = getelementptr inbounds %class.colvarvalue, ptr %20, i32 0, i32 1
  store double %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bond14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store i32 1, ptr %3, align 4
  call void @_ZN12colvarmodule7rvectorC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 0.000000e+00)
  %6 = getelementptr inbounds %"class.colvar::h_bond", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %"class.colvar::h_bond", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %"class.colvar::h_bond", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds %"class.colvar::cvc", ptr %5, i32 0, i32 10
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #12
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %13, i64 noundef 0)
  %15 = getelementptr inbounds %"class.colvar::cvc", ptr %5, i32 0, i32 10
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #12
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %17, i64 noundef 1)
  %19 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef null, double noundef 0.000000e+00)
  ret void
}

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bond11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.colvar::cvc", ptr %6, i32 0, i32 10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #12
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
  store double %11, ptr %5, align 8
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6colvar6h_bond5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.colvarvalue, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.colvarvalue, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fsub double %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.colvarvalue, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fsub double %16, %19
  %21 = fmul double %13, %20
  ret double %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar6h_bond11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1664) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %class.colvarvalue, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.colvarvalue, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fsub double %12, %15
  %17 = fmul double 2.000000e+00, %16
  store double %17, ptr %9, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar6h_bond11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1664) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 23
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1664) %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar6h_bondD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar6h_bondD2Ev(ptr noundef nonnull align 8 dereferenceable(1664) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar6h_bondD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar6h_bondD0Ev(ptr noundef nonnull align 8 dereferenceable(1664) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar8coordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1736) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar8coordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1736) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8coordnum10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1736) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.colvar::cvc", ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds %class.colvarvalue, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 320
  %7 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef 6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1736) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1736) %3)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar8coordnum14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1736) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8coordnum11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.colvar::coordnum", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %7, i32 0, i32 19
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.colvar::coordnum", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds %"class.colvar::coordnum", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %18, i32 0, i32 19
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.colvarvalue, ptr %25, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %22, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6colvar8coordnum5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.colvarvalue, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.colvarvalue, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fsub double %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.colvarvalue, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fsub double %16, %19
  %21 = fmul double %13, %20
  ret double %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar8coordnum11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1736) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %class.colvarvalue, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.colvarvalue, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fsub double %12, %15
  %17 = fmul double 2.000000e+00, %16
  store double %17, ptr %9, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar8coordnum11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1736) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 23
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1736) %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar8coordnumD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar8coordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1736) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar8coordnumD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar8coordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1736) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12selfcoordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar12selfcoordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %3) #12
  call void @_ZdlPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12selfcoordnum10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.colvar::cvc", ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds %class.colvarvalue, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 320
  %7 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef 6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %3)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12selfcoordnum14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12selfcoordnum11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %7, i32 0, i32 19
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6colvar12selfcoordnum5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.colvarvalue, ptr %7, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.colvarvalue, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fsub double %9, %12
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %class.colvarvalue, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = fsub double %16, %19
  %21 = fmul double %13, %20
  ret double %21
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar12selfcoordnum11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1696) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %class.colvarvalue, ptr %10, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.colvarvalue, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fsub double %12, %15
  %17 = fmul double 2.000000e+00, %16
  store double %17, ptr %9, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar12selfcoordnum11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1696) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 23
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1696) %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12selfcoordnumD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar12selfcoordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12selfcoordnumD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar12selfcoordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8coordnumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.28", align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.28", align 1
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.28", align 1
  %19 = alloca i8, align 1
  %20 = alloca double, align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.28", align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.28", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator.28", align 1
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.28", align 1
  %32 = alloca double, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.28", align 1
  %35 = alloca i32, align 4
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %38, ptr noundef nonnull align 8 dereferenceable(32) %39)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8coordnumE, i32 0, i32 0, i32 2), ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8coordnumE, i32 0, i32 1, i32 2), ptr %40, align 8
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %42 unwind label %72

42:                                               ; preds = %2
  %43 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 5
  store i8 0, ptr %43, align 8
  %44 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 11
  store ptr null, ptr %44, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %76

45:                                               ; preds = %42
  %46 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %38, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %80

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %48 = getelementptr inbounds %"class.colvar::cvc", ptr %38, i32 0, i32 13
  store i32 1, ptr %9, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %48, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %49 unwind label %72

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %51 unwind label %72

51:                                               ; preds = %49
  %52 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %38, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %55 unwind label %72

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %38, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.2, i1 noundef zeroext false)
          to label %59 unwind label %72

59:                                               ; preds = %55
  %60 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %64, %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %69 unwind label %85

69:                                               ; preds = %68
  %70 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 4)
          to label %71 unwind label %89

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %380

72:                                               ; preds = %378, %371, %367, %361, %351, %347, %343, %339, %335, %301, %296, %288, %281, %265, %217, %213, %162, %161, %158, %155, %149, %147, %142, %103, %94, %55, %51, %49, %47, %2
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %5, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %6, align 4
  br label %381

76:                                               ; preds = %42
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %84

80:                                               ; preds = %45
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %381

85:                                               ; preds = %68
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  br label %93

89:                                               ; preds = %69
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %381

94:                                               ; preds = %64
  %95 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef i32 @_ZN12colvarmodule10atom_group7overlapERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(1440) %96, ptr noundef nonnull align 8 dereferenceable(1440) %98)
          to label %100 unwind label %72

100:                                              ; preds = %94
  store i32 %99, ptr %13, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %13, i64 noundef 0, i64 noundef 0)
          to label %104 unwind label %72

104:                                              ; preds = %103
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %105 unwind label %109

105:                                              ; preds = %104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5)
          to label %106 unwind label %113

106:                                              ; preds = %105
  %107 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %108 unwind label %117

108:                                              ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %380

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %5, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %6, align 4
  br label %122

113:                                              ; preds = %105
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %5, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %6, align 4
  br label %121

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %5, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %121

121:                                              ; preds = %117, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %122

122:                                              ; preds = %121, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %381

123:                                              ; preds = %100
  %124 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %125, i32 0, i32 10
  %127 = load i8, ptr %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %142

129:                                              ; preds = %123
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %130 unwind label %133

130:                                              ; preds = %129
  %131 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 4)
          to label %132 unwind label %137

132:                                              ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %380

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %5, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %6, align 4
  br label %141

137:                                              ; preds = %130
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %5, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %141

141:                                              ; preds = %137, %133
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %381

142:                                              ; preds = %123
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 3
  %145 = load ptr, ptr %10, align 8
  %146 = invoke noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %145, double noundef 4.000000e+00)
          to label %147 unwind label %72

147:                                              ; preds = %142
  store double %146, ptr %20, align 8
  %148 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 131078)
          to label %149 unwind label %72

149:                                              ; preds = %147
  %150 = zext i1 %148 to i8
  store i8 %150, ptr %19, align 1
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %153 = load ptr, ptr %10, align 8
  %154 = invoke noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %153, double noundef 4.000000e+00)
          to label %155 unwind label %72

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8
  %157 = invoke noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %156, double noundef 4.000000e+00)
          to label %158 unwind label %72

158:                                              ; preds = %155
  %159 = load ptr, ptr %10, align 8
  %160 = invoke noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %159, double noundef 4.000000e+00)
          to label %161 unwind label %72

161:                                              ; preds = %158
  invoke void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %154, double noundef %157, double noundef %160)
          to label %162 unwind label %72

162:                                              ; preds = %161
  %163 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 131078)
          to label %164 unwind label %72

164:                                              ; preds = %162
  br i1 %163, label %165, label %213

165:                                              ; preds = %164
  %166 = load i8, ptr %19, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %169 unwind label %172

169:                                              ; preds = %168
  %170 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
          to label %171 unwind label %176

171:                                              ; preds = %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %380

172:                                              ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %5, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %6, align 4
  br label %180

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %5, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %180

180:                                              ; preds = %176, %172
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %381

181:                                              ; preds = %165
  %182 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 5
  store i8 1, ptr %182, align 8
  %183 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %184 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %183, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = fcmp olt double %185, 0.000000e+00
  br i1 %186, label %187, label %192

187:                                              ; preds = %181
  %188 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %189 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %188, i32 0, i32 0
  %190 = load double, ptr %189, align 8
  %191 = fmul double %190, -1.000000e+00
  store double %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %187, %181
  %193 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %194 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %193, i32 0, i32 1
  %195 = load double, ptr %194, align 8
  %196 = fcmp olt double %195, 0.000000e+00
  br i1 %196, label %197, label %202

197:                                              ; preds = %192
  %198 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %199 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %198, i32 0, i32 1
  %200 = load double, ptr %199, align 8
  %201 = fmul double %200, -1.000000e+00
  store double %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %197, %192
  %203 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %204 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %203, i32 0, i32 2
  %205 = load double, ptr %204, align 8
  %206 = fcmp olt double %205, 0.000000e+00
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %209 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %208, i32 0, i32 2
  %210 = load double, ptr %209, align 8
  %211 = fmul double %210, -1.000000e+00
  store double %211, ptr %209, align 8
  br label %212

212:                                              ; preds = %207, %202
  br label %213

213:                                              ; preds = %212, %164
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 6
  store i32 6, ptr %24, align 4
  %216 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %215, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 131078)
          to label %217 unwind label %72

217:                                              ; preds = %213
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 7
  store i32 12, ptr %25, align 4
  %220 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %219, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 131078)
          to label %221 unwind label %72

221:                                              ; preds = %217
  %222 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = srem i32 %223, 2
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %231, label %226

226:                                              ; preds = %221
  %227 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 7
  %228 = load i32, ptr %227, align 8
  %229 = srem i32 %228, 2
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %244

231:                                              ; preds = %226, %221
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %232 unwind label %235

232:                                              ; preds = %231
  %233 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 4)
          to label %234 unwind label %239

234:                                              ; preds = %232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %244

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %5, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %6, align 4
  br label %243

239:                                              ; preds = %232
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %5, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %243

243:                                              ; preds = %239, %235
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %381

244:                                              ; preds = %234, %226
  %245 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 6
  %246 = load i32, ptr %245, align 4
  %247 = icmp sle i32 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 7
  %250 = load i32, ptr %249, align 8
  %251 = icmp sle i32 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %248, %244
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %253 unwind label %256

253:                                              ; preds = %252
  %254 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 4)
          to label %255 unwind label %260

255:                                              ; preds = %253
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  br label %265

256:                                              ; preds = %252
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %5, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %6, align 4
  br label %264

260:                                              ; preds = %253
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %5, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %264

264:                                              ; preds = %260, %256
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  br label %381

265:                                              ; preds = %255, %248
  %266 = getelementptr inbounds i8, ptr %38, i64 320
  %267 = invoke noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %266, i32 noundef 12)
          to label %268 unwind label %72

268:                                              ; preds = %265
  br i1 %267, label %281, label %269

269:                                              ; preds = %268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %270 unwind label %272

270:                                              ; preds = %269
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 10)
          to label %271 unwind label %276

271:                                              ; preds = %270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  br label %281

272:                                              ; preds = %269
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %5, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %6, align 4
  br label %280

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  store ptr %278, ptr %5, align 8
  %279 = extractvalue { ptr, i32 } %277, 1
  store i32 %279, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %280

280:                                              ; preds = %276, %272
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  br label %381

281:                                              ; preds = %271, %268
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 8
  %284 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %285, i32 0, i32 10
  %287 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %283, ptr noundef nonnull align 1 dereferenceable(1) %286, i32 noundef 131078)
          to label %288 unwind label %72

288:                                              ; preds = %281
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 9
  store double 0.000000e+00, ptr %32, align 8
  %291 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %290, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 131078)
          to label %292 unwind label %72

292:                                              ; preds = %288
  %293 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 9
  %294 = load double, ptr %293, align 8
  %295 = fcmp ogt double %294, 0.000000e+00
  br i1 %295, label %296, label %357

296:                                              ; preds = %292
  %297 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %298 unwind label %72

298:                                              ; preds = %296
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %299 unwind label %313

299:                                              ; preds = %298
  %300 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %297, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %301 unwind label %317

301:                                              ; preds = %299
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 10
  store i32 100, ptr %35, align 4
  %304 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %302, ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %303, ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 131078)
          to label %305 unwind label %72

305:                                              ; preds = %301
  %306 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 10
  %307 = load i32, ptr %306, align 8
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %331, label %309

309:                                              ; preds = %305
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %310 unwind label %322

310:                                              ; preds = %309
  %311 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 4)
          to label %312 unwind label %326

312:                                              ; preds = %310
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  br label %380

313:                                              ; preds = %298
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %5, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %6, align 4
  br label %321

317:                                              ; preds = %299
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %5, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  br label %321

321:                                              ; preds = %317, %313
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  br label %381

322:                                              ; preds = %309
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = extractvalue { ptr, i32 } %323, 0
  store ptr %324, ptr %5, align 8
  %325 = extractvalue { ptr, i32 } %323, 1
  store i32 %325, ptr %6, align 4
  br label %330

326:                                              ; preds = %310
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %5, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  br label %330

330:                                              ; preds = %326, %322
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  br label %381

331:                                              ; preds = %305
  %332 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 8
  %333 = load i8, ptr %332, align 4
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %343

335:                                              ; preds = %331
  %336 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %337)
          to label %339 unwind label %72

339:                                              ; preds = %335
  %340 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %338) #14
          to label %341 unwind label %72

341:                                              ; preds = %339
  %342 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 11
  store ptr %340, ptr %342, align 8
  br label %356

343:                                              ; preds = %331
  %344 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %345)
          to label %347 unwind label %72

347:                                              ; preds = %343
  %348 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %349)
          to label %351 unwind label %72

351:                                              ; preds = %347
  %352 = mul i64 %346, %350
  %353 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %352) #14
          to label %354 unwind label %72

354:                                              ; preds = %351
  %355 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 11
  store ptr %353, ptr %355, align 8
  br label %356

356:                                              ; preds = %354, %341
  br label %357

357:                                              ; preds = %356, %292
  %358 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 8
  %359 = load i8, ptr %358, align 4
  %360 = trunc i8 %359 to i1
  br i1 %360, label %361, label %367

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %363)
          to label %365 unwind label %72

365:                                              ; preds = %361
  %366 = uitofp i64 %364 to double
  br label %378

367:                                              ; preds = %357
  %368 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %369)
          to label %371 unwind label %72

371:                                              ; preds = %367
  %372 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %373)
          to label %375 unwind label %72

375:                                              ; preds = %371
  %376 = mul i64 %370, %374
  %377 = uitofp i64 %376 to double
  br label %378

378:                                              ; preds = %375, %365
  %379 = phi double [ %366, %365 ], [ %377, %375 ]
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %38, double noundef 0.000000e+00, double noundef %379)
          to label %380 unwind label %72

380:                                              ; preds = %378, %312, %171, %132, %108, %71
  ret void

381:                                              ; preds = %330, %321, %280, %264, %243, %180, %141, %122, %93, %84, %72
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %38) #12
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %5, align 8
  %384 = load i32, ptr %6, align 4
  %385 = insertvalue { ptr, i32 } poison, ptr %383, 0
  %386 = insertvalue { ptr, i32 } %385, i32 %384, 1
  resume { ptr, i32 } %386
}

declare void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.20) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) #0

declare noundef ptr @_ZN12colvarmodule4mainEv() #0

declare noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare noundef i32 @_ZN12colvarmodule10atom_group7overlapERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(1440)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %class.colvarproxy_system, ptr %5, i32 0, i32 8
  %8 = load double, ptr %7, align 8
  %9 = fmul double %6, %8
  ret double %9
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = load double, ptr %7, align 8
  %12 = load double, ptr %8, align 8
  call void @_ZN12colvarmodule7rvector3setEddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.colvardeps, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #12
  %10 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule4atomESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret i64 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

declare void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648), double noundef, double noundef) #0

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector3setEddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %9, i32 0, i32 0
  store double %10, ptr %11, align 8
  %12 = load double, ptr %7, align 8
  %13 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %9, i32 0, i32 1
  store double %12, ptr %13, align 8
  %14 = load double, ptr %8, align 8
  %15 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %9, i32 0, i32 2
  store double %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<colvardeps::feature_state, std::allocator<colvardeps::feature_state>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN12colvarmodule4atomESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 120
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar8coordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1736) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8coordnumE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8coordnumE, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %"class.colvar::coordnum", ptr %3, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.colvar::coordnum", ptr %3, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #13
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %3) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1736) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"class.colvar::coordnum", ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = getelementptr inbounds %"class.colvar::coordnum", ptr %12, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = call noundef i64 @_ZN12colvarmodule13step_relativeEv()
  %22 = getelementptr inbounds %"class.colvar::coordnum", ptr %12, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = srem i64 %21, %24
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %20, %1
  %28 = phi i1 [ false, %1 ], [ %26, %20 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %3, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.colvar::coordnum", ptr %12, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ null, %35 ]
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %12, i32 0, i32 5
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load i8, ptr %3, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1793, ptr %6, align 4
  call void @_ZN6colvar8coordnum9main_loopILi1793EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef %5)
  br label %49

48:                                               ; preds = %44
  store i32 769, ptr %7, align 4
  call void @_ZN6colvar8coordnum9main_loopILi769EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef %5)
  br label %49

49:                                               ; preds = %48, %47
  br label %51

50:                                               ; preds = %41
  store i32 257, ptr %8, align 4
  call void @_ZN6colvar8coordnum9main_loopILi257EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef null)
  br label %51

51:                                               ; preds = %50, %49
  br label %63

52:                                               ; preds = %36
  %53 = load i8, ptr %3, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i8, ptr %4, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1537, ptr %9, align 4
  call void @_ZN6colvar8coordnum9main_loopILi1537EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef %5)
  br label %60

59:                                               ; preds = %55
  store i32 513, ptr %10, align 4
  call void @_ZN6colvar8coordnum9main_loopILi513EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef %5)
  br label %60

60:                                               ; preds = %59, %58
  br label %62

61:                                               ; preds = %52
  store i32 1, ptr %11, align 4
  call void @_ZN6colvar8coordnum9main_loopILi1EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef null)
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %51
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1736) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %"class.colvar::coordnum", ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = getelementptr inbounds %"class.colvar::coordnum", ptr %12, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = call noundef i64 @_ZN12colvarmodule13step_relativeEv()
  %22 = getelementptr inbounds %"class.colvar::coordnum", ptr %12, i32 0, i32 10
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = srem i64 %21, %24
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %20, %1
  %28 = phi i1 [ false, %1 ], [ %26, %20 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  %30 = load i8, ptr %3, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"class.colvar::coordnum", ptr %12, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ null, %35 ]
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %12, i32 0, i32 5
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load i8, ptr %3, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 1792, ptr %6, align 4
  call void @_ZN6colvar8coordnum9main_loopILi1792EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef %5)
  br label %49

48:                                               ; preds = %44
  store i32 768, ptr %7, align 4
  call void @_ZN6colvar8coordnum9main_loopILi768EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef %5)
  br label %49

49:                                               ; preds = %48, %47
  br label %51

50:                                               ; preds = %41
  store i32 256, ptr %8, align 4
  call void @_ZN6colvar8coordnum9main_loopILi256EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef null)
  br label %51

51:                                               ; preds = %50, %49
  br label %63

52:                                               ; preds = %36
  %53 = load i8, ptr %3, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i8, ptr %4, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1536, ptr %9, align 4
  call void @_ZN6colvar8coordnum9main_loopILi1536EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef %5)
  br label %60

59:                                               ; preds = %55
  store i32 512, ptr %10, align 4
  call void @_ZN6colvar8coordnum9main_loopILi512EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef %5)
  br label %60

60:                                               ; preds = %59, %58
  br label %62

61:                                               ; preds = %52
  store i32 0, ptr %11, align 4
  call void @_ZN6colvar8coordnum9main_loopILi0EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %12, ptr noundef null)
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %51
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN12colvarmodule13step_relativeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %2 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %3 = sub nsw i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1793EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %73

22:                                               ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %24)
          to label %25 unwind label %59

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false)
  %27 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = invoke ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %28)
          to label %30 unwind label %59

30:                                               ; preds = %25
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %56, %30
  %33 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = invoke ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %34)
          to label %36 unwind label %59

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br i1 %38, label %39, label %63

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %42 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %45 = load i32, ptr %44, align 8
  %46 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %49 = load double, ptr %48, align 8
  %50 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %43, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %47, double noundef %49)
          to label %51 unwind label %59

51:                                               ; preds = %39
  %52 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %53 = getelementptr inbounds %class.colvarvalue, ptr %52, i32 0, i32 1
  %54 = load double, ptr %53, align 8
  %55 = fadd double %54, %50
  store double %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51
  %57 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #12
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %32, !llvm.loop !5

59:                                               ; preds = %67, %39, %32, %25, %22
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %7, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %8, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %121

63:                                               ; preds = %36
  %64 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
          to label %71 unwind label %59

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %63
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %120

73:                                               ; preds = %2
  %74 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %75)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %116, %73
  %79 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %80)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  %83 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %83, label %84, label %119

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %86)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %112, %84
  %90 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %91)
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %94, label %95, label %115

95:                                               ; preds = %89
  %96 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %98 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %101 = load i32, ptr %100, align 8
  %102 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %103 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %106 = load double, ptr %105, align 8
  %107 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef %99, i32 noundef %101, ptr noundef nonnull align 8 dereferenceable(120) %102, ptr noundef nonnull align 8 dereferenceable(120) %103, ptr noundef %104, double noundef %106)
  %108 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %109 = getelementptr inbounds %class.colvarvalue, ptr %108, i32 0, i32 1
  %110 = load double, ptr %109, align 8
  %111 = fadd double %110, %107
  store double %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %95
  %113 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  br label %89, !llvm.loop !7

115:                                              ; preds = %89
  br label %116

116:                                              ; preds = %115
  %117 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %117, ptr %118, align 8
  br label %78, !llvm.loop !8

119:                                              ; preds = %78
  br label %120

120:                                              ; preds = %119, %72
  ret void

121:                                              ; preds = %59
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %8, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi769EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %24)
  %25 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %53, %22
  %31 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %39 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %44, double noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %50 = getelementptr inbounds %class.colvarvalue, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %47
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48
  %54 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %30, !llvm.loop !9

56:                                               ; preds = %64, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %118

60:                                               ; preds = %30
  %61 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %56

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %117

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %113, %70
  %76 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %80, label %81, label %116

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %83)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %109, %81
  %87 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %94 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %95 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %100 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = call noundef double @_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef %101, double noundef %103)
  %105 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %106 = getelementptr inbounds %class.colvarvalue, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %104
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %92
  %110 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %86, !llvm.loop !10

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %75, !llvm.loop !11

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116, %69
  ret void

118:                                              ; preds = %56
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi257EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %24)
  %25 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %53, %22
  %31 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %39 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %44, double noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %50 = getelementptr inbounds %class.colvarvalue, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %47
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48
  %54 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %30, !llvm.loop !12

56:                                               ; preds = %64, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %118

60:                                               ; preds = %30
  %61 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %56

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %117

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %113, %70
  %76 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %80, label %81, label %116

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %83)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %109, %81
  %87 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %94 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %95 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %100 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = call noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef %101, double noundef %103)
  %105 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %106 = getelementptr inbounds %class.colvarvalue, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %104
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %92
  %110 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %86, !llvm.loop !13

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %75, !llvm.loop !14

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116, %69
  ret void

118:                                              ; preds = %56
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1537EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %24)
  %25 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %53, %22
  %31 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %39 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %44, double noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %50 = getelementptr inbounds %class.colvarvalue, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %47
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48
  %54 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %30, !llvm.loop !15

56:                                               ; preds = %64, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %118

60:                                               ; preds = %30
  %61 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %56

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %117

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %113, %70
  %76 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %80, label %81, label %116

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %83)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %109, %81
  %87 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %94 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %95 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %100 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef %101, double noundef %103)
  %105 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %106 = getelementptr inbounds %class.colvarvalue, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %104
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %92
  %110 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %86, !llvm.loop !16

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %75, !llvm.loop !17

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116, %69
  ret void

118:                                              ; preds = %56
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi513EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %24)
  %25 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %53, %22
  %31 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %39 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %44, double noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %50 = getelementptr inbounds %class.colvarvalue, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %47
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48
  %54 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %30, !llvm.loop !18

56:                                               ; preds = %64, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %118

60:                                               ; preds = %30
  %61 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %56

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %117

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %113, %70
  %76 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %80, label %81, label %116

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %83)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %109, %81
  %87 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %94 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %95 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %100 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = call noundef double @_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef %101, double noundef %103)
  %105 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %106 = getelementptr inbounds %class.colvarvalue, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %104
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %92
  %110 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %86, !llvm.loop !19

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %75, !llvm.loop !20

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116, %69
  ret void

118:                                              ; preds = %56
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %24)
  %25 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %53, %22
  %31 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %39 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %44, double noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %50 = getelementptr inbounds %class.colvarvalue, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %47
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48
  %54 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %30, !llvm.loop !21

56:                                               ; preds = %64, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %118

60:                                               ; preds = %30
  %61 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %56

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %117

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %113, %70
  %76 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %80, label %81, label %116

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %83)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %109, %81
  %87 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %94 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %95 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %100 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef %101, double noundef %103)
  %105 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %106 = getelementptr inbounds %class.colvarvalue, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %104
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %92
  %110 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %86, !llvm.loop !22

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %75, !llvm.loop !23

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116, %69
  ret void

118:                                              ; preds = %56
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

declare void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1440) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %4, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %4, i32 0, i32 4
  %6 = call ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %4, i32 0, i32 4
  %6 = call ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) #2 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.colvarmodule::rvector", align 8
  %29 = alloca %"class.colvarmodule::rvector", align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fmul double %33, %36
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fmul double %40, %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %48, i32 0, i32 2
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %37, double noundef %44, double noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %"class.colvarmodule::atom", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %"class.colvarmodule::atom", ptr %54, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %56 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fdiv double %57, %60
  %62 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fdiv double %63, %66
  %68 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %70, i32 0, i32 2
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %69, %72
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %61, double noundef %67, double noundef %73)
  %74 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %74, ptr %21, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %13, align 4
  %78 = sdiv i32 %77, 2
  store i32 %78, ptr %23, align 4
  %79 = load i32, ptr %22, align 4
  %80 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %79)
  store double %80, ptr %24, align 8
  %81 = load i32, ptr %23, align 4
  %82 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %81)
  store double %82, ptr %25, align 8
  %83 = load double, ptr %24, align 8
  %84 = fsub double 1.000000e+00, %83
  %85 = load double, ptr %25, align 8
  %86 = fsub double 1.000000e+00, %85
  %87 = fdiv double %84, %86
  %88 = load double, ptr %17, align 8
  %89 = fsub double %87, %88
  %90 = load double, ptr %17, align 8
  %91 = fsub double 1.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, ptr %26, align 8
  %93 = load double, ptr %26, align 8
  %94 = load double, ptr %17, align 8
  %95 = fneg double %94
  %96 = fmul double %95, 5.000000e-01
  %97 = fcmp ogt double %93, %96
  %98 = select i1 %97, i1 true, i1 false
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = zext i1 %98 to i8
  store i8 %101, ptr %100, align 1
  %102 = load ptr, ptr %16, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %104, ptr %102, align 8
  %105 = load double, ptr %26, align 8
  %106 = fcmp olt double %105, 0.000000e+00
  br i1 %106, label %107, label %108

107:                                              ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  br label %156

108:                                              ; preds = %8
  %109 = load double, ptr %26, align 8
  %110 = load i32, ptr %23, align 4
  %111 = sitofp i32 %110 to double
  %112 = load double, ptr %25, align 8
  %113 = fmul double %111, %112
  %114 = load double, ptr %25, align 8
  %115 = fsub double 1.000000e+00, %114
  %116 = load double, ptr %21, align 8
  %117 = fmul double %115, %116
  %118 = fdiv double %113, %117
  %119 = load i32, ptr %22, align 4
  %120 = sitofp i32 %119 to double
  %121 = load double, ptr %24, align 8
  %122 = fmul double %120, %121
  %123 = load double, ptr %24, align 8
  %124 = fsub double 1.000000e+00, %123
  %125 = load double, ptr %21, align 8
  %126 = fmul double %124, %125
  %127 = fdiv double %122, %126
  %128 = fsub double %118, %127
  %129 = fmul double %109, %128
  store double %129, ptr %27, align 8
  %130 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %18, i32 0, i32 0
  %131 = load double, ptr %130, align 8
  %132 = fdiv double 2.000000e+00, %131
  %133 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = fmul double %132, %134
  %136 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %18, i32 0, i32 1
  %137 = load double, ptr %136, align 8
  %138 = fdiv double 2.000000e+00, %137
  %139 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = fmul double %138, %140
  %142 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %18, i32 0, i32 2
  %143 = load double, ptr %142, align 8
  %144 = fdiv double 2.000000e+00, %143
  %145 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %146 = load double, ptr %145, align 8
  %147 = fmul double %144, %146
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef %135, double noundef %141, double noundef %147)
  %148 = load double, ptr %27, align 8
  %149 = fmul double -1.000000e+00, %148
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %29, double noundef %149, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds %"class.colvarmodule::atom", ptr %150, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %152 = load double, ptr %27, align 8
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %30, double noundef %152, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %"class.colvarmodule::atom", ptr %153, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %155 = load double, ptr %26, align 8
  store double %155, ptr %9, align 8
  br label %156

156:                                              ; preds = %108, %107
  %157 = load double, ptr %9, align 8
  ret double %157
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"class.colvarmodule::atom", ptr %9, i32 1
  store ptr %10, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %3, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = call double @llvm.fmuladd.f64(double %5, double %7, double %12)
  %14 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %3, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %3, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = call double @llvm.fmuladd.f64(double %15, double %17, double %13)
  ret double %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load double, ptr %9, align 8
  %11 = fcmp oeq double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  br label %53

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %5, align 4
  %20 = sub nsw i32 0, %19
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi i32 [ %17, %16 ], [ %20, %18 ]
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load double, ptr %23, align 8
  store double %24, ptr %7, align 8
  store double 1.000000e+00, ptr %6, align 8
  br label %25

25:                                               ; preds = %37, %21
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i32, ptr %8, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load double, ptr %7, align 8
  %34 = load double, ptr %6, align 8
  %35 = fmul double %34, %33
  store double %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load double, ptr %7, align 8
  %41 = load double, ptr %7, align 8
  %42 = fmul double %41, %40
  store double %42, ptr %7, align 8
  br label %25, !llvm.loop !24

43:                                               ; preds = %25
  %44 = load i32, ptr %5, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load double, ptr %6, align 8
  br label %51

48:                                               ; preds = %43
  %49 = load double, ptr %6, align 8
  %50 = fdiv double 1.000000e+00, %49
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi double [ %47, %46 ], [ %50, %48 ]
  store double %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %51, %12
  %54 = load double, ptr %3, align 8
  ret double %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load double, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %6, %9
  %11 = load double, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %11, %14
  %16 = load double, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = fmul double %16, %19
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %10, double noundef %15, double noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = fadd double %10, %8
  store double %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = fadd double %22, %20
  store double %23, ptr %21, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) #2 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.colvarmodule::rvector", align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  %31 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %18, align 1
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  %40 = load i8, ptr %18, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  br label %157

43:                                               ; preds = %8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fmul double %46, %49
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fmul double %53, %56
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %64 = fmul double %60, %63
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %50, double noundef %57, double noundef %64)
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %"class.colvarmodule::atom", ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %"class.colvarmodule::atom", ptr %67, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68)
  %69 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8
  %74 = fdiv double %70, %73
  %75 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 1
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fdiv double %76, %79
  %81 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %83, i32 0, i32 2
  %85 = load double, ptr %84, align 8
  %86 = fdiv double %82, %85
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %74, double noundef %80, double noundef %86)
  %87 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store double %87, ptr %22, align 8
  %88 = load i32, ptr %12, align 4
  %89 = sdiv i32 %88, 2
  store i32 %89, ptr %23, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sdiv i32 %90, 2
  store i32 %91, ptr %24, align 4
  %92 = load i32, ptr %23, align 4
  %93 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %92)
  store double %93, ptr %25, align 8
  %94 = load i32, ptr %24, align 4
  %95 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %94)
  store double %95, ptr %26, align 8
  %96 = load double, ptr %25, align 8
  %97 = fsub double 1.000000e+00, %96
  %98 = load double, ptr %26, align 8
  %99 = fsub double 1.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load double, ptr %17, align 8
  %102 = fsub double %100, %101
  %103 = load double, ptr %17, align 8
  %104 = fsub double 1.000000e+00, %103
  %105 = fdiv double %102, %104
  store double %105, ptr %27, align 8
  %106 = load double, ptr %27, align 8
  %107 = fcmp olt double %106, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %43
  store double 0.000000e+00, ptr %9, align 8
  br label %157

109:                                              ; preds = %43
  %110 = load double, ptr %27, align 8
  %111 = load i32, ptr %24, align 4
  %112 = sitofp i32 %111 to double
  %113 = load double, ptr %26, align 8
  %114 = fmul double %112, %113
  %115 = load double, ptr %26, align 8
  %116 = fsub double 1.000000e+00, %115
  %117 = load double, ptr %22, align 8
  %118 = fmul double %116, %117
  %119 = fdiv double %114, %118
  %120 = load i32, ptr %23, align 4
  %121 = sitofp i32 %120 to double
  %122 = load double, ptr %25, align 8
  %123 = fmul double %121, %122
  %124 = load double, ptr %25, align 8
  %125 = fsub double 1.000000e+00, %124
  %126 = load double, ptr %22, align 8
  %127 = fmul double %125, %126
  %128 = fdiv double %123, %127
  %129 = fsub double %119, %128
  %130 = fmul double %110, %129
  store double %130, ptr %28, align 8
  %131 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %132 = load double, ptr %131, align 8
  %133 = fdiv double 2.000000e+00, %132
  %134 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = fmul double %133, %135
  %137 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %138 = load double, ptr %137, align 8
  %139 = fdiv double 2.000000e+00, %138
  %140 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 1
  %141 = load double, ptr %140, align 8
  %142 = fmul double %139, %141
  %143 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %144 = load double, ptr %143, align 8
  %145 = fdiv double 2.000000e+00, %144
  %146 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 2
  %147 = load double, ptr %146, align 8
  %148 = fmul double %145, %147
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %136, double noundef %142, double noundef %148)
  %149 = load double, ptr %28, align 8
  %150 = fmul double -1.000000e+00, %149
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %30, double noundef %150, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %151 = load ptr, ptr %14, align 8
  %152 = getelementptr inbounds %"class.colvarmodule::atom", ptr %151, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %153 = load double, ptr %28, align 8
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %31, double noundef %153, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %"class.colvarmodule::atom", ptr %154, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %156 = load double, ptr %27, align 8
  store double %156, ptr %9, align 8
  br label %157

157:                                              ; preds = %109, %108, %42
  %158 = load double, ptr %9, align 8
  ret double %158
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) #2 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.colvarmodule::rvector", align 8
  %29 = alloca %"class.colvarmodule::rvector", align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fmul double %33, %36
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fmul double %40, %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %48, i32 0, i32 2
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %37, double noundef %44, double noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %"class.colvarmodule::atom", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %"class.colvarmodule::atom", ptr %54, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %56 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8
  %61 = fdiv double %57, %60
  %62 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %64, i32 0, i32 1
  %66 = load double, ptr %65, align 8
  %67 = fdiv double %63, %66
  %68 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %70, i32 0, i32 2
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %69, %72
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %61, double noundef %67, double noundef %73)
  %74 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %74, ptr %21, align 8
  %75 = load i32, ptr %12, align 4
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %22, align 4
  %77 = load i32, ptr %13, align 4
  %78 = sdiv i32 %77, 2
  store i32 %78, ptr %23, align 4
  %79 = load i32, ptr %22, align 4
  %80 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %79)
  store double %80, ptr %24, align 8
  %81 = load i32, ptr %23, align 4
  %82 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %81)
  store double %82, ptr %25, align 8
  %83 = load double, ptr %24, align 8
  %84 = fsub double 1.000000e+00, %83
  %85 = load double, ptr %25, align 8
  %86 = fsub double 1.000000e+00, %85
  %87 = fdiv double %84, %86
  %88 = load double, ptr %17, align 8
  %89 = fsub double %87, %88
  %90 = load double, ptr %17, align 8
  %91 = fsub double 1.000000e+00, %90
  %92 = fdiv double %89, %91
  store double %92, ptr %26, align 8
  %93 = load double, ptr %26, align 8
  %94 = fcmp olt double %93, 0.000000e+00
  br i1 %94, label %95, label %96

95:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  br label %144

96:                                               ; preds = %8
  %97 = load double, ptr %26, align 8
  %98 = load i32, ptr %23, align 4
  %99 = sitofp i32 %98 to double
  %100 = load double, ptr %25, align 8
  %101 = fmul double %99, %100
  %102 = load double, ptr %25, align 8
  %103 = fsub double 1.000000e+00, %102
  %104 = load double, ptr %21, align 8
  %105 = fmul double %103, %104
  %106 = fdiv double %101, %105
  %107 = load i32, ptr %22, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, ptr %24, align 8
  %110 = fmul double %108, %109
  %111 = load double, ptr %24, align 8
  %112 = fsub double 1.000000e+00, %111
  %113 = load double, ptr %21, align 8
  %114 = fmul double %112, %113
  %115 = fdiv double %110, %114
  %116 = fsub double %106, %115
  %117 = fmul double %97, %116
  store double %117, ptr %27, align 8
  %118 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %18, i32 0, i32 0
  %119 = load double, ptr %118, align 8
  %120 = fdiv double 2.000000e+00, %119
  %121 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = fmul double %120, %122
  %124 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %18, i32 0, i32 1
  %125 = load double, ptr %124, align 8
  %126 = fdiv double 2.000000e+00, %125
  %127 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = fmul double %126, %128
  %130 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %18, i32 0, i32 2
  %131 = load double, ptr %130, align 8
  %132 = fdiv double 2.000000e+00, %131
  %133 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %134 = load double, ptr %133, align 8
  %135 = fmul double %132, %134
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef %123, double noundef %129, double noundef %135)
  %136 = load double, ptr %27, align 8
  %137 = fmul double -1.000000e+00, %136
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %29, double noundef %137, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %138 = load ptr, ptr %14, align 8
  %139 = getelementptr inbounds %"class.colvarmodule::atom", ptr %138, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %140 = load double, ptr %27, align 8
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %30, double noundef %140, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %"class.colvarmodule::atom", ptr %141, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %143 = load double, ptr %26, align 8
  store double %143, ptr %9, align 8
  br label %144

144:                                              ; preds = %96, %95
  %145 = load double, ptr %9, align 8
  ret double %145
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) #2 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.colvarmodule::rvector", align 8
  %29 = alloca %"class.colvarmodule::rvector", align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fmul double %33, %36
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fmul double %40, %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %48, i32 0, i32 2
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %37, double noundef %44, double noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %"class.colvarmodule::atom", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %"class.colvarmodule::atom", ptr %54, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %56 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load double, ptr %58, align 8
  %60 = fdiv double %57, %59
  %61 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %62, %64
  %66 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %67, %69
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %60, double noundef %65, double noundef %70)
  %71 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %71, ptr %21, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, ptr %22, align 4
  %74 = load i32, ptr %13, align 4
  %75 = sdiv i32 %74, 2
  store i32 %75, ptr %23, align 4
  %76 = load i32, ptr %22, align 4
  %77 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %76)
  store double %77, ptr %24, align 8
  %78 = load i32, ptr %23, align 4
  %79 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %78)
  store double %79, ptr %25, align 8
  %80 = load double, ptr %24, align 8
  %81 = fsub double 1.000000e+00, %80
  %82 = load double, ptr %25, align 8
  %83 = fsub double 1.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = load double, ptr %17, align 8
  %86 = fsub double %84, %85
  %87 = load double, ptr %17, align 8
  %88 = fsub double 1.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, ptr %26, align 8
  %90 = load double, ptr %26, align 8
  %91 = load double, ptr %17, align 8
  %92 = fneg double %91
  %93 = fmul double %92, 5.000000e-01
  %94 = fcmp ogt double %90, %93
  %95 = select i1 %94, i1 true, i1 false
  %96 = load ptr, ptr %16, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = zext i1 %95 to i8
  store i8 %98, ptr %97, align 1
  %99 = load ptr, ptr %16, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8
  %102 = load double, ptr %26, align 8
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %104, label %105

104:                                              ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  br label %162

105:                                              ; preds = %8
  %106 = load double, ptr %26, align 8
  %107 = load i32, ptr %23, align 4
  %108 = sitofp i32 %107 to double
  %109 = load double, ptr %25, align 8
  %110 = fmul double %108, %109
  %111 = load double, ptr %25, align 8
  %112 = fsub double 1.000000e+00, %111
  %113 = load double, ptr %21, align 8
  %114 = fmul double %112, %113
  %115 = fdiv double %110, %114
  %116 = load i32, ptr %22, align 4
  %117 = sitofp i32 %116 to double
  %118 = load double, ptr %24, align 8
  %119 = fmul double %117, %118
  %120 = load double, ptr %24, align 8
  %121 = fsub double 1.000000e+00, %120
  %122 = load double, ptr %21, align 8
  %123 = fmul double %121, %122
  %124 = fdiv double %119, %123
  %125 = fsub double %115, %124
  %126 = fmul double %106, %125
  store double %126, ptr %27, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load double, ptr %127, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load double, ptr %129, align 8
  %131 = fmul double %128, %130
  %132 = fdiv double 2.000000e+00, %131
  %133 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %134 = load double, ptr %133, align 8
  %135 = fmul double %132, %134
  %136 = load ptr, ptr %10, align 8
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = load double, ptr %138, align 8
  %140 = fmul double %137, %139
  %141 = fdiv double 2.000000e+00, %140
  %142 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %143 = load double, ptr %142, align 8
  %144 = fmul double %141, %143
  %145 = load ptr, ptr %10, align 8
  %146 = load double, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = load double, ptr %147, align 8
  %149 = fmul double %146, %148
  %150 = fdiv double 2.000000e+00, %149
  %151 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %152 = load double, ptr %151, align 8
  %153 = fmul double %150, %152
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef %135, double noundef %144, double noundef %153)
  %154 = load double, ptr %27, align 8
  %155 = fmul double -1.000000e+00, %154
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %29, double noundef %155, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %"class.colvarmodule::atom", ptr %156, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %157, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %158 = load double, ptr %27, align 8
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %30, double noundef %158, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr inbounds %"class.colvarmodule::atom", ptr %159, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %160, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %161 = load double, ptr %26, align 8
  store double %161, ptr %9, align 8
  br label %162

162:                                              ; preds = %105, %104
  %163 = load double, ptr %9, align 8
  ret double %163
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) #2 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.colvarmodule::rvector", align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  %31 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %18, align 1
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  %40 = load i8, ptr %18, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  br label %163

43:                                               ; preds = %8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8
  %50 = fmul double %46, %49
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = fmul double %53, %56
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %64 = fmul double %60, %63
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %50, double noundef %57, double noundef %64)
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %"class.colvarmodule::atom", ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %"class.colvarmodule::atom", ptr %67, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68)
  %69 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 0
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load double, ptr %71, align 8
  %73 = fdiv double %70, %72
  %74 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load double, ptr %76, align 8
  %78 = fdiv double %75, %77
  %79 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 2
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load double, ptr %81, align 8
  %83 = fdiv double %80, %82
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %73, double noundef %78, double noundef %83)
  %84 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store double %84, ptr %22, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sdiv i32 %85, 2
  store i32 %86, ptr %23, align 4
  %87 = load i32, ptr %13, align 4
  %88 = sdiv i32 %87, 2
  store i32 %88, ptr %24, align 4
  %89 = load i32, ptr %23, align 4
  %90 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %89)
  store double %90, ptr %25, align 8
  %91 = load i32, ptr %24, align 4
  %92 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %91)
  store double %92, ptr %26, align 8
  %93 = load double, ptr %25, align 8
  %94 = fsub double 1.000000e+00, %93
  %95 = load double, ptr %26, align 8
  %96 = fsub double 1.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = load double, ptr %17, align 8
  %99 = fsub double %97, %98
  %100 = load double, ptr %17, align 8
  %101 = fsub double 1.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, ptr %27, align 8
  %103 = load double, ptr %27, align 8
  %104 = fcmp olt double %103, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %43
  store double 0.000000e+00, ptr %9, align 8
  br label %163

106:                                              ; preds = %43
  %107 = load double, ptr %27, align 8
  %108 = load i32, ptr %24, align 4
  %109 = sitofp i32 %108 to double
  %110 = load double, ptr %26, align 8
  %111 = fmul double %109, %110
  %112 = load double, ptr %26, align 8
  %113 = fsub double 1.000000e+00, %112
  %114 = load double, ptr %22, align 8
  %115 = fmul double %113, %114
  %116 = fdiv double %111, %115
  %117 = load i32, ptr %23, align 4
  %118 = sitofp i32 %117 to double
  %119 = load double, ptr %25, align 8
  %120 = fmul double %118, %119
  %121 = load double, ptr %25, align 8
  %122 = fsub double 1.000000e+00, %121
  %123 = load double, ptr %22, align 8
  %124 = fmul double %122, %123
  %125 = fdiv double %120, %124
  %126 = fsub double %116, %125
  %127 = fmul double %107, %126
  store double %127, ptr %28, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load double, ptr %130, align 8
  %132 = fmul double %129, %131
  %133 = fdiv double 2.000000e+00, %132
  %134 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 0
  %135 = load double, ptr %134, align 8
  %136 = fmul double %133, %135
  %137 = load ptr, ptr %10, align 8
  %138 = load double, ptr %137, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load double, ptr %139, align 8
  %141 = fmul double %138, %140
  %142 = fdiv double 2.000000e+00, %141
  %143 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 1
  %144 = load double, ptr %143, align 8
  %145 = fmul double %142, %144
  %146 = load ptr, ptr %10, align 8
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load double, ptr %148, align 8
  %150 = fmul double %147, %149
  %151 = fdiv double 2.000000e+00, %150
  %152 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 2
  %153 = load double, ptr %152, align 8
  %154 = fmul double %151, %153
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %136, double noundef %145, double noundef %154)
  %155 = load double, ptr %28, align 8
  %156 = fmul double -1.000000e+00, %155
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %30, double noundef %156, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %"class.colvarmodule::atom", ptr %157, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %159 = load double, ptr %28, align 8
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %31, double noundef %159, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds %"class.colvarmodule::atom", ptr %160, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %162 = load double, ptr %27, align 8
  store double %162, ptr %9, align 8
  br label %163

163:                                              ; preds = %106, %105, %42
  %164 = load double, ptr %9, align 8
  ret double %164
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) #2 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca %"class.colvarmodule::rvector", align 8
  %29 = alloca %"class.colvarmodule::rvector", align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8
  %37 = fmul double %33, %36
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %41, i32 0, i32 1
  %43 = load double, ptr %42, align 8
  %44 = fmul double %40, %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %48, i32 0, i32 2
  %50 = load double, ptr %49, align 8
  %51 = fmul double %47, %50
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %37, double noundef %44, double noundef %51)
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %"class.colvarmodule::atom", ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %"class.colvarmodule::atom", ptr %54, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %55)
  %56 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %57 = load double, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load double, ptr %58, align 8
  %60 = fdiv double %57, %59
  %61 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load double, ptr %63, align 8
  %65 = fdiv double %62, %64
  %66 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %67, %69
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %60, double noundef %65, double noundef %70)
  %71 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %71, ptr %21, align 8
  %72 = load i32, ptr %12, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, ptr %22, align 4
  %74 = load i32, ptr %13, align 4
  %75 = sdiv i32 %74, 2
  store i32 %75, ptr %23, align 4
  %76 = load i32, ptr %22, align 4
  %77 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %76)
  store double %77, ptr %24, align 8
  %78 = load i32, ptr %23, align 4
  %79 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %78)
  store double %79, ptr %25, align 8
  %80 = load double, ptr %24, align 8
  %81 = fsub double 1.000000e+00, %80
  %82 = load double, ptr %25, align 8
  %83 = fsub double 1.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = load double, ptr %17, align 8
  %86 = fsub double %84, %85
  %87 = load double, ptr %17, align 8
  %88 = fsub double 1.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, ptr %26, align 8
  %90 = load double, ptr %26, align 8
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  br label %150

93:                                               ; preds = %8
  %94 = load double, ptr %26, align 8
  %95 = load i32, ptr %23, align 4
  %96 = sitofp i32 %95 to double
  %97 = load double, ptr %25, align 8
  %98 = fmul double %96, %97
  %99 = load double, ptr %25, align 8
  %100 = fsub double 1.000000e+00, %99
  %101 = load double, ptr %21, align 8
  %102 = fmul double %100, %101
  %103 = fdiv double %98, %102
  %104 = load i32, ptr %22, align 4
  %105 = sitofp i32 %104 to double
  %106 = load double, ptr %24, align 8
  %107 = fmul double %105, %106
  %108 = load double, ptr %24, align 8
  %109 = fsub double 1.000000e+00, %108
  %110 = load double, ptr %21, align 8
  %111 = fmul double %109, %110
  %112 = fdiv double %107, %111
  %113 = fsub double %103, %112
  %114 = fmul double %94, %113
  store double %114, ptr %27, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = load double, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load double, ptr %117, align 8
  %119 = fmul double %116, %118
  %120 = fdiv double 2.000000e+00, %119
  %121 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %122 = load double, ptr %121, align 8
  %123 = fmul double %120, %122
  %124 = load ptr, ptr %10, align 8
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load double, ptr %126, align 8
  %128 = fmul double %125, %127
  %129 = fdiv double 2.000000e+00, %128
  %130 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %131 = load double, ptr %130, align 8
  %132 = fmul double %129, %131
  %133 = load ptr, ptr %10, align 8
  %134 = load double, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load double, ptr %135, align 8
  %137 = fmul double %134, %136
  %138 = fdiv double 2.000000e+00, %137
  %139 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %140 = load double, ptr %139, align 8
  %141 = fmul double %138, %140
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %28, double noundef %123, double noundef %132, double noundef %141)
  %142 = load double, ptr %27, align 8
  %143 = fmul double -1.000000e+00, %142
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %29, double noundef %143, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %"class.colvarmodule::atom", ptr %144, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %146 = load double, ptr %27, align 8
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %30, double noundef %146, ptr noundef nonnull align 8 dereferenceable(24) %28)
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %"class.colvarmodule::atom", ptr %147, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %149 = load double, ptr %26, align 8
  store double %149, ptr %9, align 8
  br label %150

150:                                              ; preds = %93, %92
  %151 = load double, ptr %9, align 8
  ret double %151
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1792EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %24)
  %25 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %53, %22
  %31 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %39 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %44, double noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %50 = getelementptr inbounds %class.colvarvalue, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %47
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48
  %54 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %30, !llvm.loop !25

56:                                               ; preds = %64, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %118

60:                                               ; preds = %30
  %61 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %56

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %117

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %113, %70
  %76 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %80, label %81, label %116

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %83)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %109, %81
  %87 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %94 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %95 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %100 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef %101, double noundef %103)
  %105 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %106 = getelementptr inbounds %class.colvarvalue, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %104
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %92
  %110 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %86, !llvm.loop !26

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %75, !llvm.loop !27

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116, %69
  ret void

118:                                              ; preds = %56
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi768EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %24)
  %25 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %53, %22
  %31 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %39 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %44, double noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %50 = getelementptr inbounds %class.colvarvalue, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %47
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48
  %54 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %30, !llvm.loop !28

56:                                               ; preds = %64, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %118

60:                                               ; preds = %30
  %61 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %56

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %117

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %113, %70
  %76 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %80, label %81, label %116

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %83)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %109, %81
  %87 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %94 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %95 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %100 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = call noundef double @_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef %101, double noundef %103)
  %105 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %106 = getelementptr inbounds %class.colvarvalue, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %104
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %92
  %110 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %86, !llvm.loop !29

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %75, !llvm.loop !30

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116, %69
  ret void

118:                                              ; preds = %56
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi256EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %24)
  %25 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %53, %22
  %31 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %39 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %44, double noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %50 = getelementptr inbounds %class.colvarvalue, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %47
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48
  %54 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %30, !llvm.loop !31

56:                                               ; preds = %64, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %118

60:                                               ; preds = %30
  %61 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %56

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %117

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %113, %70
  %76 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %80, label %81, label %116

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %83)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %109, %81
  %87 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %94 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %95 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %100 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = call noundef double @_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef %101, double noundef %103)
  %105 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %106 = getelementptr inbounds %class.colvarvalue, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %104
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %92
  %110 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %86, !llvm.loop !32

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %75, !llvm.loop !33

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116, %69
  ret void

118:                                              ; preds = %56
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1536EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %24)
  %25 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %53, %22
  %31 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %39 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %44, double noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %50 = getelementptr inbounds %class.colvarvalue, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %47
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48
  %54 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %30, !llvm.loop !34

56:                                               ; preds = %64, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %118

60:                                               ; preds = %30
  %61 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %56

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %117

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %113, %70
  %76 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %80, label %81, label %116

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %83)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %109, %81
  %87 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %94 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %95 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %100 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef %101, double noundef %103)
  %105 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %106 = getelementptr inbounds %class.colvarvalue, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %104
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %92
  %110 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %86, !llvm.loop !35

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %75, !llvm.loop !36

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116, %69
  ret void

118:                                              ; preds = %56
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi512EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %24)
  %25 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %53, %22
  %31 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %39 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %44, double noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %50 = getelementptr inbounds %class.colvarvalue, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %47
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48
  %54 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %30, !llvm.loop !37

56:                                               ; preds = %64, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %118

60:                                               ; preds = %30
  %61 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %56

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %117

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %113, %70
  %76 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %80, label %81, label %116

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %83)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %109, %81
  %87 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %94 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %95 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %100 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = call noundef double @_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef %101, double noundef %103)
  %105 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %106 = getelementptr inbounds %class.colvarvalue, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %104
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %92
  %110 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %86, !llvm.loop !38

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %75, !llvm.loop !39

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116, %69
  ret void

118:                                              ; preds = %56
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi0EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %70

22:                                               ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %23 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %24)
  %25 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %6, i64 24, i1 false)
  %26 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %53, %22
  %31 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %32)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %38 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %39 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %46 = load double, ptr %45, align 8
  %47 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef %40, i32 noundef %42, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %44, double noundef %46)
          to label %48 unwind label %56

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %50 = getelementptr inbounds %class.colvarvalue, ptr %49, i32 0, i32 1
  %51 = load double, ptr %50, align 8
  %52 = fadd double %51, %47
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %48
  %54 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #12
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  br label %30, !llvm.loop !40

56:                                               ; preds = %64, %36
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %9, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %10, align 4
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %118

60:                                               ; preds = %30
  %61 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 8
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %68 unwind label %56

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68, %60
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #12
  br label %117

70:                                               ; preds = %2
  %71 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %72)
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %113, %70
  %76 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %77)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  br i1 %80, label %81, label %116

81:                                               ; preds = %75
  %82 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1440) %83)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %109, %81
  %87 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1440) %88)
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %89, ptr %90, align 8
  %91 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br i1 %91, label %92, label %112

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 3
  %94 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 4
  %95 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  %100 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %"class.colvar::coordnum", ptr %18, i32 0, i32 9
  %103 = load double, ptr %102, align 8
  %104 = call noundef double @_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, i32 noundef %96, i32 noundef %98, ptr noundef nonnull align 8 dereferenceable(120) %99, ptr noundef nonnull align 8 dereferenceable(120) %100, ptr noundef %101, double noundef %103)
  %105 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  %106 = getelementptr inbounds %class.colvarvalue, ptr %105, i32 0, i32 1
  %107 = load double, ptr %106, align 8
  %108 = fadd double %107, %104
  store double %108, ptr %106, align 8
  br label %109

109:                                              ; preds = %92
  %110 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0) #12
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %110, ptr %111, align 8
  br label %86, !llvm.loop !41

112:                                              ; preds = %86
  br label %113

113:                                              ; preds = %112
  %114 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #12
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  br label %75, !llvm.loop !42

116:                                              ; preds = %75
  br label %117

117:                                              ; preds = %116, %69
  ret void

118:                                              ; preds = %56
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) #2 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fmul double %36, %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %33, double noundef %40, double noundef %47)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %"class.colvarmodule::atom", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %"class.colvarmodule::atom", ptr %50, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
  %52 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %53, %56
  %58 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %59, %62
  %64 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %66, i32 0, i32 2
  %68 = load double, ptr %67, align 8
  %69 = fdiv double %65, %68
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %57, double noundef %63, double noundef %69)
  %70 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %70, ptr %21, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %22, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %23, align 4
  %75 = load i32, ptr %22, align 4
  %76 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %75)
  store double %76, ptr %24, align 8
  %77 = load i32, ptr %23, align 4
  %78 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %77)
  store double %78, ptr %25, align 8
  %79 = load double, ptr %24, align 8
  %80 = fsub double 1.000000e+00, %79
  %81 = load double, ptr %25, align 8
  %82 = fsub double 1.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = load double, ptr %17, align 8
  %85 = fsub double %83, %84
  %86 = load double, ptr %17, align 8
  %87 = fsub double 1.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, ptr %26, align 8
  %89 = load double, ptr %26, align 8
  %90 = load double, ptr %17, align 8
  %91 = fneg double %90
  %92 = fmul double %91, 5.000000e-01
  %93 = fcmp ogt double %89, %92
  %94 = select i1 %93, i1 true, i1 false
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = zext i1 %94 to i8
  store i8 %97, ptr %96, align 1
  %98 = load ptr, ptr %16, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8
  %101 = load double, ptr %26, align 8
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %104

103:                                              ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  br label %106

104:                                              ; preds = %8
  %105 = load double, ptr %26, align 8
  store double %105, ptr %9, align 8
  br label %106

106:                                              ; preds = %104, %103
  %107 = load double, ptr %9, align 8
  ret double %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) #2 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %18, align 1
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  %36 = load i8, ptr %18, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  br label %107

39:                                               ; preds = %8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fmul double %42, %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fmul double %49, %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %54, i32 0, i32 2
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  %60 = fmul double %56, %59
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %46, double noundef %53, double noundef %60)
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %"class.colvarmodule::atom", ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %"class.colvarmodule::atom", ptr %63, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %67, i32 0, i32 0
  %69 = load double, ptr %68, align 8
  %70 = fdiv double %66, %69
  %71 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 1
  %72 = load double, ptr %71, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %73, i32 0, i32 1
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %72, %75
  %77 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 2
  %78 = load double, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %79, i32 0, i32 2
  %81 = load double, ptr %80, align 8
  %82 = fdiv double %78, %81
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %70, double noundef %76, double noundef %82)
  %83 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store double %83, ptr %22, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sdiv i32 %84, 2
  store i32 %85, ptr %23, align 4
  %86 = load i32, ptr %13, align 4
  %87 = sdiv i32 %86, 2
  store i32 %87, ptr %24, align 4
  %88 = load i32, ptr %23, align 4
  %89 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %88)
  store double %89, ptr %25, align 8
  %90 = load i32, ptr %24, align 4
  %91 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %90)
  store double %91, ptr %26, align 8
  %92 = load double, ptr %25, align 8
  %93 = fsub double 1.000000e+00, %92
  %94 = load double, ptr %26, align 8
  %95 = fsub double 1.000000e+00, %94
  %96 = fdiv double %93, %95
  %97 = load double, ptr %17, align 8
  %98 = fsub double %96, %97
  %99 = load double, ptr %17, align 8
  %100 = fsub double 1.000000e+00, %99
  %101 = fdiv double %98, %100
  store double %101, ptr %27, align 8
  %102 = load double, ptr %27, align 8
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %104, label %105

104:                                              ; preds = %39
  store double 0.000000e+00, ptr %9, align 8
  br label %107

105:                                              ; preds = %39
  %106 = load double, ptr %27, align 8
  store double %106, ptr %9, align 8
  br label %107

107:                                              ; preds = %105, %104, %38
  %108 = load double, ptr %9, align 8
  ret double %108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) #2 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fmul double %36, %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %33, double noundef %40, double noundef %47)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %"class.colvarmodule::atom", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %"class.colvarmodule::atom", ptr %50, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
  %52 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %54, i32 0, i32 0
  %56 = load double, ptr %55, align 8
  %57 = fdiv double %53, %56
  %58 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fdiv double %59, %62
  %64 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %66, i32 0, i32 2
  %68 = load double, ptr %67, align 8
  %69 = fdiv double %65, %68
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %57, double noundef %63, double noundef %69)
  %70 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %70, ptr %21, align 8
  %71 = load i32, ptr %12, align 4
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %22, align 4
  %73 = load i32, ptr %13, align 4
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %23, align 4
  %75 = load i32, ptr %22, align 4
  %76 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %75)
  store double %76, ptr %24, align 8
  %77 = load i32, ptr %23, align 4
  %78 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %77)
  store double %78, ptr %25, align 8
  %79 = load double, ptr %24, align 8
  %80 = fsub double 1.000000e+00, %79
  %81 = load double, ptr %25, align 8
  %82 = fsub double 1.000000e+00, %81
  %83 = fdiv double %80, %82
  %84 = load double, ptr %17, align 8
  %85 = fsub double %83, %84
  %86 = load double, ptr %17, align 8
  %87 = fsub double 1.000000e+00, %86
  %88 = fdiv double %85, %87
  store double %88, ptr %26, align 8
  %89 = load double, ptr %26, align 8
  %90 = fcmp olt double %89, 0.000000e+00
  br i1 %90, label %91, label %92

91:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  br label %94

92:                                               ; preds = %8
  %93 = load double, ptr %26, align 8
  store double %93, ptr %9, align 8
  br label %94

94:                                               ; preds = %92, %91
  %95 = load double, ptr %9, align 8
  ret double %95
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) #2 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fmul double %36, %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %33, double noundef %40, double noundef %47)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %"class.colvarmodule::atom", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %"class.colvarmodule::atom", ptr %50, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
  %52 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load double, ptr %54, align 8
  %56 = fdiv double %53, %55
  %57 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load double, ptr %59, align 8
  %61 = fdiv double %58, %60
  %62 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load double, ptr %64, align 8
  %66 = fdiv double %63, %65
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %56, double noundef %61, double noundef %66)
  %67 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %67, ptr %21, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %22, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, ptr %23, align 4
  %72 = load i32, ptr %22, align 4
  %73 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %72)
  store double %73, ptr %24, align 8
  %74 = load i32, ptr %23, align 4
  %75 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %74)
  store double %75, ptr %25, align 8
  %76 = load double, ptr %24, align 8
  %77 = fsub double 1.000000e+00, %76
  %78 = load double, ptr %25, align 8
  %79 = fsub double 1.000000e+00, %78
  %80 = fdiv double %77, %79
  %81 = load double, ptr %17, align 8
  %82 = fsub double %80, %81
  %83 = load double, ptr %17, align 8
  %84 = fsub double 1.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, ptr %26, align 8
  %86 = load double, ptr %26, align 8
  %87 = load double, ptr %17, align 8
  %88 = fneg double %87
  %89 = fmul double %88, 5.000000e-01
  %90 = fcmp ogt double %86, %89
  %91 = select i1 %90, i1 true, i1 false
  %92 = load ptr, ptr %16, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 1
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %95, align 8
  %98 = load double, ptr %26, align 8
  %99 = fcmp olt double %98, 0.000000e+00
  br i1 %99, label %100, label %101

100:                                              ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  br label %103

101:                                              ; preds = %8
  %102 = load double, ptr %26, align 8
  store double %102, ptr %9, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = load double, ptr %9, align 8
  ret double %104
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) #2 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i8, align 1
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %18, align 1
  %33 = load ptr, ptr %16, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  %36 = load i8, ptr %18, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %39, label %38

38:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  br label %104

39:                                               ; preds = %8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %40, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fmul double %42, %45
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %50, i32 0, i32 1
  %52 = load double, ptr %51, align 8
  %53 = fmul double %49, %52
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %54, i32 0, i32 2
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %57, i32 0, i32 2
  %59 = load double, ptr %58, align 8
  %60 = fmul double %56, %59
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %46, double noundef %53, double noundef %60)
  %61 = load ptr, ptr %14, align 8
  %62 = getelementptr inbounds %"class.colvarmodule::atom", ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %"class.colvarmodule::atom", ptr %63, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 0
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load double, ptr %67, align 8
  %69 = fdiv double %66, %68
  %70 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 1
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load double, ptr %72, align 8
  %74 = fdiv double %71, %73
  %75 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 2
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load double, ptr %77, align 8
  %79 = fdiv double %76, %78
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %69, double noundef %74, double noundef %79)
  %80 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store double %80, ptr %22, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sdiv i32 %81, 2
  store i32 %82, ptr %23, align 4
  %83 = load i32, ptr %13, align 4
  %84 = sdiv i32 %83, 2
  store i32 %84, ptr %24, align 4
  %85 = load i32, ptr %23, align 4
  %86 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %85)
  store double %86, ptr %25, align 8
  %87 = load i32, ptr %24, align 4
  %88 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %87)
  store double %88, ptr %26, align 8
  %89 = load double, ptr %25, align 8
  %90 = fsub double 1.000000e+00, %89
  %91 = load double, ptr %26, align 8
  %92 = fsub double 1.000000e+00, %91
  %93 = fdiv double %90, %92
  %94 = load double, ptr %17, align 8
  %95 = fsub double %93, %94
  %96 = load double, ptr %17, align 8
  %97 = fsub double 1.000000e+00, %96
  %98 = fdiv double %95, %97
  store double %98, ptr %27, align 8
  %99 = load double, ptr %27, align 8
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %39
  store double 0.000000e+00, ptr %9, align 8
  br label %104

102:                                              ; preds = %39
  %103 = load double, ptr %27, align 8
  store double %103, ptr %9, align 8
  br label %104

104:                                              ; preds = %102, %101, %38
  %105 = load double, ptr %9, align 8
  ret double %105
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) #2 comdat align 2 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store double %7, ptr %17, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %30, i32 0, i32 0
  %32 = load double, ptr %31, align 8
  %33 = fmul double %29, %32
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %34, i32 0, i32 1
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %37, i32 0, i32 1
  %39 = load double, ptr %38, align 8
  %40 = fmul double %36, %39
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %41, i32 0, i32 2
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %44, i32 0, i32 2
  %46 = load double, ptr %45, align 8
  %47 = fmul double %43, %46
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %33, double noundef %40, double noundef %47)
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds %"class.colvarmodule::atom", ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %"class.colvarmodule::atom", ptr %50, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
  %52 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = load double, ptr %54, align 8
  %56 = fdiv double %53, %55
  %57 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load double, ptr %59, align 8
  %61 = fdiv double %58, %60
  %62 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = load double, ptr %64, align 8
  %66 = fdiv double %63, %65
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %56, double noundef %61, double noundef %66)
  %67 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %67, ptr %21, align 8
  %68 = load i32, ptr %12, align 4
  %69 = sdiv i32 %68, 2
  store i32 %69, ptr %22, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sdiv i32 %70, 2
  store i32 %71, ptr %23, align 4
  %72 = load i32, ptr %22, align 4
  %73 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %72)
  store double %73, ptr %24, align 8
  %74 = load i32, ptr %23, align 4
  %75 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %74)
  store double %75, ptr %25, align 8
  %76 = load double, ptr %24, align 8
  %77 = fsub double 1.000000e+00, %76
  %78 = load double, ptr %25, align 8
  %79 = fsub double 1.000000e+00, %78
  %80 = fdiv double %77, %79
  %81 = load double, ptr %17, align 8
  %82 = fsub double %80, %81
  %83 = load double, ptr %17, align 8
  %84 = fsub double 1.000000e+00, %83
  %85 = fdiv double %82, %84
  store double %85, ptr %26, align 8
  %86 = load double, ptr %26, align 8
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %89

88:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  br label %91

89:                                               ; preds = %8
  %90 = load double, ptr %26, align 8
  store double %90, ptr %9, align 8
  br label %91

91:                                               ; preds = %89, %88
  %92 = load double, ptr %9, align 8
  ret double %92
}

declare void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bondC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.28", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.28", align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.28", align 1
  %17 = alloca %"class.colvarmodule::atom", align 8
  %18 = alloca %"class.colvarmodule::atom", align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.28", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.28", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %28, ptr noundef nonnull align 8 dereferenceable(32) %29)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar6h_bondE, i32 0, i32 0, i32 2), ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar6h_bondE, i32 0, i32 1, i32 2), ptr %30, align 8
  %31 = invoke noundef zeroext i1 @_ZN12colvarmodule5debugEv()
          to label %32 unwind label %36

32:                                               ; preds = %2
  br i1 %31, label %33, label %49

33:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %40

34:                                               ; preds = %33
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10)
          to label %35 unwind label %44

35:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %49

36:                                               ; preds = %92, %61, %57, %55, %54, %52, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %199

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %5, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %6, align 4
  br label %48

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %48

48:                                               ; preds = %44, %40
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %199

49:                                               ; preds = %35, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %74

50:                                               ; preds = %49
  %51 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %28, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %52 unwind label %78

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  %53 = getelementptr inbounds %"class.colvar::cvc", ptr %28, i32 0, i32 13
  store i32 1, ptr %11, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %53, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %54 unwind label %36

54:                                               ; preds = %52
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %28, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %55 unwind label %36

55:                                               ; preds = %54
  %56 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %57 unwind label %36

57:                                               ; preds = %55
  %58 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  store ptr %58, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 131078)
          to label %61 unwind label %36

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 131078)
          to label %64 unwind label %36

64:                                               ; preds = %61
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %14, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %92

70:                                               ; preds = %67, %64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %71 unwind label %83

71:                                               ; preds = %70
  %72 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1)
          to label %73 unwind label %87

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  br label %196

74:                                               ; preds = %49
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %82

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %199

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %5, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %6, align 4
  br label %91

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  br label %199

92:                                               ; preds = %67
  %93 = load i32, ptr %13, align 4
  invoke void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120) %17, i32 noundef %93)
          to label %94 unwind label %36

94:                                               ; preds = %92
  %95 = load i32, ptr %14, align 4
  invoke void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120) %18, i32 noundef %95)
          to label %96 unwind label %138

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #14
          to label %98 unwind label %142

98:                                               ; preds = %96
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %97)
          to label %99 unwind label %146

99:                                               ; preds = %98
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %28, ptr noundef %97)
          to label %100 unwind label %142

100:                                              ; preds = %99
  %101 = getelementptr inbounds %"class.colvar::cvc", ptr %28, i32 0, i32 10
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef 0) #12
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440) %103, ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %105 unwind label %142

105:                                              ; preds = %100
  %106 = getelementptr inbounds %"class.colvar::cvc", ptr %28, i32 0, i32 10
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef 0) #12
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440) %108, ptr noundef nonnull align 8 dereferenceable(120) %18)
          to label %110 unwind label %142

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 1
  %113 = load ptr, ptr %12, align 8
  %114 = call noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %113, double noundef 3.300000e+00)
  store double %114, ptr %19, align 8
  %115 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 131078)
          to label %116 unwind label %142

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 2
  store i32 6, ptr %20, align 4
  %119 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %118, ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 131078)
          to label %120 unwind label %142

120:                                              ; preds = %116
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 3
  store i32 8, ptr %21, align 4
  %123 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %122, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 131078)
          to label %124 unwind label %142

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = srem i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = srem i32 %131, 2
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %159

134:                                              ; preds = %129, %124
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %135 unwind label %150

135:                                              ; preds = %134
  %136 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
          to label %137 unwind label %154

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %159

138:                                              ; preds = %94
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %5, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %6, align 4
  br label %198

142:                                              ; preds = %180, %120, %116, %110, %105, %100, %99, %96
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %5, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %6, align 4
  br label %197

146:                                              ; preds = %98
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %5, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %97) #13
  br label %197

150:                                              ; preds = %134
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %5, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %6, align 4
  br label %158

154:                                              ; preds = %135
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %5, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %158

158:                                              ; preds = %154, %150
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %197

159:                                              ; preds = %137, %129
  %160 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp sle i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %159
  %164 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 3
  %165 = load i32, ptr %164, align 4
  %166 = icmp sle i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %163, %159
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %168 unwind label %171

168:                                              ; preds = %167
  %169 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 4)
          to label %170 unwind label %175

170:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %180

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %5, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %6, align 4
  br label %179

175:                                              ; preds = %168
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  store ptr %177, ptr %5, align 8
  %178 = extractvalue { ptr, i32 } %176, 1
  store i32 %178, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %179

179:                                              ; preds = %175, %171
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %197

180:                                              ; preds = %170, %163
  %181 = invoke noundef zeroext i1 @_ZN12colvarmodule5debugEv()
          to label %182 unwind label %142

182:                                              ; preds = %180
  br i1 %181, label %183, label %195

183:                                              ; preds = %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 10)
          to label %185 unwind label %190

185:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %195

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %5, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %6, align 4
  br label %194

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %5, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %194

194:                                              ; preds = %190, %186
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %197

195:                                              ; preds = %185, %182
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #12
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #12
  br label %196

196:                                              ; preds = %195, %73
  ret void

197:                                              ; preds = %194, %179, %158, %146, %142
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #12
  br label %198

198:                                              ; preds = %197, %138
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #12
  br label %199

199:                                              ; preds = %198, %91, %82, %48, %36
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %28) #12
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %6, align 4
  %203 = insertvalue { ptr, i32 } poison, ptr %201, 0
  %204 = insertvalue { ptr, i32 } %203, i32 %202, 1
  resume { ptr, i32 } %204
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN12colvarmodule5debugEv() #1 comdat align 2 {
  ret i1 false
}

declare void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef) #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1440)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom_group *, std::allocator<colvarmodule::atom_group *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(120)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bondC2ERKN12colvarmodule4atomES4_dii(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.28", align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %18)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar6h_bondE, i32 0, i32 0, i32 2), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar6h_bondE, i32 0, i32 1, i32 2), ptr %19, align 8
  %20 = getelementptr inbounds %"class.colvar::h_bond", ptr %18, i32 0, i32 1
  %21 = load double, ptr %10, align 8
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.colvar::h_bond", ptr %18, i32 0, i32 2
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.colvar::h_bond", ptr %18, i32 0, i32 3
  %25 = load i32, ptr %12, align 4
  store i32 %25, ptr %24, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %26 unwind label %48

26:                                               ; preds = %6
  %27 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %28 unwind label %52

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  %29 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  store i32 1, ptr %17, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %29, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %30 unwind label %57

30:                                               ; preds = %28
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %18, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %31 unwind label %57

31:                                               ; preds = %30
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #14
          to label %33 unwind label %57

33:                                               ; preds = %31
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %32)
          to label %34 unwind label %61

34:                                               ; preds = %33
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %18, ptr noundef %32)
          to label %35 unwind label %57

35:                                               ; preds = %34
  %36 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 10
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef 0) #12
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440) %38, ptr noundef nonnull align 8 dereferenceable(120) %39)
          to label %41 unwind label %57

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 10
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef 0) #12
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440) %44, ptr noundef nonnull align 8 dereferenceable(120) %45)
          to label %47 unwind label %57

47:                                               ; preds = %41
  ret void

48:                                               ; preds = %6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %15, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %16, align 4
  br label %56

52:                                               ; preds = %26
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %15, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %65

57:                                               ; preds = %41, %35, %34, %31, %30, %28
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  br label %65

61:                                               ; preds = %33
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %32) #13
  br label %65

65:                                               ; preds = %61, %57, %56
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %18) #12
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %16, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  call void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"class.colvarmodule::atom", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.colvarvalue, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %54

15:                                               ; preds = %1
  %16 = getelementptr inbounds %class.colvarvalue, ptr %11, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %17)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %25

18:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.28)
          to label %19 unwind label %29

19:                                               ; preds = %18
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef 1)
          to label %20 unwind label %33

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %37

21:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.29)
          to label %22 unwind label %41

22:                                               ; preds = %21
  %23 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %24 unwind label %45

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %54

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %9, align 4
  br label %53

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %52

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %51

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  br label %50

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  br label %49

45:                                               ; preds = %22
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #12
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %50

50:                                               ; preds = %49, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %51

51:                                               ; preds = %50, %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %52

52:                                               ; preds = %51, %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %53

53:                                               ; preds = %52, %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %57

54:                                               ; preds = %24, %1
  %55 = getelementptr inbounds %class.colvarvalue, ptr %11, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  ret double %56

57:                                               ; preds = %53
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca %"class.std::allocator.28", align 1
  %10 = alloca %"class.std::allocator.28", align 1
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
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
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

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.28") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.28") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12selfcoordnumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.28", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.28", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.28", align 1
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12selfcoordnumE, i32 0, i32 0, i32 2), ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12selfcoordnumE, i32 0, i32 1, i32 2), ptr %26, align 8
  %27 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 7
  store ptr null, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %67

28:                                               ; preds = %2
  %29 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %71

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %31 = getelementptr inbounds %"class.colvar::cvc", ptr %24, i32 0, i32 13
  store i32 1, ptr %9, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %32 unwind label %76

32:                                               ; preds = %30
  %33 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %34 unwind label %76

34:                                               ; preds = %32
  %35 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %24, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %38 unwind label %76

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 2
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %42, double noundef 4.000000e+00)
  store double %43, ptr %11, align 8
  %44 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 131078)
          to label %45 unwind label %76

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 3
  store i32 6, ptr %12, align 4
  %48 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 131078)
          to label %49 unwind label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 4
  store i32 12, ptr %13, align 4
  %52 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 131078)
          to label %53 unwind label %76

53:                                               ; preds = %49
  %54 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 3
  %55 = load i32, ptr %54, align 8
  %56 = srem i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 4
  %60 = load i32, ptr %59, align 4
  %61 = srem i32 %60, 2
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %58, %53
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %64 unwind label %80

64:                                               ; preds = %63
  %65 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %66 unwind label %84

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %89

67:                                               ; preds = %2
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %75

71:                                               ; preds = %28
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %179

76:                                               ; preds = %167, %154, %133, %125, %49, %45, %38, %34, %32, %30
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %7, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %8, align 4
  br label %179

80:                                               ; preds = %63
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  br label %88

84:                                               ; preds = %64
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %7, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %88

88:                                               ; preds = %84, %80
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %179

89:                                               ; preds = %66, %58
  %90 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = icmp sle i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %93, %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %98 unwind label %101

98:                                               ; preds = %97
  %99 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 4)
          to label %100 unwind label %105

100:                                              ; preds = %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %110

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  br label %109

105:                                              ; preds = %98
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %179

110:                                              ; preds = %100, %93
  %111 = getelementptr inbounds i8, ptr %24, i64 320
  %112 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %111, i32 noundef 12)
  br i1 %112, label %125, label %113

113:                                              ; preds = %110
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 10)
          to label %115 unwind label %120

115:                                              ; preds = %114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %125

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  store ptr %118, ptr %7, align 8
  %119 = extractvalue { ptr, i32 } %117, 1
  store i32 %119, ptr %8, align 4
  br label %124

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %124

124:                                              ; preds = %120, %116
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %179

125:                                              ; preds = %115, %110
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 5
  store double 0.000000e+00, ptr %20, align 8
  %128 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 131078)
          to label %129 unwind label %76

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 5
  %131 = load double, ptr %130, align 8
  %132 = fcmp ogt double %131, 0.000000e+00
  br i1 %132, label %133, label %167

133:                                              ; preds = %129
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 6
  store i32 100, ptr %21, align 4
  %136 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %135, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 131078)
          to label %137 unwind label %76

137:                                              ; preds = %133
  %138 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 6
  %139 = load i32, ptr %138, align 8
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %137
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %142 unwind label %145

142:                                              ; preds = %141
  %143 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
          to label %144 unwind label %149

144:                                              ; preds = %142
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %178

145:                                              ; preds = %141
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  br label %153

149:                                              ; preds = %142
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %7, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %153

153:                                              ; preds = %149, %145
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %179

154:                                              ; preds = %137
  %155 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %156)
  %158 = sub i64 %157, 1
  %159 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %160)
  %162 = sub i64 %161, 1
  %163 = mul i64 %158, %162
  %164 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %163) #14
          to label %165 unwind label %76

165:                                              ; preds = %154
  %166 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 7
  store ptr %164, ptr %166, align 8
  br label %167

167:                                              ; preds = %165, %129
  %168 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %169)
  %171 = sub i64 %170, 1
  %172 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %173)
  %175 = sub i64 %174, 1
  %176 = mul i64 %171, %175
  %177 = uitofp i64 %176 to double
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %24, double noundef 0.000000e+00, double noundef %177)
          to label %178 unwind label %76

178:                                              ; preds = %167, %144
  ret void

179:                                              ; preds = %153, %124, %109, %88, %76, %75
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %24) #12
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = insertvalue { ptr, i32 } poison, ptr %181, 0
  %184 = insertvalue { ptr, i32 } %183, i32 %182, 1
  resume { ptr, i32 } %184
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12selfcoordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12selfcoordnumE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12selfcoordnumE, i32 0, i32 1, i32 2), ptr %4, align 8
  %5 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %3, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %3, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #13
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule7rvectorC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00)
  %14 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  %18 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = call noundef i64 @_ZN12colvarmodule13step_relativeEv()
  %23 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = srem i64 %22, %25
  %27 = icmp eq i64 %26, 0
  br label %28

28:                                               ; preds = %21, %1
  %29 = phi i1 [ false, %1 ], [ %27, %21 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi ptr [ %35, %33 ], [ null, %36 ]
  store ptr %38, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %39 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %40)
  store i64 %41, ptr %9, align 8
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %132

44:                                               ; preds = %37
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  store i32 1537, ptr %10, align 4
  store i64 0, ptr %7, align 8
  br label %48

48:                                               ; preds = %85, %47
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %9, align 8
  %51 = sub i64 %50, 1
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %48
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %81, %53
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 2
  %62 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %67, i64 noundef %68)
  %70 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %8, align 8
  %73 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %71, i64 noundef %72)
  %74 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 5
  %75 = load double, ptr %74, align 8
  %76 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %63, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef nonnull align 8 dereferenceable(120) %73, ptr noundef %6, double noundef %75)
  %77 = getelementptr inbounds %"class.colvar::cvc", ptr %13, i32 0, i32 13
  %78 = getelementptr inbounds %class.colvarvalue, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fadd double %79, %76
  store double %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %60
  %82 = load i64, ptr %8, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %8, align 8
  br label %56, !llvm.loop !43

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %7, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %7, align 8
  br label %48, !llvm.loop !44

88:                                               ; preds = %48
  br label %131

89:                                               ; preds = %44
  store i32 513, ptr %11, align 4
  store i64 0, ptr %7, align 8
  br label %90

90:                                               ; preds = %127, %89
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %9, align 8
  %93 = sub i64 %92, 1
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %130

95:                                               ; preds = %90
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %123, %95
  %99 = load i64, ptr %8, align 8
  %100 = load i64, ptr %9, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 2
  %104 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %7, align 8
  %111 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %109, i64 noundef %110)
  %112 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %113, i64 noundef %114)
  %116 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 5
  %117 = load double, ptr %116, align 8
  %118 = call noundef double @_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %111, ptr noundef nonnull align 8 dereferenceable(120) %115, ptr noundef %6, double noundef %117)
  %119 = getelementptr inbounds %"class.colvar::cvc", ptr %13, i32 0, i32 13
  %120 = getelementptr inbounds %class.colvarvalue, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = fadd double %121, %118
  store double %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %102
  %124 = load i64, ptr %8, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %8, align 8
  br label %98, !llvm.loop !45

126:                                              ; preds = %98
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %7, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %7, align 8
  br label %90, !llvm.loop !46

130:                                              ; preds = %90
  br label %131

131:                                              ; preds = %130, %88
  br label %174

132:                                              ; preds = %37
  store i32 1, ptr %12, align 4
  store i64 0, ptr %7, align 8
  br label %133

133:                                              ; preds = %170, %132
  %134 = load i64, ptr %7, align 8
  %135 = load i64, ptr %9, align 8
  %136 = sub i64 %135, 1
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %133
  %139 = load i64, ptr %7, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %8, align 8
  br label %141

141:                                              ; preds = %166, %138
  %142 = load i64, ptr %8, align 8
  %143 = load i64, ptr %9, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 2
  %147 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %7, align 8
  %154 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %152, i64 noundef %153)
  %155 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %8, align 8
  %158 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %156, i64 noundef %157)
  %159 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 5
  %160 = load double, ptr %159, align 8
  %161 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %148, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(120) %154, ptr noundef nonnull align 8 dereferenceable(120) %158, ptr noundef %6, double noundef %160)
  %162 = getelementptr inbounds %"class.colvar::cvc", ptr %13, i32 0, i32 13
  %163 = getelementptr inbounds %class.colvarvalue, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = fadd double %164, %161
  store double %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %145
  %167 = load i64, ptr %8, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %8, align 8
  br label %141, !llvm.loop !47

169:                                              ; preds = %141
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %7, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %7, align 8
  br label %133, !llvm.loop !48

173:                                              ; preds = %133
  br label %174

174:                                              ; preds = %173, %131
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule7rvectorC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00)
  %14 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  %18 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = call noundef i64 @_ZN12colvarmodule13step_relativeEv()
  %23 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 6
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = srem i64 %22, %25
  %27 = icmp eq i64 %26, 0
  br label %28

28:                                               ; preds = %21, %1
  %29 = phi i1 [ false, %1 ], [ %27, %21 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  %31 = load i8, ptr %4, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi ptr [ %35, %33 ], [ null, %36 ]
  store ptr %38, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %39 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %40)
  store i64 %41, ptr %9, align 8
  %42 = load i8, ptr %4, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %132

44:                                               ; preds = %37
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  store i32 1536, ptr %10, align 4
  store i64 0, ptr %7, align 8
  br label %48

48:                                               ; preds = %85, %47
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %9, align 8
  %51 = sub i64 %50, 1
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %48
  %54 = load i64, ptr %7, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8
  br label %56

56:                                               ; preds = %81, %53
  %57 = load i64, ptr %8, align 8
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 2
  %62 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %7, align 8
  %69 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %67, i64 noundef %68)
  %70 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %8, align 8
  %73 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %71, i64 noundef %72)
  %74 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 5
  %75 = load double, ptr %74, align 8
  %76 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %63, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef nonnull align 8 dereferenceable(120) %73, ptr noundef %6, double noundef %75)
  %77 = getelementptr inbounds %"class.colvar::cvc", ptr %13, i32 0, i32 13
  %78 = getelementptr inbounds %class.colvarvalue, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8
  %80 = fadd double %79, %76
  store double %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %60
  %82 = load i64, ptr %8, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %8, align 8
  br label %56, !llvm.loop !49

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %7, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %7, align 8
  br label %48, !llvm.loop !50

88:                                               ; preds = %48
  br label %131

89:                                               ; preds = %44
  store i32 512, ptr %11, align 4
  store i64 0, ptr %7, align 8
  br label %90

90:                                               ; preds = %127, %89
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %9, align 8
  %93 = sub i64 %92, 1
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %130

95:                                               ; preds = %90
  %96 = load i64, ptr %7, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %123, %95
  %99 = load i64, ptr %8, align 8
  %100 = load i64, ptr %9, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 2
  %104 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 3
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 4
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %7, align 8
  %111 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %109, i64 noundef %110)
  %112 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %8, align 8
  %115 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %113, i64 noundef %114)
  %116 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 5
  %117 = load double, ptr %116, align 8
  %118 = call noundef double @_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %111, ptr noundef nonnull align 8 dereferenceable(120) %115, ptr noundef %6, double noundef %117)
  %119 = getelementptr inbounds %"class.colvar::cvc", ptr %13, i32 0, i32 13
  %120 = getelementptr inbounds %class.colvarvalue, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = fadd double %121, %118
  store double %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %102
  %124 = load i64, ptr %8, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %8, align 8
  br label %98, !llvm.loop !51

126:                                              ; preds = %98
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %7, align 8
  %129 = add i64 %128, 1
  store i64 %129, ptr %7, align 8
  br label %90, !llvm.loop !52

130:                                              ; preds = %90
  br label %131

131:                                              ; preds = %130, %88
  br label %174

132:                                              ; preds = %37
  store i32 0, ptr %12, align 4
  store i64 0, ptr %7, align 8
  br label %133

133:                                              ; preds = %170, %132
  %134 = load i64, ptr %7, align 8
  %135 = load i64, ptr %9, align 8
  %136 = sub i64 %135, 1
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %133
  %139 = load i64, ptr %7, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %8, align 8
  br label %141

141:                                              ; preds = %166, %138
  %142 = load i64, ptr %8, align 8
  %143 = load i64, ptr %9, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  %146 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 2
  %147 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = load i64, ptr %7, align 8
  %154 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %152, i64 noundef %153)
  %155 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %8, align 8
  %158 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %156, i64 noundef %157)
  %159 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 5
  %160 = load double, ptr %159, align 8
  %161 = call noundef double @_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %148, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(120) %154, ptr noundef nonnull align 8 dereferenceable(120) %158, ptr noundef %6, double noundef %160)
  %162 = getelementptr inbounds %"class.colvar::cvc", ptr %13, i32 0, i32 13
  %163 = getelementptr inbounds %class.colvarvalue, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8
  %165 = fadd double %164, %161
  store double %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %145
  %167 = load i64, ptr %8, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %8, align 8
  br label %141, !llvm.loop !53

169:                                              ; preds = %141
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %7, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %7, align 8
  br label %133, !llvm.loop !54

173:                                              ; preds = %133
  br label %174

174:                                              ; preds = %173, %131
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1732) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.28", align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.28", align 1
  %13 = alloca i8, align 1
  %14 = alloca double, align 8
  %15 = alloca %"class.colvarmodule::rvector", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.28", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.28", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.28", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @_ZN6colvar8distanceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1688) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar13groupcoordnumE, i32 0, i32 0, i32 2), ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar13groupcoordnumE, i32 0, i32 1, i32 2), ptr %28, align 8
  %29 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %30 unwind label %56

30:                                               ; preds = %2
  %31 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 3
  store i8 0, ptr %31, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %60

32:                                               ; preds = %30
  %33 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %64

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %35 = getelementptr inbounds %"class.colvar::cvc", ptr %26, i32 0, i32 13
  store i32 1, ptr %9, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %35, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %36 unwind label %56

36:                                               ; preds = %34
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %26, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %37 unwind label %56

37:                                               ; preds = %36
  %38 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %39 unwind label %56

39:                                               ; preds = %37
  %40 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  store ptr %40, ptr %10, align 8
  %41 = getelementptr inbounds %"class.colvar::distance", ptr %26, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %42, i32 0, i32 10
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %"class.colvar::distance", ptr %26, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %48, i32 0, i32 10
  %50 = load i8, ptr %49, align 4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %78

52:                                               ; preds = %46, %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %69

53:                                               ; preds = %52
  %54 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1)
          to label %55 unwind label %73

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %206

56:                                               ; preds = %143, %139, %88, %84, %78, %37, %36, %34, %2
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %5, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %6, align 4
  br label %207

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %5, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %6, align 4
  br label %68

64:                                               ; preds = %32
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %5, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %68

68:                                               ; preds = %64, %60
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %207

69:                                               ; preds = %52
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %5, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %6, align 4
  br label %77

73:                                               ; preds = %53
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %5, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %207

78:                                               ; preds = %46
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 1
  %81 = load ptr, ptr %10, align 8
  %82 = call noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %81, double noundef 4.000000e+00)
  store double %82, ptr %14, align 8
  %83 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 131078)
          to label %84 unwind label %56

84:                                               ; preds = %78
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %13, align 1
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  invoke void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 4.000000e+00, double noundef 4.000000e+00, double noundef 4.000000e+00)
          to label %88 unwind label %56

88:                                               ; preds = %84
  %89 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %90 unwind label %56

90:                                               ; preds = %88
  br i1 %89, label %91, label %139

91:                                               ; preds = %90
  %92 = load i8, ptr %13, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %95 unwind label %98

95:                                               ; preds = %94
  %96 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef -1)
          to label %97 unwind label %102

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %206

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %5, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %6, align 4
  br label %106

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %5, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %207

107:                                              ; preds = %91
  %108 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 3
  store i8 1, ptr %108, align 8
  %109 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  %110 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %109, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %118

113:                                              ; preds = %107
  %114 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  %115 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %114, i32 0, i32 0
  %116 = load double, ptr %115, align 8
  %117 = fmul double %116, -1.000000e+00
  store double %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %113, %107
  %119 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  %120 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8
  %122 = fcmp olt double %121, 0.000000e+00
  br i1 %122, label %123, label %128

123:                                              ; preds = %118
  %124 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  %125 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %124, i32 0, i32 1
  %126 = load double, ptr %125, align 8
  %127 = fmul double %126, -1.000000e+00
  store double %127, ptr %125, align 8
  br label %128

128:                                              ; preds = %123, %118
  %129 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  %130 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %129, i32 0, i32 2
  %131 = load double, ptr %130, align 8
  %132 = fcmp olt double %131, 0.000000e+00
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  %135 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %134, i32 0, i32 2
  %136 = load double, ptr %135, align 8
  %137 = fmul double %136, -1.000000e+00
  store double %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133, %128
  br label %139

139:                                              ; preds = %138, %90
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 5
  store i32 6, ptr %18, align 4
  %142 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %141, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 131078)
          to label %143 unwind label %56

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 6
  store i32 12, ptr %19, align 4
  %146 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %145, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 131078)
          to label %147 unwind label %56

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 5
  %149 = load i32, ptr %148, align 4
  %150 = srem i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 6
  %154 = load i32, ptr %153, align 8
  %155 = srem i32 %154, 2
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %152, %147
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %158 unwind label %161

158:                                              ; preds = %157
  %159 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 4)
          to label %160 unwind label %165

160:                                              ; preds = %158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  br label %170

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %5, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %6, align 4
  br label %169

165:                                              ; preds = %158
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %5, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %169

169:                                              ; preds = %165, %161
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  br label %207

170:                                              ; preds = %160, %152
  %171 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 5
  %172 = load i32, ptr %171, align 4
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 6
  %176 = load i32, ptr %175, align 8
  %177 = icmp sle i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %174, %170
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %179 unwind label %182

179:                                              ; preds = %178
  %180 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
          to label %181 unwind label %186

181:                                              ; preds = %179
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %191

182:                                              ; preds = %178
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %5, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %6, align 4
  br label %190

186:                                              ; preds = %179
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %5, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %207

191:                                              ; preds = %181, %174
  %192 = getelementptr inbounds i8, ptr %26, i64 320
  %193 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %192, i32 noundef 12)
  br i1 %193, label %206, label %194

194:                                              ; preds = %191
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %195 unwind label %197

195:                                              ; preds = %194
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 10)
          to label %196 unwind label %201

196:                                              ; preds = %195
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %206

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %5, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %6, align 4
  br label %205

201:                                              ; preds = %195
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %5, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %205

205:                                              ; preds = %201, %197
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %207

206:                                              ; preds = %196, %191, %97, %55
  ret void

207:                                              ; preds = %205, %190, %169, %106, %77, %68, %56
  call void @_ZN6colvar8distanceD2Ev(ptr noundef nonnull align 8 dereferenceable(1688) %26) #12
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %6, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

declare void @_ZN6colvar8distanceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1688), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar8distanceD2Ev(ptr noundef nonnull align 8 dereferenceable(1688) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %3) #12
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
