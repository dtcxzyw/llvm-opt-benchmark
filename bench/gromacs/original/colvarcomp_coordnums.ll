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
  %40 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8coordnumE, i32 0, i32 0, i32 2
  store ptr %40, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 320
  %42 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8coordnumE, i32 0, i32 1, i32 2
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %44 unwind label %74

44:                                               ; preds = %2
  %45 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 5
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 11
  store ptr null, ptr %46, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %47 unwind label %78

47:                                               ; preds = %44
  %48 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %38, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %82

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %50 = getelementptr inbounds %"class.colvar::cvc", ptr %38, i32 0, i32 13
  store i32 1, ptr %9, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %50, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %51 unwind label %74

51:                                               ; preds = %49
  %52 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %53 unwind label %74

53:                                               ; preds = %51
  %54 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %38, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %57 unwind label %74

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %38, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef @.str.2, i1 noundef zeroext false)
          to label %61 unwind label %74

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %96

70:                                               ; preds = %66, %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %71 unwind label %87

71:                                               ; preds = %70
  %72 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 4)
          to label %73 unwind label %91

73:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %382

74:                                               ; preds = %380, %373, %369, %363, %353, %349, %345, %341, %337, %303, %298, %290, %283, %267, %219, %215, %164, %163, %160, %157, %151, %149, %144, %105, %96, %57, %53, %51, %49, %2
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  br label %383

78:                                               ; preds = %44
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %5, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %6, align 4
  br label %86

82:                                               ; preds = %47
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %5, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %383

87:                                               ; preds = %70
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %5, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %6, align 4
  br label %95

91:                                               ; preds = %71
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %5, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %383

96:                                               ; preds = %66
  %97 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 @_ZN12colvarmodule10atom_group7overlapERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(1440) %98, ptr noundef nonnull align 8 dereferenceable(1440) %100)
          to label %102 unwind label %74

102:                                              ; preds = %96
  store i32 %101, ptr %13, align 4
  %103 = load i32, ptr %13, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %125

105:                                              ; preds = %102
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 4 dereferenceable(4) %13, i64 noundef 0, i64 noundef 0)
          to label %106 unwind label %74

106:                                              ; preds = %105
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %107 unwind label %111

107:                                              ; preds = %106
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.5)
          to label %108 unwind label %115

108:                                              ; preds = %107
  %109 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %110 unwind label %119

110:                                              ; preds = %108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %382

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %5, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %6, align 4
  br label %124

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %5, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %6, align 4
  br label %123

119:                                              ; preds = %108
  %120 = landingpad { ptr, i32 }
          cleanup
  %121 = extractvalue { ptr, i32 } %120, 0
  store ptr %121, ptr %5, align 8
  %122 = extractvalue { ptr, i32 } %120, 1
  store i32 %122, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %123

123:                                              ; preds = %119, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %124

124:                                              ; preds = %123, %111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %383

125:                                              ; preds = %102
  %126 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %127, i32 0, i32 10
  %129 = load i8, ptr %128, align 4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %144

131:                                              ; preds = %125
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %132 unwind label %135

132:                                              ; preds = %131
  %133 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 4)
          to label %134 unwind label %139

134:                                              ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %382

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %5, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %6, align 4
  br label %143

139:                                              ; preds = %132
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %5, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  br label %143

143:                                              ; preds = %139, %135
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #12
  br label %383

144:                                              ; preds = %125
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 3
  %147 = load ptr, ptr %10, align 8
  %148 = invoke noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %147, double noundef 4.000000e+00)
          to label %149 unwind label %74

149:                                              ; preds = %144
  store double %148, ptr %20, align 8
  %150 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 131078)
          to label %151 unwind label %74

151:                                              ; preds = %149
  %152 = zext i1 %150 to i8
  store i8 %152, ptr %19, align 1
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %155 = load ptr, ptr %10, align 8
  %156 = invoke noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %155, double noundef 4.000000e+00)
          to label %157 unwind label %74

157:                                              ; preds = %151
  %158 = load ptr, ptr %10, align 8
  %159 = invoke noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %158, double noundef 4.000000e+00)
          to label %160 unwind label %74

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8
  %162 = invoke noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %161, double noundef 4.000000e+00)
          to label %163 unwind label %74

163:                                              ; preds = %160
  invoke void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %21, double noundef %156, double noundef %159, double noundef %162)
          to label %164 unwind label %74

164:                                              ; preds = %163
  %165 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 131078)
          to label %166 unwind label %74

166:                                              ; preds = %164
  br i1 %165, label %167, label %215

167:                                              ; preds = %166
  %168 = load i8, ptr %19, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %183

170:                                              ; preds = %167
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %171 unwind label %174

171:                                              ; preds = %170
  %172 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
          to label %173 unwind label %178

173:                                              ; preds = %171
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %382

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %5, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %6, align 4
  br label %182

178:                                              ; preds = %171
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %5, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %182

182:                                              ; preds = %178, %174
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %383

183:                                              ; preds = %167
  %184 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 5
  store i8 1, ptr %184, align 8
  %185 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %186 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %185, i32 0, i32 0
  %187 = load double, ptr %186, align 8
  %188 = fcmp olt double %187, 0.000000e+00
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %191 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %190, i32 0, i32 0
  %192 = load double, ptr %191, align 8
  %193 = fmul double %192, -1.000000e+00
  store double %193, ptr %191, align 8
  br label %194

194:                                              ; preds = %189, %183
  %195 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %196 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %195, i32 0, i32 1
  %197 = load double, ptr %196, align 8
  %198 = fcmp olt double %197, 0.000000e+00
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %201 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %200, i32 0, i32 1
  %202 = load double, ptr %201, align 8
  %203 = fmul double %202, -1.000000e+00
  store double %203, ptr %201, align 8
  br label %204

204:                                              ; preds = %199, %194
  %205 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %206 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %205, i32 0, i32 2
  %207 = load double, ptr %206, align 8
  %208 = fcmp olt double %207, 0.000000e+00
  br i1 %208, label %209, label %214

209:                                              ; preds = %204
  %210 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 4
  %211 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %210, i32 0, i32 2
  %212 = load double, ptr %211, align 8
  %213 = fmul double %212, -1.000000e+00
  store double %213, ptr %211, align 8
  br label %214

214:                                              ; preds = %209, %204
  br label %215

215:                                              ; preds = %214, %166
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 6
  store i32 6, ptr %24, align 4
  %218 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 131078)
          to label %219 unwind label %74

219:                                              ; preds = %215
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 7
  store i32 12, ptr %25, align 4
  %222 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %221, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 131078)
          to label %223 unwind label %74

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 6
  %225 = load i32, ptr %224, align 4
  %226 = srem i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %223
  %229 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 7
  %230 = load i32, ptr %229, align 8
  %231 = srem i32 %230, 2
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %228, %223
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %234 unwind label %237

234:                                              ; preds = %233
  %235 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 4)
          to label %236 unwind label %241

236:                                              ; preds = %234
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %246

237:                                              ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %5, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %6, align 4
  br label %245

241:                                              ; preds = %234
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %5, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %245

245:                                              ; preds = %241, %237
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %383

246:                                              ; preds = %236, %228
  %247 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = icmp sle i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 7
  %252 = load i32, ptr %251, align 8
  %253 = icmp sle i32 %252, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %250, %246
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %255 unwind label %258

255:                                              ; preds = %254
  %256 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 4)
          to label %257 unwind label %262

257:                                              ; preds = %255
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  br label %267

258:                                              ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = extractvalue { ptr, i32 } %259, 0
  store ptr %260, ptr %5, align 8
  %261 = extractvalue { ptr, i32 } %259, 1
  store i32 %261, ptr %6, align 4
  br label %266

262:                                              ; preds = %255
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = extractvalue { ptr, i32 } %263, 0
  store ptr %264, ptr %5, align 8
  %265 = extractvalue { ptr, i32 } %263, 1
  store i32 %265, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #12
  br label %266

266:                                              ; preds = %262, %258
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #12
  br label %383

267:                                              ; preds = %257, %250
  %268 = getelementptr inbounds i8, ptr %38, i64 320
  %269 = invoke noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %268, i32 noundef 12)
          to label %270 unwind label %74

270:                                              ; preds = %267
  br i1 %269, label %283, label %271

271:                                              ; preds = %270
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %272 unwind label %274

272:                                              ; preds = %271
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 10)
          to label %273 unwind label %278

273:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  br label %283

274:                                              ; preds = %271
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %5, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %6, align 4
  br label %282

278:                                              ; preds = %272
  %279 = landingpad { ptr, i32 }
          cleanup
  %280 = extractvalue { ptr, i32 } %279, 0
  store ptr %280, ptr %5, align 8
  %281 = extractvalue { ptr, i32 } %279, 1
  store i32 %281, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %282

282:                                              ; preds = %278, %274
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  br label %383

283:                                              ; preds = %273, %270
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 8
  %286 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %287, i32 0, i32 10
  %289 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %285, ptr noundef nonnull align 1 dereferenceable(1) %288, i32 noundef 131078)
          to label %290 unwind label %74

290:                                              ; preds = %283
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 9
  store double 0.000000e+00, ptr %32, align 8
  %293 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %292, ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef 131078)
          to label %294 unwind label %74

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 9
  %296 = load double, ptr %295, align 8
  %297 = fcmp ogt double %296, 0.000000e+00
  br i1 %297, label %298, label %359

298:                                              ; preds = %294
  %299 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %300 unwind label %74

300:                                              ; preds = %298
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %301 unwind label %315

301:                                              ; preds = %300
  %302 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %299, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %303 unwind label %319

303:                                              ; preds = %301
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 10
  store i32 100, ptr %35, align 4
  %306 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %38, ptr noundef nonnull align 8 dereferenceable(32) %304, ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %305, ptr noundef nonnull align 4 dereferenceable(4) %35, i32 noundef 131078)
          to label %307 unwind label %74

307:                                              ; preds = %303
  %308 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 10
  %309 = load i32, ptr %308, align 8
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %333, label %311

311:                                              ; preds = %307
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %312 unwind label %324

312:                                              ; preds = %311
  %313 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 4)
          to label %314 unwind label %328

314:                                              ; preds = %312
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  br label %382

315:                                              ; preds = %300
  %316 = landingpad { ptr, i32 }
          cleanup
  %317 = extractvalue { ptr, i32 } %316, 0
  store ptr %317, ptr %5, align 8
  %318 = extractvalue { ptr, i32 } %316, 1
  store i32 %318, ptr %6, align 4
  br label %323

319:                                              ; preds = %301
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %5, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #12
  br label %323

323:                                              ; preds = %319, %315
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #12
  br label %383

324:                                              ; preds = %311
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = extractvalue { ptr, i32 } %325, 0
  store ptr %326, ptr %5, align 8
  %327 = extractvalue { ptr, i32 } %325, 1
  store i32 %327, ptr %6, align 4
  br label %332

328:                                              ; preds = %312
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = extractvalue { ptr, i32 } %329, 0
  store ptr %330, ptr %5, align 8
  %331 = extractvalue { ptr, i32 } %329, 1
  store i32 %331, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #12
  br label %332

332:                                              ; preds = %328, %324
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #12
  br label %383

333:                                              ; preds = %307
  %334 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 8
  %335 = load i8, ptr %334, align 4
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %345

337:                                              ; preds = %333
  %338 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %339)
          to label %341 unwind label %74

341:                                              ; preds = %337
  %342 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %340) #14
          to label %343 unwind label %74

343:                                              ; preds = %341
  %344 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 11
  store ptr %342, ptr %344, align 8
  br label %358

345:                                              ; preds = %333
  %346 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %347)
          to label %349 unwind label %74

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %351)
          to label %353 unwind label %74

353:                                              ; preds = %349
  %354 = mul i64 %348, %352
  %355 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %354) #14
          to label %356 unwind label %74

356:                                              ; preds = %353
  %357 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 11
  store ptr %355, ptr %357, align 8
  br label %358

358:                                              ; preds = %356, %343
  br label %359

359:                                              ; preds = %358, %294
  %360 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 8
  %361 = load i8, ptr %360, align 4
  %362 = trunc i8 %361 to i1
  br i1 %362, label %363, label %369

363:                                              ; preds = %359
  %364 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %365)
          to label %367 unwind label %74

367:                                              ; preds = %363
  %368 = uitofp i64 %366 to double
  br label %380

369:                                              ; preds = %359
  %370 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %371)
          to label %373 unwind label %74

373:                                              ; preds = %369
  %374 = getelementptr inbounds %"class.colvar::coordnum", ptr %38, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %375)
          to label %377 unwind label %74

377:                                              ; preds = %373
  %378 = mul i64 %372, %376
  %379 = uitofp i64 %378 to double
  br label %380

380:                                              ; preds = %377, %367
  %381 = phi double [ %368, %367 ], [ %379, %377 ]
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %38, double noundef 0.000000e+00, double noundef %381)
          to label %382 unwind label %74

382:                                              ; preds = %380, %314, %173, %134, %110, %73
  ret void

383:                                              ; preds = %332, %323, %282, %266, %245, %182, %143, %124, %95, %86, %74
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %38) #12
  br label %384

384:                                              ; preds = %383
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %6, align 4
  %387 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %388 = insertvalue { ptr, i32 } %387, i32 %386, 1
  resume { ptr, i32 } %388
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
  %4 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8coordnumE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 320
  %6 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8coordnumE, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.colvar::coordnum", ptr %3, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.colvar::coordnum", ptr %3, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef %12) #13
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %1
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
  %30 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar6h_bondE, i32 0, i32 0, i32 2
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 320
  %32 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar6h_bondE, i32 0, i32 1, i32 2
  store ptr %32, ptr %31, align 8
  %33 = invoke noundef zeroext i1 @_ZN12colvarmodule5debugEv()
          to label %34 unwind label %38

34:                                               ; preds = %2
  br i1 %33, label %35, label %51

35:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %42

36:                                               ; preds = %35
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10)
          to label %37 unwind label %46

37:                                               ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %51

38:                                               ; preds = %94, %63, %59, %57, %56, %54, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %201

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  br label %50

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %5, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %201

51:                                               ; preds = %37, %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %52 unwind label %76

52:                                               ; preds = %51
  %53 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %28, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %54 unwind label %80

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  %55 = getelementptr inbounds %"class.colvar::cvc", ptr %28, i32 0, i32 13
  store i32 1, ptr %11, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %55, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %56 unwind label %38

56:                                               ; preds = %54
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %28, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %57 unwind label %38

57:                                               ; preds = %56
  %58 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %59 unwind label %38

59:                                               ; preds = %57
  %60 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  store ptr %60, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  store i32 -1, ptr %14, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 131078)
          to label %63 unwind label %38

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 131078)
          to label %66 unwind label %38

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %14, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %94

72:                                               ; preds = %69, %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %73 unwind label %85

73:                                               ; preds = %72
  %74 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef -1)
          to label %75 unwind label %89

75:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  br label %198

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %5, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %6, align 4
  br label %84

80:                                               ; preds = %52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %5, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %201

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %5, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %6, align 4
  br label %93

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %5, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #12
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #12
  br label %201

94:                                               ; preds = %69
  %95 = load i32, ptr %13, align 4
  invoke void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120) %17, i32 noundef %95)
          to label %96 unwind label %38

96:                                               ; preds = %94
  %97 = load i32, ptr %14, align 4
  invoke void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120) %18, i32 noundef %97)
          to label %98 unwind label %140

98:                                               ; preds = %96
  %99 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #14
          to label %100 unwind label %144

100:                                              ; preds = %98
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %99)
          to label %101 unwind label %148

101:                                              ; preds = %100
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %28, ptr noundef %99)
          to label %102 unwind label %144

102:                                              ; preds = %101
  %103 = getelementptr inbounds %"class.colvar::cvc", ptr %28, i32 0, i32 10
  %104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef 0) #12
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440) %105, ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %107 unwind label %144

107:                                              ; preds = %102
  %108 = getelementptr inbounds %"class.colvar::cvc", ptr %28, i32 0, i32 10
  %109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef 0) #12
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440) %110, ptr noundef nonnull align 8 dereferenceable(120) %18)
          to label %112 unwind label %144

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 1
  %115 = load ptr, ptr %12, align 8
  %116 = call noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %115, double noundef 3.300000e+00)
  store double %116, ptr %19, align 8
  %117 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef 131078)
          to label %118 unwind label %144

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 2
  store i32 6, ptr %20, align 4
  %121 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 131078)
          to label %122 unwind label %144

122:                                              ; preds = %118
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 3
  store i32 8, ptr %21, align 4
  %125 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %28, ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %124, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 131078)
          to label %126 unwind label %144

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 2
  %128 = load i32, ptr %127, align 8
  %129 = srem i32 %128, 2
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = srem i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %131, %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %137 unwind label %152

137:                                              ; preds = %136
  %138 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
          to label %139 unwind label %156

139:                                              ; preds = %137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %161

140:                                              ; preds = %96
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %5, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %6, align 4
  br label %200

144:                                              ; preds = %182, %122, %118, %112, %107, %102, %101, %98
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %5, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %6, align 4
  br label %199

148:                                              ; preds = %100
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %5, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %99) #13
  br label %199

152:                                              ; preds = %136
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %5, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %6, align 4
  br label %160

156:                                              ; preds = %137
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %5, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %160

160:                                              ; preds = %156, %152
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %199

161:                                              ; preds = %139, %131
  %162 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = icmp sle i32 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.colvar::h_bond", ptr %28, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = icmp sle i32 %167, 0
  br i1 %168, label %169, label %182

169:                                              ; preds = %165, %161
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %170 unwind label %173

170:                                              ; preds = %169
  %171 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 4)
          to label %172 unwind label %177

172:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %182

173:                                              ; preds = %169
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %5, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %6, align 4
  br label %181

177:                                              ; preds = %170
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %5, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %181

181:                                              ; preds = %177, %173
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %199

182:                                              ; preds = %172, %165
  %183 = invoke noundef zeroext i1 @_ZN12colvarmodule5debugEv()
          to label %184 unwind label %144

184:                                              ; preds = %182
  br i1 %183, label %185, label %197

185:                                              ; preds = %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 10)
          to label %187 unwind label %192

187:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %197

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %5, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %6, align 4
  br label %196

192:                                              ; preds = %186
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %5, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  br label %196

196:                                              ; preds = %192, %188
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #12
  br label %199

197:                                              ; preds = %187, %184
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #12
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #12
  br label %198

198:                                              ; preds = %197, %75
  ret void

199:                                              ; preds = %196, %181, %160, %148, %144
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #12
  br label %200

200:                                              ; preds = %199, %140
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #12
  br label %201

201:                                              ; preds = %200, %93, %84, %50, %38
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %28) #12
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %6, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
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
  %19 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar6h_bondE, i32 0, i32 0, i32 2
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 320
  %21 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar6h_bondE, i32 0, i32 1, i32 2
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %"class.colvar::h_bond", ptr %18, i32 0, i32 1
  %23 = load double, ptr %10, align 8
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds %"class.colvar::h_bond", ptr %18, i32 0, i32 2
  %25 = load i32, ptr %11, align 4
  store i32 %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.colvar::h_bond", ptr %18, i32 0, i32 3
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %26, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %28 unwind label %50

28:                                               ; preds = %6
  %29 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %18, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %30 unwind label %54

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  %31 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 13
  store i32 1, ptr %17, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %32 unwind label %59

32:                                               ; preds = %30
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %18, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %33 unwind label %59

33:                                               ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #14
          to label %35 unwind label %59

35:                                               ; preds = %33
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %34)
          to label %36 unwind label %63

36:                                               ; preds = %35
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %18, ptr noundef %34)
          to label %37 unwind label %59

37:                                               ; preds = %36
  %38 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 10
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef 0) #12
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440) %40, ptr noundef nonnull align 8 dereferenceable(120) %41)
          to label %43 unwind label %59

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.colvar::cvc", ptr %18, i32 0, i32 10
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef 0) #12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440) %46, ptr noundef nonnull align 8 dereferenceable(120) %47)
          to label %49 unwind label %59

49:                                               ; preds = %43
  ret void

50:                                               ; preds = %6
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  br label %58

54:                                               ; preds = %28
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #12
  br label %67

59:                                               ; preds = %43, %37, %36, %33, %32, %30
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %15, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %16, align 4
  br label %67

63:                                               ; preds = %35
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %15, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %16, align 4
  call void @_ZdlPv(ptr noundef %34) #13
  br label %67

67:                                               ; preds = %63, %59, %58
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %18) #12
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %15, align 8
  %70 = load i32, ptr %16, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
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
  %26 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12selfcoordnumE, i32 0, i32 0, i32 2
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 320
  %28 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12selfcoordnumE, i32 0, i32 1, i32 2
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 7
  store ptr null, ptr %29, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %30 unwind label %69

30:                                               ; preds = %2
  %31 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %73

32:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  %33 = getelementptr inbounds %"class.colvar::cvc", ptr %24, i32 0, i32 13
  store i32 1, ptr %9, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %33, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %34 unwind label %78

34:                                               ; preds = %32
  %35 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %36 unwind label %78

36:                                               ; preds = %34
  %37 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %24, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %40 unwind label %78

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 1
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 2
  %44 = load ptr, ptr %10, align 8
  %45 = call noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %44, double noundef 4.000000e+00)
  store double %45, ptr %11, align 8
  %46 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 131078)
          to label %47 unwind label %78

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 3
  store i32 6, ptr %12, align 4
  %50 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 131078)
          to label %51 unwind label %78

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 4
  store i32 12, ptr %13, align 4
  %54 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 131078)
          to label %55 unwind label %78

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = srem i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 4
  %62 = load i32, ptr %61, align 4
  %63 = srem i32 %62, 2
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %60, %55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %66 unwind label %82

66:                                               ; preds = %65
  %67 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %68 unwind label %86

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %91

69:                                               ; preds = %2
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %7, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %8, align 4
  br label %77

73:                                               ; preds = %30
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %7, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #12
  br label %181

78:                                               ; preds = %169, %156, %135, %127, %51, %47, %40, %36, %34, %32
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %181

82:                                               ; preds = %65
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %90

86:                                               ; preds = %66
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %90

90:                                               ; preds = %86, %82
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  br label %181

91:                                               ; preds = %68, %60
  %92 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %95, %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %100 unwind label %103

100:                                              ; preds = %99
  %101 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 4)
          to label %102 unwind label %107

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %112

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %7, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %8, align 4
  br label %111

107:                                              ; preds = %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %7, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %111

111:                                              ; preds = %107, %103
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %181

112:                                              ; preds = %102, %95
  %113 = getelementptr inbounds i8, ptr %24, i64 320
  %114 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %113, i32 noundef 12)
  br i1 %114, label %127, label %115

115:                                              ; preds = %112
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %116 unwind label %118

116:                                              ; preds = %115
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 10)
          to label %117 unwind label %122

117:                                              ; preds = %116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %127

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %7, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %8, align 4
  br label %126

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br label %126

126:                                              ; preds = %122, %118
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #12
  br label %181

127:                                              ; preds = %117, %112
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 5
  store double 0.000000e+00, ptr %20, align 8
  %130 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef 131078)
          to label %131 unwind label %78

131:                                              ; preds = %127
  %132 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 5
  %133 = load double, ptr %132, align 8
  %134 = fcmp ogt double %133, 0.000000e+00
  br i1 %134, label %135, label %169

135:                                              ; preds = %131
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 6
  store i32 100, ptr %21, align 4
  %138 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %24, ptr noundef nonnull align 8 dereferenceable(32) %136, ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %137, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef 131078)
          to label %139 unwind label %78

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 6
  %141 = load i32, ptr %140, align 8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %156, label %143

143:                                              ; preds = %139
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %144 unwind label %147

144:                                              ; preds = %143
  %145 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
          to label %146 unwind label %151

146:                                              ; preds = %144
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %180

147:                                              ; preds = %143
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %7, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %8, align 4
  br label %155

151:                                              ; preds = %144
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %7, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %155

155:                                              ; preds = %151, %147
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %181

156:                                              ; preds = %139
  %157 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %158)
  %160 = sub i64 %159, 1
  %161 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %162)
  %164 = sub i64 %163, 1
  %165 = mul i64 %160, %164
  %166 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %165) #14
          to label %167 unwind label %78

167:                                              ; preds = %156
  %168 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 7
  store ptr %166, ptr %168, align 8
  br label %169

169:                                              ; preds = %167, %131
  %170 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %171)
  %173 = sub i64 %172, 1
  %174 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %24, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %175)
  %177 = sub i64 %176, 1
  %178 = mul i64 %173, %177
  %179 = uitofp i64 %178 to double
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %24, double noundef 0.000000e+00, double noundef %179)
          to label %180 unwind label %78

180:                                              ; preds = %169, %146
  ret void

181:                                              ; preds = %155, %126, %111, %90, %78, %77
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %24) #12
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %8, align 4
  %185 = insertvalue { ptr, i32 } poison, ptr %183, 0
  %186 = insertvalue { ptr, i32 } %185, i32 %184, 1
  resume { ptr, i32 } %186
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12selfcoordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12selfcoordnumE, i32 0, i32 0, i32 2
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 320
  %6 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12selfcoordnumE, i32 0, i32 1, i32 2
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %3, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.colvar::selfcoordnum", ptr %3, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdaPv(ptr noundef %12) #13
  br label %15

15:                                               ; preds = %14, %10
  br label %16

16:                                               ; preds = %15, %1
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
  %28 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar13groupcoordnumE, i32 0, i32 0, i32 2
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 320
  %30 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar13groupcoordnumE, i32 0, i32 1, i32 2
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %58

32:                                               ; preds = %2
  %33 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 3
  store i8 0, ptr %33, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %34 unwind label %62

34:                                               ; preds = %32
  %35 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %26, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %36 unwind label %66

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  %37 = getelementptr inbounds %"class.colvar::cvc", ptr %26, i32 0, i32 13
  store i32 1, ptr %9, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %37, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %38 unwind label %58

38:                                               ; preds = %36
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %26, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %39 unwind label %58

39:                                               ; preds = %38
  %40 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %41 unwind label %58

41:                                               ; preds = %39
  %42 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  store ptr %42, ptr %10, align 8
  %43 = getelementptr inbounds %"class.colvar::distance", ptr %26, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %44, i32 0, i32 10
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %"class.colvar::distance", ptr %26, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %50, i32 0, i32 10
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %80

54:                                               ; preds = %48, %41
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %55 unwind label %71

55:                                               ; preds = %54
  %56 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef -1)
          to label %57 unwind label %75

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %208

58:                                               ; preds = %145, %141, %90, %86, %80, %39, %38, %36, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %209

62:                                               ; preds = %32
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %70

66:                                               ; preds = %34
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %70

70:                                               ; preds = %66, %62
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %209

71:                                               ; preds = %54
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %5, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %6, align 4
  br label %79

75:                                               ; preds = %55
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %5, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %79

79:                                               ; preds = %75, %71
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %209

80:                                               ; preds = %48
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 1
  %83 = load ptr, ptr %10, align 8
  %84 = call noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %83, double noundef 4.000000e+00)
  store double %84, ptr %14, align 8
  %85 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 131078)
          to label %86 unwind label %58

86:                                               ; preds = %80
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %13, align 1
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  invoke void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef 4.000000e+00, double noundef 4.000000e+00, double noundef 4.000000e+00)
          to label %90 unwind label %58

90:                                               ; preds = %86
  %91 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 0)
          to label %92 unwind label %58

92:                                               ; preds = %90
  br i1 %91, label %93, label %141

93:                                               ; preds = %92
  %94 = load i8, ptr %13, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %109

96:                                               ; preds = %93
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %97 unwind label %100

97:                                               ; preds = %96
  %98 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef -1)
          to label %99 unwind label %104

99:                                               ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %208

100:                                              ; preds = %96
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %5, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %6, align 4
  br label %108

104:                                              ; preds = %97
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %5, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  br label %108

108:                                              ; preds = %104, %100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #12
  br label %209

109:                                              ; preds = %93
  %110 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 3
  store i8 1, ptr %110, align 8
  %111 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  %112 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %111, i32 0, i32 0
  %113 = load double, ptr %112, align 8
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %120

115:                                              ; preds = %109
  %116 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  %117 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %116, i32 0, i32 0
  %118 = load double, ptr %117, align 8
  %119 = fmul double %118, -1.000000e+00
  store double %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %115, %109
  %121 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  %122 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %121, i32 0, i32 1
  %123 = load double, ptr %122, align 8
  %124 = fcmp olt double %123, 0.000000e+00
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  %127 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8
  %129 = fmul double %128, -1.000000e+00
  store double %129, ptr %127, align 8
  br label %130

130:                                              ; preds = %125, %120
  %131 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  %132 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %131, i32 0, i32 2
  %133 = load double, ptr %132, align 8
  %134 = fcmp olt double %133, 0.000000e+00
  br i1 %134, label %135, label %140

135:                                              ; preds = %130
  %136 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 2
  %137 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %136, i32 0, i32 2
  %138 = load double, ptr %137, align 8
  %139 = fmul double %138, -1.000000e+00
  store double %139, ptr %137, align 8
  br label %140

140:                                              ; preds = %135, %130
  br label %141

141:                                              ; preds = %140, %92
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 5
  store i32 6, ptr %18, align 4
  %144 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %143, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 131078)
          to label %145 unwind label %58

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 6
  store i32 12, ptr %19, align 4
  %148 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 131078)
          to label %149 unwind label %58

149:                                              ; preds = %145
  %150 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 5
  %151 = load i32, ptr %150, align 4
  %152 = srem i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 6
  %156 = load i32, ptr %155, align 8
  %157 = srem i32 %156, 2
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %172

159:                                              ; preds = %154, %149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %160 unwind label %163

160:                                              ; preds = %159
  %161 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 4)
          to label %162 unwind label %167

162:                                              ; preds = %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  br label %172

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = extractvalue { ptr, i32 } %164, 0
  store ptr %165, ptr %5, align 8
  %166 = extractvalue { ptr, i32 } %164, 1
  store i32 %166, ptr %6, align 4
  br label %171

167:                                              ; preds = %160
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %5, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #12
  br label %171

171:                                              ; preds = %167, %163
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #12
  br label %209

172:                                              ; preds = %162, %154
  %173 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 5
  %174 = load i32, ptr %173, align 4
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.colvar::groupcoordnum", ptr %26, i32 0, i32 6
  %178 = load i32, ptr %177, align 8
  %179 = icmp sle i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %176, %172
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %181 unwind label %184

181:                                              ; preds = %180
  %182 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
          to label %183 unwind label %188

183:                                              ; preds = %181
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %193

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %5, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %6, align 4
  br label %192

188:                                              ; preds = %181
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %5, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #12
  br label %192

192:                                              ; preds = %188, %184
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #12
  br label %209

193:                                              ; preds = %183, %176
  %194 = getelementptr inbounds i8, ptr %26, i64 320
  %195 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %194, i32 noundef 12)
  br i1 %195, label %208, label %196

196:                                              ; preds = %193
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 10)
          to label %198 unwind label %203

198:                                              ; preds = %197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %208

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  store ptr %201, ptr %5, align 8
  %202 = extractvalue { ptr, i32 } %200, 1
  store i32 %202, ptr %6, align 4
  br label %207

203:                                              ; preds = %197
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %5, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #12
  br label %207

207:                                              ; preds = %203, %199
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #12
  br label %209

208:                                              ; preds = %198, %193, %99, %57
  ret void

209:                                              ; preds = %207, %192, %171, %108, %79, %70, %58
  call void @_ZN6colvar8distanceD2Ev(ptr noundef nonnull align 8 dereferenceable(1688) %26) #12
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = insertvalue { ptr, i32 } poison, ptr %211, 0
  %214 = insertvalue { ptr, i32 } %213, i32 %212, 1
  resume { ptr, i32 } %214
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
