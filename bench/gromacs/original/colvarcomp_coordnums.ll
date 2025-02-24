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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.28" = type { i8 }
%"class.colvar::distance" = type { %"class.colvar::cvc", ptr, ptr, %"class.colvarmodule::rvector" }
%"class.colvar::cvc" = type { %class.colvarparse, %class.colvardeps, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", double, i32, double, double, %"class.std::vector.54", i8, %"class.std::vector", %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, %class.colvarvalue, double }
%class.colvarparse = type { %class.colvarparams, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::list", %"class.std::map.34", %"class.std::__cxx11::list.39", %"class.std::__cxx11::list.39", %"class.std::__cxx11::basic_string" }
%class.colvarparams = type { ptr, %"class.std::map", %"class.std::map.23" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const void *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const void *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.23" = type { %"class.std::_Rb_tree.24" }
%"class.std::_Rb_tree.24" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const colvarvalue *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const colvarvalue *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const colvarvalue *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const colvarvalue *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::map.34" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, colvarparse::key_set_mode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, colvarparse::key_set_mode>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, colvarparse::key_set_mode>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, colvarparse::key_set_mode>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::atom_group" = type { %class.colvarparse, %class.colvardeps, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.79", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %"class.colvarmodule::rvector", i32, %"class.std::vector.64", i8, %"class.colvarmodule::rotation", ptr, i8, %"class.std::vector.64", %"class.colvarmodule::rvector", ptr, double, double, i8, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.std::vector.64", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.std::vector.64" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::rotation" = type { %"class.colvarmodule::rmatrix", [4 x [4 x double]], [4 x double], [4 x [4 x double]], [4 x [4 x double]], i8, %"class.colvarmodule::quaternion", %"class.colvarmodule::quaternion", ptr }
%"class.colvarmodule::rmatrix" = type { double, double, double, double, double, double, double, double, double }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvar::groupcoordnum" = type <{ %"class.colvar::distance", double, %"class.colvarmodule::rvector", i8, [3 x i8], i32, i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::atom" = type { i32, i32, double, double, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
%"class.colvar::h_bond" = type { %"class.colvar::cvc", double, i32, i32 }
%"class.colvar::coordnum" = type { %"class.colvar::cvc", ptr, ptr, double, %"class.colvarmodule::rvector", i8, i32, i32, i8, double, i32, ptr }
%"class.colvar::selfcoordnum" = type { %"class.colvar::cvc", ptr, double, i32, i32, double, i32, ptr }
%class.colvarproxy_system = type { ptr, %"class.std::__cxx11::basic_string", double, double, i8, double, double, double, double, double, i8, i32, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
%struct._Guard = type { ptr }
%"struct.colvardeps::feature_state" = type { i8, i8, i32, %"class.std::vector.15" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN6colvar13groupcoordnumD0Ev = comdat any

$_ZNK6colvar3cvc8featuresEv = comdat any

$_ZN6colvar3cvc15modify_featuresEv = comdat any

$_ZThn320_N6colvar13groupcoordnumD1Ev = comdat any

$_ZThn320_N6colvar13groupcoordnumD0Ev = comdat any

$_ZThn320_NK6colvar3cvc8featuresEv = comdat any

$_ZThn320_N6colvar3cvc15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZN6colvar6h_bondD0Ev = comdat any

$_ZThn320_N6colvar6h_bondD1Ev = comdat any

$_ZThn320_N6colvar6h_bondD0Ev = comdat any

$_ZN12colvarmodule7rvectorC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK18colvarproxy_system20angstrom_to_internalEd = comdat any

$_ZN12colvarmodule7rvectorC2Eddd = comdat any

$_ZN12colvarmodule7rvector5resetEv = comdat any

$_ZN12colvarmodule7rvector3setEd = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN12colvarmodule7rvector3setEddd = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZNK10colvardeps10is_enabledEi = comdat any

$_ZNK12colvarmodule10atom_group4sizeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

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

$_ZN6colvar12selfcoordnum20compute_selfcoordnumILi1EEEiv = comdat any

$_ZN6colvar12selfcoordnum20compute_selfcoordnumILi0EEEiv = comdat any

@_ZTVN6colvar13groupcoordnumE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar13groupcoordnumE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar3cvcD2Ev, ptr @_ZN6colvar13groupcoordnumD0Ev, ptr @_ZN6colvar13groupcoordnum4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar13groupcoordnum10calc_valueEv, ptr @_ZN6colvar13groupcoordnum14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar8distance19calc_force_invgradsEv, ptr @_ZN6colvar8distance24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar13groupcoordnumE, ptr @_ZThn320_N6colvar13groupcoordnumD1Ev, ptr @_ZThn320_N6colvar13groupcoordnumD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar13groupcoordnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar13groupcoordnumE, ptr @_ZTIN6colvar8distanceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar13groupcoordnumE = constant [25 x i8] c"N6colvar13groupcoordnumE\00", align 1
@_ZTIN6colvar8distanceE = external constant ptr
@_ZTVN6colvar6h_bondE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar6h_bondE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar3cvcD2Ev, ptr @_ZN6colvar6h_bondD0Ev, ptr @_ZN6colvar6h_bond4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar6h_bond10calc_valueEv, ptr @_ZN6colvar6h_bond14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar6h_bondE, ptr @_ZThn320_N6colvar6h_bondD1Ev, ptr @_ZThn320_N6colvar6h_bondD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar6h_bondE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar6h_bondE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTSN6colvar6h_bondE = constant [17 x i8] c"N6colvar6h_bondE\00", align 1
@_ZTIN6colvar3cvcE = external constant ptr
@_ZTVN6colvar8coordnumE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar8coordnumE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar8coordnumD1Ev, ptr @_ZN6colvar8coordnumD0Ev, ptr @_ZN6colvar8coordnum4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar8coordnum10calc_valueEv, ptr @_ZN6colvar8coordnum14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar8coordnumE, ptr @_ZThn320_N6colvar8coordnumD1Ev, ptr @_ZThn320_N6colvar8coordnumD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar8coordnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar8coordnumE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTSN6colvar8coordnumE = constant [19 x i8] c"N6colvar8coordnumE\00", align 1
@_ZTVN6colvar12selfcoordnumE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar12selfcoordnumE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar12selfcoordnumD1Ev, ptr @_ZN6colvar12selfcoordnumD0Ev, ptr @_ZN6colvar12selfcoordnum4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar12selfcoordnum10calc_valueEv, ptr @_ZN6colvar12selfcoordnum14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar12selfcoordnumE, ptr @_ZThn320_N6colvar12selfcoordnumD1Ev, ptr @_ZThn320_N6colvar12selfcoordnumD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar12selfcoordnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar12selfcoordnumE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTSN6colvar12selfcoordnumE = constant [24 x i8] c"N6colvar12selfcoordnumE\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"coordNum\00", align 1
@_ZN12colvarmodule5proxyE = external global ptr, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"group1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"group2\00", align 1
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
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.22 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@_ZN12colvarmodule2itE = external global i64, align 8
@_ZN12colvarmodule10it_restartE = external global i64, align 8
@.str.23 = private unnamed_addr constant [6 x i8] c"hBond\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Initializing h_bond object.\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"acceptor\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"donor\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Error: either acceptor or donor undefined.\0A\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"Done initializing h_bond object.\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"selfCoordNum\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"groupCoord\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Error: neither group can be a dummy atom\0A\00", align 1
@_ZN6colvar3cvc12cvc_featuresE = external global %"class.std::vector.104", align 8

@_ZN6colvar8coordnumC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar8coordnumC2Ev
@_ZN6colvar8coordnumD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar8coordnumD2Ev
@_ZN6colvar6h_bondC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar6h_bondC2Ev
@_ZN6colvar6h_bondC1ERKN12colvarmodule4atomES4_dii = unnamed_addr alias void (ptr, ptr, ptr, double, i32, i32), ptr @_ZN6colvar6h_bondC2ERKN12colvarmodule4atomES4_dii
@_ZN6colvar12selfcoordnumC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar12selfcoordnumC2Ev
@_ZN6colvar12selfcoordnumD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar12selfcoordnumD2Ev
@_ZN6colvar13groupcoordnumC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar13groupcoordnumC2Ev

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar13groupcoordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1692) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1692) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1696) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar13groupcoordnum4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1692) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.28", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.28", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.28", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.28", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = call noundef i32 @_ZN6colvar8distance4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i32 %23, ptr %6, align 4, !tbaa !11
  %24 = getelementptr inbounds nuw %"class.colvar::distance", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 8, !tbaa !89, !range !104, !noundef !105
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw %"class.colvar::distance", ptr %21, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %32 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %31, i32 0, i32 11
  %33 = load i8, ptr %32, align 8, !tbaa !89, !range !104, !noundef !105
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %29, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %39

36:                                               ; preds = %35
  %37 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 4)
          to label %38 unwind label %43

38:                                               ; preds = %36
  store i32 %37, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  store i32 1, ptr %11, align 4
  br label %182

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %47

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %47

47:                                               ; preds = %43, %39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %184

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 1
  %51 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 1
  %52 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 131078)
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1, !tbaa !107
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 2
  %56 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 2
  %57 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 131078)
  br i1 %57, label %58, label %108

58:                                               ; preds = %48
  %59 = load i8, ptr %12, align 1, !tbaa !107, !range !104, !noundef !105
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %76

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %62 unwind label %67

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 4)
          to label %64 unwind label %71

64:                                               ; preds = %62
  %65 = load i32, ptr %6, align 4, !tbaa !11
  %66 = or i32 %65, %63
  store i32 %66, ptr %6, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %76

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %9, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %10, align 4
  br label %75

71:                                               ; preds = %62
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %181

76:                                               ; preds = %64, %58
  %77 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 3
  store i8 1, ptr %77, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 2
  %79 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !110
  %81 = fcmp olt double %80, 0.000000e+00
  br i1 %81, label %82, label %87

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 2
  %84 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !110
  %86 = fmul double %85, -1.000000e+00
  store double %86, ptr %84, align 8, !tbaa !110
  br label %87

87:                                               ; preds = %82, %76
  %88 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 2
  %89 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %88, i32 0, i32 1
  %90 = load double, ptr %89, align 8, !tbaa !111
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 2
  %94 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !111
  %96 = fmul double %95, -1.000000e+00
  store double %96, ptr %94, align 8, !tbaa !111
  br label %97

97:                                               ; preds = %92, %87
  %98 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 2
  %99 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %98, i32 0, i32 2
  %100 = load double, ptr %99, align 8, !tbaa !112
  %101 = fcmp olt double %100, 0.000000e+00
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 2
  %104 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %103, i32 0, i32 2
  %105 = load double, ptr %104, align 8, !tbaa !112
  %106 = fmul double %105, -1.000000e+00
  store double %106, ptr %104, align 8, !tbaa !112
  br label %107

107:                                              ; preds = %102, %97
  br label %108

108:                                              ; preds = %107, %48
  %109 = load ptr, ptr %5, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 5
  %111 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 5
  %112 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %110, ptr noundef nonnull align 4 dereferenceable(4) %111, i32 noundef 131078)
  %113 = load ptr, ptr %5, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 6
  %115 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 6
  %116 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %21, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %114, ptr noundef nonnull align 4 dereferenceable(4) %115, i32 noundef 131078)
  %117 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 5
  %118 = load i32, ptr %117, align 4, !tbaa !113
  %119 = srem i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %108
  %122 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !114
  %124 = srem i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %121, %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %127 unwind label %132

127:                                              ; preds = %126
  %128 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 4)
          to label %129 unwind label %136

129:                                              ; preds = %127
  %130 = load i32, ptr %6, align 4, !tbaa !11
  %131 = or i32 %130, %128
  store i32 %131, ptr %6, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %141

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %9, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %10, align 4
  br label %140

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %9, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %181

141:                                              ; preds = %129, %121
  %142 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 5
  %143 = load i32, ptr %142, align 4, !tbaa !113
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %21, i32 0, i32 6
  %147 = load i32, ptr %146, align 8, !tbaa !114
  %148 = icmp sle i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %145, %141
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %150 unwind label %155

150:                                              ; preds = %149
  %151 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 4)
          to label %152 unwind label %159

152:                                              ; preds = %150
  %153 = load i32, ptr %6, align 4, !tbaa !11
  %154 = or i32 %153, %151
  store i32 %154, ptr %6, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  br label %164

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = extractvalue { ptr, i32 } %156, 0
  store ptr %157, ptr %9, align 8
  %158 = extractvalue { ptr, i32 } %156, 1
  store i32 %158, ptr %10, align 4
  br label %163

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %9, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %163

163:                                              ; preds = %159, %155
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  br label %181

164:                                              ; preds = %152, %145
  %165 = getelementptr inbounds i8, ptr %21, i64 320
  %166 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %165, i32 noundef 13)
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 10)
          to label %169 unwind label %174

169:                                              ; preds = %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %179

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %9, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %10, align 4
  br label %178

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %9, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %178

178:                                              ; preds = %174, %170
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %181

179:                                              ; preds = %169, %164
  %180 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %182

181:                                              ; preds = %178, %163, %140, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %184

182:                                              ; preds = %179, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %183 = load i32, ptr %3, align 4
  ret i32 %183

184:                                              ; preds = %181, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %10, align 4
  %188 = insertvalue { ptr, i32 } poison, ptr %186, 0
  %189 = insertvalue { ptr, i32 } %188, i32 %187, 1
  resume { ptr, i32 } %189
}

declare noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6colvar3cvc8featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6colvar3cvc15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

declare void @_ZN6colvar3cvc14get_atom_listsEv(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc9read_dataEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnum10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1692) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::atom", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca %"class.colvarmodule::rvector", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #16
  invoke void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %12 unwind label %33

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  %13 = getelementptr inbounds nuw %"class.colvar::distance", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1496) %14)
  %15 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %16 = getelementptr inbounds nuw %"class.colvar::distance", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1496) %17)
  %18 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  %19 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !108, !range !104, !noundef !105
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %41

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 256, ptr %9, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !114
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %26, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef null, double noundef 0.000000e+00)
          to label %30 unwind label %37

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %11, i32 0, i32 11
  %32 = getelementptr inbounds nuw %class.colvarvalue, ptr %31, i32 0, i32 1
  store double %29, ptr %32, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %56

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %5, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %6, align 4
  br label %58

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %5, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %57

41:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !tbaa !11
  %42 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 1
  %43 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 2
  %44 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !114
  %48 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, i32 noundef %45, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef null, double noundef 0.000000e+00)
          to label %49 unwind label %52

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %11, i32 0, i32 11
  %51 = getelementptr inbounds nuw %class.colvarvalue, ptr %50, i32 0, i32 1
  store double %48, ptr %51, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %56

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %57

56:                                               ; preds = %49, %30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #16
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #16
  ret void

57:                                               ; preds = %52, %37
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  br label %58

58:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #16
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #16
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnum14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1692) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::atom", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca %"class.colvarmodule::rvector", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  call void @llvm.lifetime.start.p0(i64 120, ptr %4) #16
  invoke void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
          to label %12 unwind label %31

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #16
  %13 = getelementptr inbounds nuw %"class.colvar::distance", ptr %11, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1496) %14)
  %15 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %3, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #16
  %16 = getelementptr inbounds nuw %"class.colvar::distance", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1496) %17)
  %18 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %4, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #16
  %19 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 3
  %20 = load i8, ptr %19, align 8, !tbaa !108, !range !104, !noundef !105
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %39

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 257, ptr %9, align 4, !tbaa !11
  %23 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 2
  %25 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 5
  %26 = load i32, ptr %25, align 4, !tbaa !113
  %27 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !114
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef %26, i32 noundef %28, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef null, double noundef 0.000000e+00)
          to label %30 unwind label %35

30:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %52

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  br label %66

35:                                               ; preds = %22
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %65

39:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 1, ptr %10, align 4, !tbaa !11
  %40 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 1
  %41 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 2
  %42 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !113
  %44 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %11, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !114
  %46 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %43, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef null, double noundef 0.000000e+00)
          to label %47 unwind label %48

47:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %52

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %65

52:                                               ; preds = %47, %30
  %53 = getelementptr inbounds nuw %"class.colvar::distance", ptr %11, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %3, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %54, ptr noundef nonnull align 8 dereferenceable(24) %55)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.colvar::distance", ptr %11, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !106
  %59 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %4, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %58, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %60 unwind label %61

60:                                               ; preds = %56
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #16
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #16
  ret void

61:                                               ; preds = %56, %52
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %61, %48, %35
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #16
  br label %66

66:                                               ; preds = %65, %31
  call void @llvm.lifetime.end.p0(i64 120, ptr %4) #16
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #16
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6colvar8distance19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar8distance24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar13groupcoordnumD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1692) %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar13groupcoordnumD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar13groupcoordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1692) %4) #16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_NK6colvar3cvc8featuresEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6colvar3cvc8featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %4)
  ret ptr %5
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_N6colvar3cvc15modify_featuresEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6colvar3cvc15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define available_externally noundef i32 @_ZThn320_N6colvar3cvc17init_dependenciesEv(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  %5 = tail call noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1608) %4)
  ret i32 %5
}

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar6h_bondD0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1624) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar6h_bond4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.28", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.28", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.28", align 1
  %17 = alloca %"class.colvarmodule::atom", align 8
  %18 = alloca %"class.colvarmodule::atom", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.28", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.28", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
  store i32 %27, ptr %5, align 4, !tbaa !11
  %28 = call noundef zeroext i1 @_ZN12colvarmodule5debugEv()
  br i1 %28, label %29, label %41

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %32

30:                                               ; preds = %29
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 10)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %41

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %40

36:                                               ; preds = %30
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %191

41:                                               ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %61

42:                                               ; preds = %41
  %43 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %25, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %44 unwind label %65

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  %45 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %25, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 1, ptr %12, align 4, !tbaa !124
  call void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %25, double noundef 0.000000e+00, double noundef 1.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 -1, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 -1, ptr %14, align 4, !tbaa !11
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %25, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef @.str.25, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 131078)
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %25, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef @.str.26, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 131078)
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %14, align 4, !tbaa !11
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %79

55:                                               ; preds = %52, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %56 unwind label %70

56:                                               ; preds = %55
  %57 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 4)
          to label %58 unwind label %74

58:                                               ; preds = %56
  %59 = load i32, ptr %5, align 4, !tbaa !11
  %60 = or i32 %59, %57
  store i32 %60, ptr %5, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %79

61:                                               ; preds = %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  br label %69

65:                                               ; preds = %42
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %8, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %69

69:                                               ; preds = %65, %61
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  br label %191

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %78

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %78

78:                                               ; preds = %74, %70
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #16
  br label %190

79:                                               ; preds = %58, %52
  call void @llvm.lifetime.start.p0(i64 120, ptr %17) #16
  %80 = load i32, ptr %13, align 4, !tbaa !11
  call void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120) %17, i32 noundef %80)
  call void @llvm.lifetime.start.p0(i64 120, ptr %18) #16
  %81 = load i32, ptr %14, align 4, !tbaa !11
  invoke void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120) %18, i32 noundef %81)
          to label %82 unwind label %127

82:                                               ; preds = %79
  %83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1496) #18
          to label %84 unwind label %131

84:                                               ; preds = %82
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %83)
          to label %85 unwind label %135

85:                                               ; preds = %84
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %25, ptr noundef %83)
          to label %86 unwind label %131

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %25, i32 0, i32 8
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef 0) #16
  %89 = load ptr, ptr %88, align 8, !tbaa !125
  %90 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1496) %89, ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %91 unwind label %131

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %25, i32 0, i32 8
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %92, i64 noundef 0) #16
  %94 = load ptr, ptr %93, align 8, !tbaa !125
  %95 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1496) %94, ptr noundef nonnull align 8 dereferenceable(120) %18)
          to label %96 unwind label %131

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %25, i32 0, i32 1
  %99 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %25, i32 0, i32 1
  %100 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %25, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %99, i32 noundef 131078)
          to label %101 unwind label %131

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %25, i32 0, i32 2
  %104 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %25, i32 0, i32 2
  %105 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %25, ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %103, ptr noundef nonnull align 4 dereferenceable(4) %104, i32 noundef 131078)
          to label %106 unwind label %131

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %25, i32 0, i32 3
  %109 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %25, i32 0, i32 3
  %110 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %25, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %108, ptr noundef nonnull align 4 dereferenceable(4) %109, i32 noundef 131078)
          to label %111 unwind label %131

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %25, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !126
  %114 = srem i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %25, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !128
  %119 = srem i32 %118, 2
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %148

121:                                              ; preds = %116, %111
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %122 unwind label %139

122:                                              ; preds = %121
  %123 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 4)
          to label %124 unwind label %143

124:                                              ; preds = %122
  %125 = load i32, ptr %5, align 4, !tbaa !11
  %126 = or i32 %125, %123
  store i32 %126, ptr %5, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %148

127:                                              ; preds = %79
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %8, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %9, align 4
  br label %189

131:                                              ; preds = %171, %106, %101, %96, %91, %86, %85, %82
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %8, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %9, align 4
  br label %188

135:                                              ; preds = %84
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %8, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %9, align 4
  call void @_ZdlPvm(ptr noundef %83, i64 noundef 1496) #17
  br label %188

139:                                              ; preds = %121
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %8, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %9, align 4
  br label %147

143:                                              ; preds = %122
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %8, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %188

148:                                              ; preds = %124, %116
  %149 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %25, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !126
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %25, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !128
  %155 = icmp sle i32 %154, 0
  br i1 %155, label %156, label %171

156:                                              ; preds = %152, %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %157 unwind label %162

157:                                              ; preds = %156
  %158 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 4)
          to label %159 unwind label %166

159:                                              ; preds = %157
  %160 = load i32, ptr %5, align 4, !tbaa !11
  %161 = or i32 %160, %158
  store i32 %161, ptr %5, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  br label %171

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %8, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %9, align 4
  br label %170

166:                                              ; preds = %157
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %8, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %170

170:                                              ; preds = %166, %162
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  br label %188

171:                                              ; preds = %159, %152
  %172 = invoke noundef zeroext i1 @_ZN12colvarmodule5debugEv()
          to label %173 unwind label %131

173:                                              ; preds = %171
  br i1 %172, label %174, label %186

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %175 unwind label %177

175:                                              ; preds = %174
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 10)
          to label %176 unwind label %181

176:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  br label %186

177:                                              ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %8, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %9, align 4
  br label %185

181:                                              ; preds = %175
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %8, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %185

185:                                              ; preds = %181, %177
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  br label %188

186:                                              ; preds = %176, %173
  %187 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #16
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %187

188:                                              ; preds = %185, %170, %147, %135, %131
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %18) #16
  br label %189

189:                                              ; preds = %188, %127
  call void @llvm.lifetime.end.p0(i64 120, ptr %18) #16
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %17) #16
  br label %190

190:                                              ; preds = %189, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  br label %191

191:                                              ; preds = %190, %69, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %9, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bond10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #16
  call void @_ZN12colvarmodule7rvectorC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !128
  %11 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %5, i32 0, i32 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #16
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %13, i64 noundef 0)
  %15 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %5, i32 0, i32 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #16
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %17, i64 noundef 1)
  %19 = call noundef double @_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef null, double noundef 0.000000e+00)
  %20 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %5, i32 0, i32 11
  %21 = getelementptr inbounds nuw %class.colvarvalue, ptr %20, i32 0, i32 1
  store double %19, ptr %21, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bond14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 1, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #16
  call void @_ZN12colvarmodule7rvectorC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef 0.000000e+00)
  %6 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %5, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !128
  %11 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %5, i32 0, i32 8
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #16
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %14 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %13, i64 noundef 0)
  %15 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %5, i32 0, i32 8
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 0) #16
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %17, i64 noundef 1)
  %19 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(120) %14, ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef null, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret void
}

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar6h_bondD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar6h_bondD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar6h_bondD0Ev(ptr noundef nonnull align 8 dereferenceable(1624) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar8coordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar8coordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1696) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar8coordnum4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.28", align 1
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.28", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.28", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.28", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.28", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.28", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %4, align 8, !tbaa !129
  store ptr %1, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %29, ptr noundef nonnull align 8 dereferenceable(32) %30)
  store i32 %31, ptr %6, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %29, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef @.str.2, i1 noundef zeroext false)
  %34 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !131
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %29, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.3, i1 noundef zeroext false)
  %37 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 2
  store ptr %36, ptr %37, align 8, !tbaa !134
  %38 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = icmp ne ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41, %2
  %46 = load i32, ptr %6, align 4, !tbaa !11
  %47 = or i32 %46, 4
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %321

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %49 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !134
  %53 = call noundef i32 @_ZN12colvarmodule10atom_group7overlapERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(1496) %50, ptr noundef nonnull align 8 dereferenceable(1496) %52)
  store i32 %53, ptr %8, align 4, !tbaa !11
  %54 = load i32, ptr %8, align 4, !tbaa !11
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef 0, i64 noundef 0)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %57 unwind label %63

57:                                               ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.5)
          to label %58 unwind label %67

58:                                               ; preds = %57
  %59 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
          to label %60 unwind label %71

60:                                               ; preds = %58
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = or i32 %61, %59
  store i32 %62, ptr %6, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %77

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  br label %76

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %12, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %13, align 4
  br label %75

71:                                               ; preds = %58
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %12, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %75

75:                                               ; preds = %71, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  br label %76

76:                                               ; preds = %75, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %323

77:                                               ; preds = %60, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %78 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %79, i32 0, i32 11
  %81 = load i8, ptr %80, align 8, !tbaa !89, !range !104, !noundef !105
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %84 unwind label %89

84:                                               ; preds = %83
  %85 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %86 unwind label %93

86:                                               ; preds = %84
  %87 = load i32, ptr %6, align 4, !tbaa !11
  %88 = or i32 %87, %85
  store i32 %88, ptr %6, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %98

89:                                               ; preds = %83
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  br label %97

93:                                               ; preds = %84
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %323

98:                                               ; preds = %86, %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #16
  %99 = load ptr, ptr %5, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 3
  %101 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 3
  %102 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %29, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef 131078)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %16, align 1, !tbaa !107
  %104 = load ptr, ptr %5, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 4
  %106 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 4
  %107 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %29, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 131078)
  br i1 %107, label %108, label %158

108:                                              ; preds = %98
  %109 = load i8, ptr %16, align 1, !tbaa !107, !range !104, !noundef !105
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %126

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %112 unwind label %117

112:                                              ; preds = %111
  %113 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 4)
          to label %114 unwind label %121

114:                                              ; preds = %112
  %115 = load i32, ptr %6, align 4, !tbaa !11
  %116 = or i32 %115, %113
  store i32 %116, ptr %6, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  br label %126

117:                                              ; preds = %111
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  br label %125

121:                                              ; preds = %112
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #16
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #16
  br label %320

126:                                              ; preds = %114, %108
  %127 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 5
  store i8 1, ptr %127, align 8, !tbaa !135
  %128 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 4
  %129 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %128, i32 0, i32 0
  %130 = load double, ptr %129, align 8, !tbaa !136
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %137

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 4
  %134 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %133, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !136
  %136 = fmul double %135, -1.000000e+00
  store double %136, ptr %134, align 8, !tbaa !136
  br label %137

137:                                              ; preds = %132, %126
  %138 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 4
  %139 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8, !tbaa !137
  %141 = fcmp olt double %140, 0.000000e+00
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 4
  %144 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8, !tbaa !137
  %146 = fmul double %145, -1.000000e+00
  store double %146, ptr %144, align 8, !tbaa !137
  br label %147

147:                                              ; preds = %142, %137
  %148 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 4
  %149 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %148, i32 0, i32 2
  %150 = load double, ptr %149, align 8, !tbaa !138
  %151 = fcmp olt double %150, 0.000000e+00
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 4
  %154 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %153, i32 0, i32 2
  %155 = load double, ptr %154, align 8, !tbaa !138
  %156 = fmul double %155, -1.000000e+00
  store double %156, ptr %154, align 8, !tbaa !138
  br label %157

157:                                              ; preds = %152, %147
  br label %158

158:                                              ; preds = %157, %98
  %159 = load ptr, ptr %5, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 6
  %161 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 6
  %162 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %29, ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %160, ptr noundef nonnull align 4 dereferenceable(4) %161, i32 noundef 131078)
  %163 = load ptr, ptr %5, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 7
  %165 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 7
  %166 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %29, ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %164, ptr noundef nonnull align 4 dereferenceable(4) %165, i32 noundef 131078)
  %167 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 6
  %168 = load i32, ptr %167, align 4, !tbaa !139
  %169 = srem i32 %168, 2
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %158
  %172 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 7
  %173 = load i32, ptr %172, align 8, !tbaa !140
  %174 = srem i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %191

176:                                              ; preds = %171, %158
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %177 unwind label %182

177:                                              ; preds = %176
  %178 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 4)
          to label %179 unwind label %186

179:                                              ; preds = %177
  %180 = load i32, ptr %6, align 4, !tbaa !11
  %181 = or i32 %180, %178
  store i32 %181, ptr %6, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %191

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %12, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %13, align 4
  br label %190

186:                                              ; preds = %177
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = extractvalue { ptr, i32 } %187, 0
  store ptr %188, ptr %12, align 8
  %189 = extractvalue { ptr, i32 } %187, 1
  store i32 %189, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  br label %190

190:                                              ; preds = %186, %182
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #16
  br label %320

191:                                              ; preds = %179, %171
  %192 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 6
  %193 = load i32, ptr %192, align 4, !tbaa !139
  %194 = icmp sle i32 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 7
  %197 = load i32, ptr %196, align 8, !tbaa !140
  %198 = icmp sle i32 %197, 0
  br i1 %198, label %199, label %214

199:                                              ; preds = %195, %191
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %200 unwind label %205

200:                                              ; preds = %199
  %201 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 4)
          to label %202 unwind label %209

202:                                              ; preds = %200
  %203 = load i32, ptr %6, align 4, !tbaa !11
  %204 = or i32 %203, %201
  store i32 %204, ptr %6, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  br label %214

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %12, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %13, align 4
  br label %213

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %12, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #16
  br label %213

213:                                              ; preds = %209, %205
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #16
  br label %320

214:                                              ; preds = %202, %195
  %215 = getelementptr inbounds i8, ptr %29, i64 320
  %216 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %215, i32 noundef 13)
  br i1 %216, label %229, label %217

217:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %218 unwind label %220

218:                                              ; preds = %217
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 10)
          to label %219 unwind label %224

219:                                              ; preds = %218
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  br label %229

220:                                              ; preds = %217
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %12, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %13, align 4
  br label %228

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %12, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #16
  br label %228

228:                                              ; preds = %224, %220
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #16
  br label %320

229:                                              ; preds = %219, %214
  %230 = load ptr, ptr %5, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 8
  %232 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !134
  %234 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %233, i32 0, i32 11
  %235 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %29, ptr noundef nonnull align 8 dereferenceable(32) %230, ptr noundef @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %231, ptr noundef nonnull align 1 dereferenceable(1) %234, i32 noundef 131078)
  %236 = load ptr, ptr %5, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 9
  %238 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 9
  %239 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %29, ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %237, ptr noundef nonnull align 8 dereferenceable(8) %238, i32 noundef 131078)
  %240 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 9
  %241 = load double, ptr %240, align 8, !tbaa !141
  %242 = fcmp ogt double %241, 0.000000e+00
  br i1 %242, label %243, label %298

243:                                              ; preds = %229
  %244 = call noundef ptr @_ZN12colvarmodule4mainEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %245 unwind label %259

245:                                              ; preds = %243
  %246 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624) %244, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %247 unwind label %263

247:                                              ; preds = %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  %248 = load ptr, ptr %5, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 10
  %250 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 10
  %251 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %29, ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %249, ptr noundef nonnull align 4 dereferenceable(4) %250, i32 noundef 131078)
  %252 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 10
  %253 = load i32, ptr %252, align 8, !tbaa !142
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %277, label %255

255:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %256 unwind label %268

256:                                              ; preds = %255
  %257 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 4)
          to label %258 unwind label %272

258:                                              ; preds = %256
  store i32 %257, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #16
  store i32 1, ptr %7, align 4
  br label %319

259:                                              ; preds = %243
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = extractvalue { ptr, i32 } %260, 0
  store ptr %261, ptr %12, align 8
  %262 = extractvalue { ptr, i32 } %260, 1
  store i32 %262, ptr %13, align 4
  br label %267

263:                                              ; preds = %245
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = extractvalue { ptr, i32 } %264, 0
  store ptr %265, ptr %12, align 8
  %266 = extractvalue { ptr, i32 } %264, 1
  store i32 %266, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #16
  br label %267

267:                                              ; preds = %263, %259
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #16
  br label %320

268:                                              ; preds = %255
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %12, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %13, align 4
  br label %276

272:                                              ; preds = %256
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %12, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #16
  br label %276

276:                                              ; preds = %272, %268
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #16
  br label %320

277:                                              ; preds = %247
  %278 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 8
  %279 = load i8, ptr %278, align 4, !tbaa !143, !range !104, !noundef !105
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %287

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !131
  %284 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %283)
  %285 = call noalias noundef nonnull ptr @_Znam(i64 noundef %284) #18
  %286 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 11
  store ptr %285, ptr %286, align 8, !tbaa !144
  br label %297

287:                                              ; preds = %277
  %288 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !131
  %290 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %289)
  %291 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !134
  %293 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %292)
  %294 = mul i64 %290, %293
  %295 = call noalias noundef nonnull ptr @_Znam(i64 noundef %294) #18
  %296 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 11
  store ptr %295, ptr %296, align 8, !tbaa !144
  br label %297

297:                                              ; preds = %287, %281
  br label %298

298:                                              ; preds = %297, %229
  %299 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 8
  %300 = load i8, ptr %299, align 4, !tbaa !143, !range !104, !noundef !105
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %307

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !131
  %305 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %304)
  %306 = uitofp i64 %305 to double
  br label %316

307:                                              ; preds = %298
  %308 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !131
  %310 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %309)
  %311 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %29, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8, !tbaa !134
  %313 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %312)
  %314 = mul i64 %310, %313
  %315 = uitofp i64 %314 to double
  br label %316

316:                                              ; preds = %307, %302
  %317 = phi double [ %306, %302 ], [ %315, %307 ]
  call void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %29, double noundef 0.000000e+00, double noundef %317)
  %318 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %318, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %319

319:                                              ; preds = %316, %258
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  br label %321

320:                                              ; preds = %276, %267, %228, %213, %190, %125
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #16
  br label %323

321:                                              ; preds = %319, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %322 = load i32, ptr %3, align 4
  ret i32 %322

323:                                              ; preds = %320, %97, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr %13, align 4
  %327 = insertvalue { ptr, i32 } poison, ptr %325, 0
  %328 = insertvalue { ptr, i32 } %327, i32 %326, 1
  resume { ptr, i32 } %328
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8coordnum10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds nuw %class.colvarvalue, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds i8, ptr %3, i64 320
  %7 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef 7)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %3)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar8coordnum14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar8coordnumD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar8coordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar8coordnumD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar8coordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12selfcoordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1656) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar12selfcoordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1656) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 1656) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar12selfcoordnum4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1656) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.28", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.28", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.28", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %4, align 8, !tbaa !145
  store ptr %1, ptr %5, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
  store i32 %20, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %18, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.2, i1 noundef zeroext false)
  %23 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  %30 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %29)
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %2
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = or i32 %33, 4
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %165

35:                                               ; preds = %27
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 2
  %39 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %18, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef 131078)
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 3
  %42 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 3
  %43 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %18, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, i32 noundef 131078)
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 4
  %46 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 4
  %47 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %18, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 131078)
  %48 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !149
  %50 = srem i32 %49, 2
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %35
  %53 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !150
  %55 = srem i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %52, %35
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %63

58:                                               ; preds = %57
  %59 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %60 unwind label %67

60:                                               ; preds = %58
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = or i32 %61, %59
  store i32 %62, ptr %6, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  br label %72

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %10, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %11, align 4
  br label %71

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %10, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  br label %71

71:                                               ; preds = %67, %63
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #16
  br label %167

72:                                               ; preds = %60, %52
  %73 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !149
  %75 = icmp sle i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 4
  %78 = load i32, ptr %77, align 4, !tbaa !150
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %76, %72
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %81 unwind label %86

81:                                               ; preds = %80
  %82 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 4)
          to label %83 unwind label %90

83:                                               ; preds = %81
  %84 = load i32, ptr %6, align 4, !tbaa !11
  %85 = or i32 %84, %82
  store i32 %85, ptr %6, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %95

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %94

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  br label %94

94:                                               ; preds = %90, %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #16
  br label %167

95:                                               ; preds = %83, %76
  %96 = getelementptr inbounds i8, ptr %18, i64 320
  %97 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %96, i32 noundef 13)
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 10)
          to label %100 unwind label %105

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %110

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %10, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %11, align 4
  br label %109

105:                                              ; preds = %99
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %10, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %109

109:                                              ; preds = %105, %101
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %167

110:                                              ; preds = %100, %95
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 5
  %113 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 5
  %114 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %18, ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef 131078)
  %115 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 5
  %116 = load double, ptr %115, align 8, !tbaa !151
  %117 = fcmp ogt double %116, 0.000000e+00
  br i1 %117, label %118, label %153

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 6
  %121 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 6
  %122 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %18, ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %120, ptr noundef nonnull align 4 dereferenceable(4) %121, i32 noundef 131078)
  %123 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !152
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %141, label %126

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %127 unwind label %132

127:                                              ; preds = %126
  %128 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 4)
          to label %129 unwind label %136

129:                                              ; preds = %127
  %130 = load i32, ptr %6, align 4, !tbaa !11
  %131 = or i32 %130, %128
  store i32 %131, ptr %6, align 4, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  br label %141

132:                                              ; preds = %126
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %10, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %11, align 4
  br label %140

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %10, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  br label %140

140:                                              ; preds = %136, %132
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #16
  br label %167

141:                                              ; preds = %129, %118
  %142 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !147
  %144 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %143)
  %145 = sub i64 %144, 1
  %146 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !147
  %148 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %147)
  %149 = sub i64 %148, 1
  %150 = mul i64 %145, %149
  %151 = call noalias noundef nonnull ptr @_Znam(i64 noundef %150) #18
  %152 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 7
  store ptr %151, ptr %152, align 8, !tbaa !153
  br label %153

153:                                              ; preds = %141, %110
  %154 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !147
  %156 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %155)
  %157 = sub i64 %156, 1
  %158 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %18, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !147
  %160 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %159)
  %161 = sub i64 %160, 1
  %162 = mul i64 %157, %161
  %163 = uitofp i64 %162 to double
  call void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %18, double noundef 0.000000e+00, double noundef %163)
  %164 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %164, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %165

165:                                              ; preds = %153, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  %166 = load i32, ptr %3, align 4
  ret i32 %166

167:                                              ; preds = %140, %109, %94, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = insertvalue { ptr, i32 } poison, ptr %169, 0
  %172 = insertvalue { ptr, i32 } %171, i32 %170, 1
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12selfcoordnum10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1656) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %3, i32 0, i32 11
  %5 = getelementptr inbounds nuw %class.colvarvalue, ptr %4, i32 0, i32 1
  store double 0.000000e+00, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds i8, ptr %3, i64 320
  %7 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef 7)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1656) %3)
  br label %12

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1656) %3)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12selfcoordnum14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1656) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12selfcoordnumD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar12selfcoordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1656) %4) #16
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12selfcoordnumD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar12selfcoordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1656) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8coordnumC2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %10 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %10)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8coordnumE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !154
  %11 = getelementptr inbounds i8, ptr %10, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8coordnumE, i32 0, i32 1, i32 2), ptr %11, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %10, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %10, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %10, i32 0, i32 4
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %46

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %10, i32 0, i32 5
  store i8 0, ptr %16, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %10, i32 0, i32 6
  store i32 6, ptr %17, align 4, !tbaa !139
  %18 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %10, i32 0, i32 7
  store i32 12, ptr %18, align 8, !tbaa !140
  %19 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %10, i32 0, i32 8
  store i8 0, ptr %19, align 4, !tbaa !143
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %10, i32 0, i32 9
  store double 0.000000e+00, ptr %20, align 8, !tbaa !141
  %21 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %10, i32 0, i32 10
  store i32 100, ptr %21, align 8, !tbaa !142
  %22 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %10, i32 0, i32 11
  store ptr null, ptr %22, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %23 unwind label %50

23:                                               ; preds = %15
  %24 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %25 unwind label %54

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  %26 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %10, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !124
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %27 unwind label %59

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %28 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %29 unwind label %63

29:                                               ; preds = %27
  %30 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !156
  store ptr %30, ptr %8, align 8, !tbaa !156
  %31 = load ptr, ptr %8, align 8, !tbaa !156
  %32 = invoke noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %31, double noundef 4.000000e+00)
          to label %33 unwind label %63

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %10, i32 0, i32 3
  store double %32, ptr %34, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %35 = load ptr, ptr %8, align 8, !tbaa !156
  %36 = invoke noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %35, double noundef 4.000000e+00)
          to label %37 unwind label %67

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !156
  %39 = invoke noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %38, double noundef 4.000000e+00)
          to label %40 unwind label %67

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !156
  %42 = invoke noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %41, double noundef 4.000000e+00)
          to label %43 unwind label %67

43:                                               ; preds = %40
  invoke void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %36, double noundef %39, double noundef %42)
          to label %44 unwind label %67

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %10, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  ret void

46:                                               ; preds = %1
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  br label %72

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  br label %58

54:                                               ; preds = %23
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %58

58:                                               ; preds = %54, %50
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  br label %72

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %3, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %72

63:                                               ; preds = %29, %27
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %3, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %4, align 4
  br label %71

67:                                               ; preds = %43, %40, %37, %33
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %3, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %72

72:                                               ; preds = %71, %59, %58, %46
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %10) #16
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %3, align 8
  %75 = load i32, ptr %4, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !160
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !162
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #19
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !162
  %24 = load ptr, ptr %5, align 8, !tbaa !162
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !162
  %28 = load ptr, ptr %5, align 8, !tbaa !162
  %29 = load ptr, ptr %9, align 8, !tbaa !162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) #0

declare noundef ptr @_ZN12colvarmodule4mainEv() #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store double %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %class.colvarproxy_system, ptr %5, i32 0, i32 8
  %8 = load double, ptr %7, align 8, !tbaa !167
  %9 = fmul double %6, %8
  ret double %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store double %1, ptr %6, align 8, !tbaa !118
  store double %2, ptr %7, align 8, !tbaa !118
  store double %3, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !118
  %11 = load double, ptr %7, align 8, !tbaa !118
  %12 = load double, ptr %8, align 8, !tbaa !118
  call void @_ZN12colvarmodule7rvector3setEddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store double %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 2
  store double %6, ptr %7, align 8, !tbaa !170
  %8 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 1
  store double %6, ptr %8, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  store double %6, ptr %9, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %10, ptr %9, align 8, !tbaa !175
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !162
  %13 = load ptr, ptr %6, align 8, !tbaa !162
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !176
  %15 = load i64, ptr %7, align 8, !tbaa !176
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !162
  %26 = load ptr, ptr %6, align 8, !tbaa !162
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #16
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !177
  %28 = load i64, ptr %7, align 8, !tbaa !176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8, !tbaa !162
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !179
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !180
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  %10 = load ptr, ptr %5, align 8, !tbaa !162
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !176
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !180
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !177
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8, !tbaa !162
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !176
  %7 = load i64, ptr %6, align 8, !tbaa !176
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  %14 = load ptr, ptr %5, align 8, !tbaa !162
  %15 = load i64, ptr %6, align 8, !tbaa !176
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = load i8, ptr %5, align 1, !tbaa !180
  %7 = load ptr, ptr %3, align 8, !tbaa !162
  store i8 %6, ptr %7, align 1, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !162
  store ptr %1, ptr %6, align 8, !tbaa !162
  store i64 %2, ptr %7, align 8, !tbaa !176
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !162
  %14 = load ptr, ptr %6, align 8, !tbaa !162
  %15 = load i64, ptr %7, align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !185
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !176
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = load i64, ptr %6, align 8, !tbaa !176
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !162
  store i64 %2, ptr %6, align 8, !tbaa !176
  %7 = load ptr, ptr %5, align 8, !tbaa !162
  %8 = load i64, ptr %6, align 8, !tbaa !176
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector3setEddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !159
  store double %1, ptr %6, align 8, !tbaa !118
  store double %2, ptr %7, align 8, !tbaa !118
  store double %3, ptr %8, align 8, !tbaa !118
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %9, i32 0, i32 0
  store double %10, ptr %11, align 8, !tbaa !172
  %12 = load double, ptr %7, align 8, !tbaa !118
  %13 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %9, i32 0, i32 1
  store double %12, ptr %13, align 8, !tbaa !171
  %14 = load double, ptr %8, align 8, !tbaa !118
  %15 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %9, i32 0, i32 2
  store double %14, ptr %15, align 8, !tbaa !170
  ret void
}

declare noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) #0

declare noundef i32 @_ZN12colvarmodule10atom_group7overlapERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(1496)) #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !162
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !162
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  ret void
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.colvardeps, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #16
  %10 = getelementptr inbounds nuw %"struct.colvardeps::feature_state", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !186, !range !104, !noundef !105
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(624), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule4atomESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret i64 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

declare void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608), double noundef, double noundef) #0

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !162
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !176
  %9 = load i64, ptr %5, align 8, !tbaa !176
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.20)
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = load i64, ptr %5, align 8, !tbaa !176
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #16
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !176
  store i64 %2, ptr %7, align 8, !tbaa !176
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !176
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !176
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !162
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #19
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !185
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !173
  store ptr %1, ptr %5, align 8, !tbaa !162
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !162
  store ptr %10, ptr %9, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !185
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !176
  %9 = load ptr, ptr %6, align 8, !tbaa !162
  %10 = load ptr, ptr %6, align 8, !tbaa !162
  %11 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %10)
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %8, i64 noundef 0, ptr noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !176
  store i64 %2, ptr %8, align 8, !tbaa !176
  store ptr %3, ptr %9, align 8, !tbaa !162
  store i64 %4, ptr %10, align 8, !tbaa !176
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !176
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.21)
  %14 = load i64, ptr %7, align 8, !tbaa !176
  %15 = load i64, ptr %8, align 8, !tbaa !176
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !162
  %18 = load i64, ptr %10, align 8, !tbaa !176
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !176
  store ptr %2, ptr %6, align 8, !tbaa !162
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !176
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !162
  %13 = load i64, ptr %5, align 8, !tbaa !176
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.22, ptr noundef %12, i64 noundef %13, i64 noundef %14) #19
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !176
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !176
  store i64 %2, ptr %6, align 8, !tbaa !176
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %9 = load i64, ptr %6, align 8, !tbaa !176
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %11 = load i64, ptr %5, align 8, !tbaa !176
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !107
  %15 = load i8, ptr %7, align 1, !tbaa !107, !range !104, !noundef !105
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !176
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %21 = load i64, ptr %5, align 8, !tbaa !176
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !188
  store i64 %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvardeps::feature_state, std::allocator<colvardeps::feature_state>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  %9 = load i64, ptr %4, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"struct.colvardeps::feature_state", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN12colvarmodule4atomESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 120
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar8coordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8coordnumE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !154
  %4 = getelementptr inbounds i8, ptr %3, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8coordnumE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %3, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %3, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #17
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %3) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %0) #2 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !129
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %13 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %17 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %12, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = call noundef i64 @_ZN12colvarmodule13step_relativeEv()
  %22 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %12, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !142
  %24 = sext i32 %23 to i64
  %25 = srem i64 %21, %24
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %20, %1
  %28 = phi i1 [ false, %1 ], [ %26, %20 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %30 = load i8, ptr %3, align 1, !tbaa !107, !range !104, !noundef !105
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %12, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ null, %35 ]
  store ptr %37, ptr %5, align 8, !tbaa !195
  %38 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %12, i32 0, i32 5
  %39 = load i8, ptr %38, align 8, !tbaa !135, !range !104, !noundef !105
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load i8, ptr %3, align 1, !tbaa !107, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i8, ptr %4, align 1, !tbaa !107, !range !104, !noundef !105
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 1793, ptr %6, align 4, !tbaa !11
  call void @_ZN6colvar8coordnum9main_loopILi1793EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %12, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %49

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 769, ptr %7, align 4, !tbaa !11
  call void @_ZN6colvar8coordnum9main_loopILi769EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %12, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %49

49:                                               ; preds = %48, %47
  br label %51

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 257, ptr %8, align 4, !tbaa !11
  call void @_ZN6colvar8coordnum9main_loopILi257EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %51

51:                                               ; preds = %50, %49
  br label %63

52:                                               ; preds = %36
  %53 = load i8, ptr %3, align 1, !tbaa !107, !range !104, !noundef !105
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i8, ptr %4, align 1, !tbaa !107, !range !104, !noundef !105
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 1537, ptr %9, align 4, !tbaa !11
  call void @_ZN6colvar8coordnum9main_loopILi1537EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %12, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %60

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 513, ptr %10, align 4, !tbaa !11
  call void @_ZN6colvar8coordnum9main_loopILi513EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %12, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %60

60:                                               ; preds = %59, %58
  br label %62

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 1, ptr %11, align 4, !tbaa !11
  call void @_ZN6colvar8coordnum9main_loopILi1EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %0) #2 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !129
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %13 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %17 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %12, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !144
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = call noundef i64 @_ZN12colvarmodule13step_relativeEv()
  %22 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %12, i32 0, i32 10
  %23 = load i32, ptr %22, align 8, !tbaa !142
  %24 = sext i32 %23 to i64
  %25 = srem i64 %21, %24
  %26 = icmp eq i64 %25, 0
  br label %27

27:                                               ; preds = %20, %1
  %28 = phi i1 [ false, %1 ], [ %26, %20 ]
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %30 = load i8, ptr %3, align 1, !tbaa !107, !range !104, !noundef !105
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %12, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !144
  br label %36

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %32
  %37 = phi ptr [ %34, %32 ], [ null, %35 ]
  store ptr %37, ptr %5, align 8, !tbaa !195
  %38 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %12, i32 0, i32 5
  %39 = load i8, ptr %38, align 8, !tbaa !135, !range !104, !noundef !105
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load i8, ptr %3, align 1, !tbaa !107, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %50

44:                                               ; preds = %41
  %45 = load i8, ptr %4, align 1, !tbaa !107, !range !104, !noundef !105
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 1792, ptr %6, align 4, !tbaa !11
  call void @_ZN6colvar8coordnum9main_loopILi1792EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %12, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  br label %49

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 768, ptr %7, align 4, !tbaa !11
  call void @_ZN6colvar8coordnum9main_loopILi768EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %12, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %49

49:                                               ; preds = %48, %47
  br label %51

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 256, ptr %8, align 4, !tbaa !11
  call void @_ZN6colvar8coordnum9main_loopILi256EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %51

51:                                               ; preds = %50, %49
  br label %63

52:                                               ; preds = %36
  %53 = load i8, ptr %3, align 1, !tbaa !107, !range !104, !noundef !105
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i8, ptr %4, align 1, !tbaa !107, !range !104, !noundef !105
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 1536, ptr %9, align 4, !tbaa !11
  call void @_ZN6colvar8coordnum9main_loopILi1536EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %12, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %60

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 512, ptr %10, align 4, !tbaa !11
  call void @_ZN6colvar8coordnum9main_loopILi512EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %12, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %60

60:                                               ; preds = %59, %58
  br label %62

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @_ZN6colvar8coordnum9main_loopILi0EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %62

62:                                               ; preds = %61, %60
  br label %63

63:                                               ; preds = %62, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN12colvarmodule13step_relativeEv() #8 comdat align 2 {
  %1 = load i64, ptr @_ZN12colvarmodule2itE, align 8, !tbaa !196
  %2 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8, !tbaa !196
  %3 = sub nsw i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1793EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4, !tbaa !143, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %89

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  invoke void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %25)
          to label %26 unwind label %41

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %28 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = invoke ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %29)
          to label %31 unwind label %45

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %70, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %34 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = invoke ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %35)
          to label %37 unwind label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br i1 %39, label %53, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %74

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  br label %88

45:                                               ; preds = %53, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %7, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %8, align 4
  br label %73

49:                                               ; preds = %33
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %7, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %73

53:                                               ; preds = %37
  %54 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %55 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %56 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !139
  %58 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !140
  %60 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %61 = load ptr, ptr %4, align 8, !tbaa !198
  %62 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %63 = load double, ptr %62, align 8, !tbaa !141
  %64 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef %57, i32 noundef %59, ptr noundef nonnull align 8 dereferenceable(120) %60, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %61, double noundef %63)
          to label %65 unwind label %45

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %67 = getelementptr inbounds nuw %class.colvarvalue, ptr %66, i32 0, i32 1
  %68 = load double, ptr %67, align 8, !tbaa !119
  %69 = fadd double %68, %64
  store double %69, ptr %67, align 8, !tbaa !119
  br label %70

70:                                               ; preds = %65
  %71 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0) #16
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  br label %33, !llvm.loop !200

73:                                               ; preds = %49, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %88

74:                                               ; preds = %40
  %75 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %76 = load i8, ptr %75, align 4, !tbaa !143, !range !104, !noundef !105
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %87

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %82 unwind label %83

82:                                               ; preds = %78
  br label %87

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  br label %88

87:                                               ; preds = %82, %74
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %138

88:                                               ; preds = %83, %73, %41
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %139

89:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %90 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !131
  %92 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %134, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %95 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !131
  %97 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %96)
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %137

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %102 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !134
  %104 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %103)
  %105 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  br label %106

106:                                              ; preds = %130, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %107 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !134
  %109 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %108)
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %109, ptr %110, align 8
  %111 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %133

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %115 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %116 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !139
  %118 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !140
  %120 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %121 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %122 = load ptr, ptr %4, align 8, !tbaa !198
  %123 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %124 = load double, ptr %123, align 8, !tbaa !141
  %125 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef %117, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(120) %120, ptr noundef nonnull align 8 dereferenceable(120) %121, ptr noundef %122, double noundef %124)
  %126 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %127 = getelementptr inbounds nuw %class.colvarvalue, ptr %126, i32 0, i32 1
  %128 = load double, ptr %127, align 8, !tbaa !119
  %129 = fadd double %128, %125
  store double %129, ptr %127, align 8, !tbaa !119
  br label %130

130:                                              ; preds = %113
  %131 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #16
  %132 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  br label %106, !llvm.loop !202

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %133
  %135 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #16
  %136 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %135, ptr %136, align 8
  br label %94, !llvm.loop !203

137:                                              ; preds = %100
  br label %138

138:                                              ; preds = %137, %87
  ret void

139:                                              ; preds = %88
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi769EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4, !tbaa !143, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %77

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %25)
  %26 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %55, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %48 = load double, ptr %47, align 8, !tbaa !141
  %49 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %46, double noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %52 = getelementptr inbounds nuw %class.colvarvalue, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !119
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8, !tbaa !119
  br label %55

55:                                               ; preds = %50
  %56 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %31, !llvm.loop !204

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !104, !noundef !105
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %76

75:                                               ; preds = %70, %62
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %126

76:                                               ; preds = %71, %58
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %127

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %78 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %79)
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %122, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %83 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %125

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %90 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %118, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %95 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %96)
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %103 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %109 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %110 = load ptr, ptr %4, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %112 = load double, ptr %111, align 8, !tbaa !141
  %113 = call noundef double @_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %108, ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef %110, double noundef %112)
  %114 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %115 = getelementptr inbounds nuw %class.colvarvalue, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !119
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %101
  %119 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %94, !llvm.loop !205

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #16
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %82, !llvm.loop !206

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %75
  ret void

127:                                              ; preds = %76
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi257EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4, !tbaa !143, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %77

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %25)
  %26 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %55, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %48 = load double, ptr %47, align 8, !tbaa !141
  %49 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %46, double noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %52 = getelementptr inbounds nuw %class.colvarvalue, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !119
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8, !tbaa !119
  br label %55

55:                                               ; preds = %50
  %56 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %31, !llvm.loop !207

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !104, !noundef !105
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %76

75:                                               ; preds = %70, %62
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %126

76:                                               ; preds = %71, %58
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %127

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %78 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %79)
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %122, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %83 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %125

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %90 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %118, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %95 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %96)
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %103 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %109 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %110 = load ptr, ptr %4, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %112 = load double, ptr %111, align 8, !tbaa !141
  %113 = call noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %108, ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef %110, double noundef %112)
  %114 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %115 = getelementptr inbounds nuw %class.colvarvalue, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !119
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %101
  %119 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %94, !llvm.loop !208

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #16
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %82, !llvm.loop !209

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %75
  ret void

127:                                              ; preds = %76
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1537EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4, !tbaa !143, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %77

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %25)
  %26 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %55, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %48 = load double, ptr %47, align 8, !tbaa !141
  %49 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %46, double noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %52 = getelementptr inbounds nuw %class.colvarvalue, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !119
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8, !tbaa !119
  br label %55

55:                                               ; preds = %50
  %56 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %31, !llvm.loop !210

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !104, !noundef !105
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %76

75:                                               ; preds = %70, %62
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %126

76:                                               ; preds = %71, %58
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %127

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %78 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %79)
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %122, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %83 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %125

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %90 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %118, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %95 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %96)
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %103 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %109 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %110 = load ptr, ptr %4, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %112 = load double, ptr %111, align 8, !tbaa !141
  %113 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %108, ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef %110, double noundef %112)
  %114 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %115 = getelementptr inbounds nuw %class.colvarvalue, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !119
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %101
  %119 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %94, !llvm.loop !211

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #16
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %82, !llvm.loop !212

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %75
  ret void

127:                                              ; preds = %76
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi513EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4, !tbaa !143, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %77

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %25)
  %26 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %55, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %48 = load double, ptr %47, align 8, !tbaa !141
  %49 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %46, double noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %52 = getelementptr inbounds nuw %class.colvarvalue, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !119
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8, !tbaa !119
  br label %55

55:                                               ; preds = %50
  %56 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %31, !llvm.loop !213

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !104, !noundef !105
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %76

75:                                               ; preds = %70, %62
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %126

76:                                               ; preds = %71, %58
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %127

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %78 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %79)
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %122, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %83 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %125

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %90 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %118, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %95 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %96)
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %103 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %109 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %110 = load ptr, ptr %4, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %112 = load double, ptr %111, align 8, !tbaa !141
  %113 = call noundef double @_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %108, ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef %110, double noundef %112)
  %114 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %115 = getelementptr inbounds nuw %class.colvarvalue, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !119
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %101
  %119 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %94, !llvm.loop !214

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #16
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %82, !llvm.loop !215

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %75
  ret void

127:                                              ; preds = %76
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4, !tbaa !143, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %77

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %25)
  %26 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %55, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %48 = load double, ptr %47, align 8, !tbaa !141
  %49 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %46, double noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %52 = getelementptr inbounds nuw %class.colvarvalue, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !119
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8, !tbaa !119
  br label %55

55:                                               ; preds = %50
  %56 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %31, !llvm.loop !216

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !104, !noundef !105
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %76

75:                                               ; preds = %70, %62
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %126

76:                                               ; preds = %71, %58
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %127

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %78 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %79)
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %122, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %83 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %125

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %90 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %118, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %95 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %96)
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %103 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %109 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %110 = load ptr, ptr %4, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %112 = load double, ptr %111, align 8, !tbaa !141
  %113 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %108, ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef %110, double noundef %112)
  %114 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %115 = getelementptr inbounds nuw %class.colvarvalue, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !119
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %101
  %119 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %94, !llvm.loop !217

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #16
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %82, !llvm.loop !218

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %75
  ret void

127:                                              ; preds = %76
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

declare void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1496) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %4, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !117
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %4, i32 0, i32 4
  %6 = call ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %3, align 8, !tbaa !219
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %8 = load ptr, ptr %4, align 8, !tbaa !219
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !221
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %4, i32 0, i32 4
  %6 = call ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
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
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca %"class.colvarmodule::rvector", align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  %31 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %10, align 8, !tbaa !222
  store ptr %1, ptr %11, align 8, !tbaa !159
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !221
  store ptr %5, ptr %15, align 8, !tbaa !221
  store ptr %6, ptr %16, align 8, !tbaa !198
  store double %7, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %32 = load ptr, ptr %11, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !172
  %35 = load ptr, ptr %11, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !172
  %38 = fmul double %34, %37
  %39 = load ptr, ptr %11, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !171
  %42 = load ptr, ptr %11, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !171
  %45 = fmul double %41, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !170
  %49 = load ptr, ptr %11, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !170
  %52 = fmul double %48, %51
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %38, double noundef %45, double noundef %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %53 = load ptr, ptr %14, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %15, align 8, !tbaa !221
  %56 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %55, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %57 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !172
  %59 = load ptr, ptr %11, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !172
  %62 = fdiv double %58, %61
  %63 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !171
  %65 = load ptr, ptr %11, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !171
  %68 = fdiv double %64, %67
  %69 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %70 = load double, ptr %69, align 8, !tbaa !170
  %71 = load ptr, ptr %11, align 8, !tbaa !159
  %72 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8, !tbaa !170
  %74 = fdiv double %70, %73
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %62, double noundef %68, double noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %75 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %75, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = sdiv i32 %76, 2
  store i32 %77, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = sdiv i32 %78, 2
  store i32 %79, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %80 = load i32, ptr %22, align 4, !tbaa !11
  %81 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %80)
  store double %81, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %82 = load i32, ptr %23, align 4, !tbaa !11
  %83 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %82)
  store double %83, ptr %25, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %84 = load double, ptr %24, align 8, !tbaa !118
  %85 = fsub double 1.000000e+00, %84
  %86 = load double, ptr %25, align 8, !tbaa !118
  %87 = fsub double 1.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = load double, ptr %17, align 8, !tbaa !118
  %90 = fsub double %88, %89
  %91 = load double, ptr %17, align 8, !tbaa !118
  %92 = fsub double 1.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, ptr %26, align 8, !tbaa !118
  %94 = load double, ptr %26, align 8, !tbaa !118
  %95 = load double, ptr %17, align 8, !tbaa !118
  %96 = fneg double %95
  %97 = fmul double %96, 5.000000e-01
  %98 = fcmp ogt double %94, %97
  %99 = select i1 %98, i1 true, i1 false
  %100 = load ptr, ptr %16, align 8, !tbaa !198
  %101 = load ptr, ptr %100, align 8, !tbaa !195
  %102 = zext i1 %99 to i8
  store i8 %102, ptr %101, align 1, !tbaa !107
  %103 = load ptr, ptr %16, align 8, !tbaa !198
  %104 = load ptr, ptr %103, align 8, !tbaa !195
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %103, align 8, !tbaa !195
  %106 = load double, ptr %26, align 8, !tbaa !118
  %107 = fcmp olt double %106, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %157

109:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %110 = load double, ptr %26, align 8, !tbaa !118
  %111 = load i32, ptr %23, align 4, !tbaa !11
  %112 = sitofp i32 %111 to double
  %113 = load double, ptr %25, align 8, !tbaa !118
  %114 = fmul double %112, %113
  %115 = load double, ptr %25, align 8, !tbaa !118
  %116 = fsub double 1.000000e+00, %115
  %117 = load double, ptr %21, align 8, !tbaa !118
  %118 = fmul double %116, %117
  %119 = fdiv double %114, %118
  %120 = load i32, ptr %22, align 4, !tbaa !11
  %121 = sitofp i32 %120 to double
  %122 = load double, ptr %24, align 8, !tbaa !118
  %123 = fmul double %121, %122
  %124 = load double, ptr %24, align 8, !tbaa !118
  %125 = fsub double 1.000000e+00, %124
  %126 = load double, ptr %21, align 8, !tbaa !118
  %127 = fmul double %125, %126
  %128 = fdiv double %123, %127
  %129 = fsub double %119, %128
  %130 = fmul double %110, %129
  store double %130, ptr %28, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #16
  %131 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %18, i32 0, i32 0
  %132 = load double, ptr %131, align 8, !tbaa !172
  %133 = fdiv double 2.000000e+00, %132
  %134 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !172
  %136 = fmul double %133, %135
  %137 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %18, i32 0, i32 1
  %138 = load double, ptr %137, align 8, !tbaa !171
  %139 = fdiv double 2.000000e+00, %138
  %140 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %141 = load double, ptr %140, align 8, !tbaa !171
  %142 = fmul double %139, %141
  %143 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %18, i32 0, i32 2
  %144 = load double, ptr %143, align 8, !tbaa !170
  %145 = fdiv double 2.000000e+00, %144
  %146 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %147 = load double, ptr %146, align 8, !tbaa !170
  %148 = fmul double %145, %147
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %136, double noundef %142, double noundef %148)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #16
  %149 = load double, ptr %28, align 8, !tbaa !118
  %150 = fmul double -1.000000e+00, %149
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %30, double noundef %150, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %151 = load ptr, ptr %14, align 8, !tbaa !221
  %152 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %151, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #16
  %153 = load double, ptr %28, align 8, !tbaa !118
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %31, double noundef %153, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %154 = load ptr, ptr %15, align 8, !tbaa !221
  %155 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %154, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %155, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %156 = load double, ptr %26, align 8, !tbaa !118
  store double %156, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %157

157:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  %158 = load double, ptr %9, align 8
  ret double %158
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !223
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !219
  store i32 %1, ptr %5, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %9, i32 1
  store ptr %10, ptr %8, align 8, !tbaa !223
  store ptr %9, ptr %6, align 8, !tbaa !221
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !225
  %8 = load ptr, ptr %7, align 8, !tbaa !221
  store ptr %8, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !219
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

declare void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !172
  %6 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !172
  %8 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !171
  %10 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %3, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !171
  %12 = fmul double %9, %11
  %13 = call double @llvm.fmuladd.f64(double %5, double %7, double %12)
  %14 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %3, i32 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %3, i32 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !170
  %18 = call double @llvm.fmuladd.f64(double %15, double %17, double %13)
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !222
  %11 = load double, ptr %10, align 8, !tbaa !118
  %12 = fcmp oeq double %11, 0.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !11
  br label %22

19:                                               ; preds = %14
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sub nsw i32 0, %20
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i32 [ %18, %17 ], [ %21, %19 ]
  store i32 %23, ptr %9, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !222
  %25 = load double, ptr %24, align 8, !tbaa !118
  store double %25, ptr %7, align 8, !tbaa !118
  store double 1.000000e+00, ptr %6, align 8, !tbaa !118
  br label %26

26:                                               ; preds = %38, %22
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load double, ptr %7, align 8, !tbaa !118
  %35 = load double, ptr %6, align 8, !tbaa !118
  %36 = fmul double %35, %34
  store double %36, ptr %6, align 8, !tbaa !118
  br label %37

37:                                               ; preds = %33, %29
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !11
  %40 = ashr i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !11
  %41 = load double, ptr %7, align 8, !tbaa !118
  %42 = load double, ptr %7, align 8, !tbaa !118
  %43 = fmul double %42, %41
  store double %43, ptr %7, align 8, !tbaa !118
  br label %26, !llvm.loop !227

44:                                               ; preds = %26
  %45 = load i32, ptr %5, align 4, !tbaa !11
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load double, ptr %6, align 8, !tbaa !118
  br label %52

49:                                               ; preds = %44
  %50 = load double, ptr %6, align 8, !tbaa !118
  %51 = fdiv double 1.000000e+00, %50
  br label %52

52:                                               ; preds = %49, %47
  %53 = phi double [ %48, %47 ], [ %51, %49 ]
  store double %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %54

54:                                               ; preds = %52, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %55 = load double, ptr %3, align 8
  ret double %55
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #6 comdat {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %1, ptr %4, align 8, !tbaa !118
  store ptr %2, ptr %5, align 8, !tbaa !159
  %6 = load double, ptr %4, align 8, !tbaa !118
  %7 = load ptr, ptr %5, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !172
  %10 = fmul double %6, %9
  %11 = load double, ptr %4, align 8, !tbaa !118
  %12 = load ptr, ptr %5, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !171
  %15 = fmul double %11, %14
  %16 = load double, ptr %4, align 8, !tbaa !118
  %17 = load ptr, ptr %5, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !170
  %20 = fmul double %16, %19
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %10, double noundef %15, double noundef %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !172
  %9 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !172
  %11 = fadd double %10, %8
  store double %11, ptr %9, align 8, !tbaa !172
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !171
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !171
  %18 = load ptr, ptr %4, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !170
  %21 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !170
  %23 = fadd double %22, %20
  store double %23, ptr %21, align 8, !tbaa !170
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

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
  %19 = alloca i32, align 4
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca %"class.colvarmodule::rvector", align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  %31 = alloca %"class.colvarmodule::rvector", align 8
  %32 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %10, align 8, !tbaa !222
  store ptr %1, ptr %11, align 8, !tbaa !159
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !221
  store ptr %5, ptr %15, align 8, !tbaa !221
  store ptr %6, ptr %16, align 8, !tbaa !198
  store double %7, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %33 = load ptr, ptr %16, align 8, !tbaa !198
  %34 = load ptr, ptr %33, align 8, !tbaa !195
  %35 = load i8, ptr %34, align 1, !tbaa !107, !range !104, !noundef !105
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %18, align 1, !tbaa !107
  %38 = load ptr, ptr %16, align 8, !tbaa !198
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !195
  %41 = load i8, ptr %18, align 1, !tbaa !107, !range !104, !noundef !105
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %45

44:                                               ; preds = %8
  store i32 0, ptr %19, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  %46 = load i32, ptr %19, align 4
  switch i32 %46, label %164 [
    i32 0, label %47
    i32 1, label %162
  ]

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %48 = load ptr, ptr %11, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !172
  %51 = load ptr, ptr %11, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !172
  %54 = fmul double %50, %53
  %55 = load ptr, ptr %11, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !171
  %58 = load ptr, ptr %11, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !171
  %61 = fmul double %57, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !170
  %65 = load ptr, ptr %11, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %65, i32 0, i32 2
  %67 = load double, ptr %66, align 8, !tbaa !170
  %68 = fmul double %64, %67
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %54, double noundef %61, double noundef %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  %69 = load ptr, ptr %14, align 8, !tbaa !221
  %70 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %15, align 8, !tbaa !221
  %72 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %71, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #16
  %73 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !172
  %75 = load ptr, ptr %11, align 8, !tbaa !159
  %76 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %75, i32 0, i32 0
  %77 = load double, ptr %76, align 8, !tbaa !172
  %78 = fdiv double %74, %77
  %79 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 1
  %80 = load double, ptr %79, align 8, !tbaa !171
  %81 = load ptr, ptr %11, align 8, !tbaa !159
  %82 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %81, i32 0, i32 1
  %83 = load double, ptr %82, align 8, !tbaa !171
  %84 = fdiv double %80, %83
  %85 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 2
  %86 = load double, ptr %85, align 8, !tbaa !170
  %87 = load ptr, ptr %11, align 8, !tbaa !159
  %88 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %87, i32 0, i32 2
  %89 = load double, ptr %88, align 8, !tbaa !170
  %90 = fdiv double %86, %89
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %78, double noundef %84, double noundef %90)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %91 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store double %91, ptr %23, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %92 = load i32, ptr %12, align 4, !tbaa !11
  %93 = sdiv i32 %92, 2
  store i32 %93, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %94 = load i32, ptr %13, align 4, !tbaa !11
  %95 = sdiv i32 %94, 2
  store i32 %95, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %96 = load i32, ptr %24, align 4, !tbaa !11
  %97 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %96)
  store double %97, ptr %26, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %98 = load i32, ptr %25, align 4, !tbaa !11
  %99 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %98)
  store double %99, ptr %27, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %100 = load double, ptr %26, align 8, !tbaa !118
  %101 = fsub double 1.000000e+00, %100
  %102 = load double, ptr %27, align 8, !tbaa !118
  %103 = fsub double 1.000000e+00, %102
  %104 = fdiv double %101, %103
  %105 = load double, ptr %17, align 8, !tbaa !118
  %106 = fsub double %104, %105
  %107 = load double, ptr %17, align 8, !tbaa !118
  %108 = fsub double 1.000000e+00, %107
  %109 = fdiv double %106, %108
  store double %109, ptr %28, align 8, !tbaa !118
  %110 = load double, ptr %28, align 8, !tbaa !118
  %111 = fcmp olt double %110, 0.000000e+00
  br i1 %111, label %112, label %113

112:                                              ; preds = %47
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %161

113:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %114 = load double, ptr %28, align 8, !tbaa !118
  %115 = load i32, ptr %25, align 4, !tbaa !11
  %116 = sitofp i32 %115 to double
  %117 = load double, ptr %27, align 8, !tbaa !118
  %118 = fmul double %116, %117
  %119 = load double, ptr %27, align 8, !tbaa !118
  %120 = fsub double 1.000000e+00, %119
  %121 = load double, ptr %23, align 8, !tbaa !118
  %122 = fmul double %120, %121
  %123 = fdiv double %118, %122
  %124 = load i32, ptr %24, align 4, !tbaa !11
  %125 = sitofp i32 %124 to double
  %126 = load double, ptr %26, align 8, !tbaa !118
  %127 = fmul double %125, %126
  %128 = load double, ptr %26, align 8, !tbaa !118
  %129 = fsub double 1.000000e+00, %128
  %130 = load double, ptr %23, align 8, !tbaa !118
  %131 = fmul double %129, %130
  %132 = fdiv double %127, %131
  %133 = fsub double %123, %132
  %134 = fmul double %114, %133
  store double %134, ptr %29, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #16
  %135 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %20, i32 0, i32 0
  %136 = load double, ptr %135, align 8, !tbaa !172
  %137 = fdiv double 2.000000e+00, %136
  %138 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 0
  %139 = load double, ptr %138, align 8, !tbaa !172
  %140 = fmul double %137, %139
  %141 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %20, i32 0, i32 1
  %142 = load double, ptr %141, align 8, !tbaa !171
  %143 = fdiv double 2.000000e+00, %142
  %144 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 1
  %145 = load double, ptr %144, align 8, !tbaa !171
  %146 = fmul double %143, %145
  %147 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %20, i32 0, i32 2
  %148 = load double, ptr %147, align 8, !tbaa !170
  %149 = fdiv double 2.000000e+00, %148
  %150 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 2
  %151 = load double, ptr %150, align 8, !tbaa !170
  %152 = fmul double %149, %151
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef %140, double noundef %146, double noundef %152)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #16
  %153 = load double, ptr %29, align 8, !tbaa !118
  %154 = fmul double -1.000000e+00, %153
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %31, double noundef %154, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %155 = load ptr, ptr %14, align 8, !tbaa !221
  %156 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %155, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #16
  %157 = load double, ptr %29, align 8, !tbaa !118
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %32, double noundef %157, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %158 = load ptr, ptr %15, align 8, !tbaa !221
  %159 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %158, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  %160 = load double, ptr %28, align 8, !tbaa !118
  store double %160, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %161

161:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  br label %162

162:                                              ; preds = %161, %45
  %163 = load double, ptr %9, align 8
  ret double %163

164:                                              ; preds = %45
  unreachable
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
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca %"class.colvarmodule::rvector", align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  %31 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %10, align 8, !tbaa !222
  store ptr %1, ptr %11, align 8, !tbaa !159
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !221
  store ptr %5, ptr %15, align 8, !tbaa !221
  store ptr %6, ptr %16, align 8, !tbaa !198
  store double %7, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %32 = load ptr, ptr %11, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !172
  %35 = load ptr, ptr %11, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !172
  %38 = fmul double %34, %37
  %39 = load ptr, ptr %11, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !171
  %42 = load ptr, ptr %11, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !171
  %45 = fmul double %41, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !170
  %49 = load ptr, ptr %11, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !170
  %52 = fmul double %48, %51
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %38, double noundef %45, double noundef %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %53 = load ptr, ptr %14, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %15, align 8, !tbaa !221
  %56 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %55, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %57 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !172
  %59 = load ptr, ptr %11, align 8, !tbaa !159
  %60 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %59, i32 0, i32 0
  %61 = load double, ptr %60, align 8, !tbaa !172
  %62 = fdiv double %58, %61
  %63 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %64 = load double, ptr %63, align 8, !tbaa !171
  %65 = load ptr, ptr %11, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %65, i32 0, i32 1
  %67 = load double, ptr %66, align 8, !tbaa !171
  %68 = fdiv double %64, %67
  %69 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %70 = load double, ptr %69, align 8, !tbaa !170
  %71 = load ptr, ptr %11, align 8, !tbaa !159
  %72 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %71, i32 0, i32 2
  %73 = load double, ptr %72, align 8, !tbaa !170
  %74 = fdiv double %70, %73
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %62, double noundef %68, double noundef %74)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %75 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %75, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = sdiv i32 %76, 2
  store i32 %77, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %78 = load i32, ptr %13, align 4, !tbaa !11
  %79 = sdiv i32 %78, 2
  store i32 %79, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %80 = load i32, ptr %22, align 4, !tbaa !11
  %81 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %80)
  store double %81, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %82 = load i32, ptr %23, align 4, !tbaa !11
  %83 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %82)
  store double %83, ptr %25, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %84 = load double, ptr %24, align 8, !tbaa !118
  %85 = fsub double 1.000000e+00, %84
  %86 = load double, ptr %25, align 8, !tbaa !118
  %87 = fsub double 1.000000e+00, %86
  %88 = fdiv double %85, %87
  %89 = load double, ptr %17, align 8, !tbaa !118
  %90 = fsub double %88, %89
  %91 = load double, ptr %17, align 8, !tbaa !118
  %92 = fsub double 1.000000e+00, %91
  %93 = fdiv double %90, %92
  store double %93, ptr %26, align 8, !tbaa !118
  %94 = load double, ptr %26, align 8, !tbaa !118
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %145

97:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %98 = load double, ptr %26, align 8, !tbaa !118
  %99 = load i32, ptr %23, align 4, !tbaa !11
  %100 = sitofp i32 %99 to double
  %101 = load double, ptr %25, align 8, !tbaa !118
  %102 = fmul double %100, %101
  %103 = load double, ptr %25, align 8, !tbaa !118
  %104 = fsub double 1.000000e+00, %103
  %105 = load double, ptr %21, align 8, !tbaa !118
  %106 = fmul double %104, %105
  %107 = fdiv double %102, %106
  %108 = load i32, ptr %22, align 4, !tbaa !11
  %109 = sitofp i32 %108 to double
  %110 = load double, ptr %24, align 8, !tbaa !118
  %111 = fmul double %109, %110
  %112 = load double, ptr %24, align 8, !tbaa !118
  %113 = fsub double 1.000000e+00, %112
  %114 = load double, ptr %21, align 8, !tbaa !118
  %115 = fmul double %113, %114
  %116 = fdiv double %111, %115
  %117 = fsub double %107, %116
  %118 = fmul double %98, %117
  store double %118, ptr %28, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #16
  %119 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %18, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !172
  %121 = fdiv double 2.000000e+00, %120
  %122 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !172
  %124 = fmul double %121, %123
  %125 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %18, i32 0, i32 1
  %126 = load double, ptr %125, align 8, !tbaa !171
  %127 = fdiv double 2.000000e+00, %126
  %128 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %129 = load double, ptr %128, align 8, !tbaa !171
  %130 = fmul double %127, %129
  %131 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %18, i32 0, i32 2
  %132 = load double, ptr %131, align 8, !tbaa !170
  %133 = fdiv double 2.000000e+00, %132
  %134 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %135 = load double, ptr %134, align 8, !tbaa !170
  %136 = fmul double %133, %135
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %124, double noundef %130, double noundef %136)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #16
  %137 = load double, ptr %28, align 8, !tbaa !118
  %138 = fmul double -1.000000e+00, %137
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %30, double noundef %138, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %139 = load ptr, ptr %14, align 8, !tbaa !221
  %140 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %139, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #16
  %141 = load double, ptr %28, align 8, !tbaa !118
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %31, double noundef %141, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %142 = load ptr, ptr %15, align 8, !tbaa !221
  %143 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %142, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %144 = load double, ptr %26, align 8, !tbaa !118
  store double %144, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %145

145:                                              ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  %146 = load double, ptr %9, align 8
  ret double %146
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
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca %"class.colvarmodule::rvector", align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  %31 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %10, align 8, !tbaa !222
  store ptr %1, ptr %11, align 8, !tbaa !159
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !221
  store ptr %5, ptr %15, align 8, !tbaa !221
  store ptr %6, ptr %16, align 8, !tbaa !198
  store double %7, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %32 = load ptr, ptr %11, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !172
  %35 = load ptr, ptr %11, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !172
  %38 = fmul double %34, %37
  %39 = load ptr, ptr %11, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !171
  %42 = load ptr, ptr %11, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !171
  %45 = fmul double %41, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !170
  %49 = load ptr, ptr %11, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !170
  %52 = fmul double %48, %51
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %38, double noundef %45, double noundef %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %53 = load ptr, ptr %14, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %15, align 8, !tbaa !221
  %56 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %55, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %57 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !172
  %59 = load ptr, ptr %10, align 8, !tbaa !222
  %60 = load double, ptr %59, align 8, !tbaa !118
  %61 = fdiv double %58, %60
  %62 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !171
  %64 = load ptr, ptr %10, align 8, !tbaa !222
  %65 = load double, ptr %64, align 8, !tbaa !118
  %66 = fdiv double %63, %65
  %67 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %68 = load double, ptr %67, align 8, !tbaa !170
  %69 = load ptr, ptr %10, align 8, !tbaa !222
  %70 = load double, ptr %69, align 8, !tbaa !118
  %71 = fdiv double %68, %70
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %61, double noundef %66, double noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %72 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %72, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %77 = load i32, ptr %22, align 4, !tbaa !11
  %78 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %77)
  store double %78, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %79 = load i32, ptr %23, align 4, !tbaa !11
  %80 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %79)
  store double %80, ptr %25, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %81 = load double, ptr %24, align 8, !tbaa !118
  %82 = fsub double 1.000000e+00, %81
  %83 = load double, ptr %25, align 8, !tbaa !118
  %84 = fsub double 1.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = load double, ptr %17, align 8, !tbaa !118
  %87 = fsub double %85, %86
  %88 = load double, ptr %17, align 8, !tbaa !118
  %89 = fsub double 1.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, ptr %26, align 8, !tbaa !118
  %91 = load double, ptr %26, align 8, !tbaa !118
  %92 = load double, ptr %17, align 8, !tbaa !118
  %93 = fneg double %92
  %94 = fmul double %93, 5.000000e-01
  %95 = fcmp ogt double %91, %94
  %96 = select i1 %95, i1 true, i1 false
  %97 = load ptr, ptr %16, align 8, !tbaa !198
  %98 = load ptr, ptr %97, align 8, !tbaa !195
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 1, !tbaa !107
  %100 = load ptr, ptr %16, align 8, !tbaa !198
  %101 = load ptr, ptr %100, align 8, !tbaa !195
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %100, align 8, !tbaa !195
  %103 = load double, ptr %26, align 8, !tbaa !118
  %104 = fcmp olt double %103, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %163

106:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %107 = load double, ptr %26, align 8, !tbaa !118
  %108 = load i32, ptr %23, align 4, !tbaa !11
  %109 = sitofp i32 %108 to double
  %110 = load double, ptr %25, align 8, !tbaa !118
  %111 = fmul double %109, %110
  %112 = load double, ptr %25, align 8, !tbaa !118
  %113 = fsub double 1.000000e+00, %112
  %114 = load double, ptr %21, align 8, !tbaa !118
  %115 = fmul double %113, %114
  %116 = fdiv double %111, %115
  %117 = load i32, ptr %22, align 4, !tbaa !11
  %118 = sitofp i32 %117 to double
  %119 = load double, ptr %24, align 8, !tbaa !118
  %120 = fmul double %118, %119
  %121 = load double, ptr %24, align 8, !tbaa !118
  %122 = fsub double 1.000000e+00, %121
  %123 = load double, ptr %21, align 8, !tbaa !118
  %124 = fmul double %122, %123
  %125 = fdiv double %120, %124
  %126 = fsub double %116, %125
  %127 = fmul double %107, %126
  store double %127, ptr %28, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #16
  %128 = load ptr, ptr %10, align 8, !tbaa !222
  %129 = load double, ptr %128, align 8, !tbaa !118
  %130 = load ptr, ptr %10, align 8, !tbaa !222
  %131 = load double, ptr %130, align 8, !tbaa !118
  %132 = fmul double %129, %131
  %133 = fdiv double 2.000000e+00, %132
  %134 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %135 = load double, ptr %134, align 8, !tbaa !172
  %136 = fmul double %133, %135
  %137 = load ptr, ptr %10, align 8, !tbaa !222
  %138 = load double, ptr %137, align 8, !tbaa !118
  %139 = load ptr, ptr %10, align 8, !tbaa !222
  %140 = load double, ptr %139, align 8, !tbaa !118
  %141 = fmul double %138, %140
  %142 = fdiv double 2.000000e+00, %141
  %143 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %144 = load double, ptr %143, align 8, !tbaa !171
  %145 = fmul double %142, %144
  %146 = load ptr, ptr %10, align 8, !tbaa !222
  %147 = load double, ptr %146, align 8, !tbaa !118
  %148 = load ptr, ptr %10, align 8, !tbaa !222
  %149 = load double, ptr %148, align 8, !tbaa !118
  %150 = fmul double %147, %149
  %151 = fdiv double 2.000000e+00, %150
  %152 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %153 = load double, ptr %152, align 8, !tbaa !170
  %154 = fmul double %151, %153
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %136, double noundef %145, double noundef %154)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #16
  %155 = load double, ptr %28, align 8, !tbaa !118
  %156 = fmul double -1.000000e+00, %155
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %30, double noundef %156, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %157 = load ptr, ptr %14, align 8, !tbaa !221
  %158 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %157, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #16
  %159 = load double, ptr %28, align 8, !tbaa !118
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %31, double noundef %159, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %160 = load ptr, ptr %15, align 8, !tbaa !221
  %161 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %160, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %162 = load double, ptr %26, align 8, !tbaa !118
  store double %162, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %163

163:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  %164 = load double, ptr %9, align 8
  ret double %164
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
  %19 = alloca i32, align 4
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca %"class.colvarmodule::rvector", align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  %31 = alloca %"class.colvarmodule::rvector", align 8
  %32 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %10, align 8, !tbaa !222
  store ptr %1, ptr %11, align 8, !tbaa !159
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !221
  store ptr %5, ptr %15, align 8, !tbaa !221
  store ptr %6, ptr %16, align 8, !tbaa !198
  store double %7, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %33 = load ptr, ptr %16, align 8, !tbaa !198
  %34 = load ptr, ptr %33, align 8, !tbaa !195
  %35 = load i8, ptr %34, align 1, !tbaa !107, !range !104, !noundef !105
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %18, align 1, !tbaa !107
  %38 = load ptr, ptr %16, align 8, !tbaa !198
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8, !tbaa !195
  %41 = load i8, ptr %18, align 1, !tbaa !107, !range !104, !noundef !105
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %45

44:                                               ; preds = %8
  store i32 0, ptr %19, align 4
  br label %45

45:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  %46 = load i32, ptr %19, align 4
  switch i32 %46, label %170 [
    i32 0, label %47
    i32 1, label %168
  ]

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %48 = load ptr, ptr %11, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !172
  %51 = load ptr, ptr %11, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %51, i32 0, i32 0
  %53 = load double, ptr %52, align 8, !tbaa !172
  %54 = fmul double %50, %53
  %55 = load ptr, ptr %11, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !171
  %58 = load ptr, ptr %11, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %58, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !171
  %61 = fmul double %57, %60
  %62 = load ptr, ptr %11, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %62, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !170
  %65 = load ptr, ptr %11, align 8, !tbaa !159
  %66 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %65, i32 0, i32 2
  %67 = load double, ptr %66, align 8, !tbaa !170
  %68 = fmul double %64, %67
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %54, double noundef %61, double noundef %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  %69 = load ptr, ptr %14, align 8, !tbaa !221
  %70 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %15, align 8, !tbaa !221
  %72 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %71, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %72)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #16
  %73 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 0
  %74 = load double, ptr %73, align 8, !tbaa !172
  %75 = load ptr, ptr %10, align 8, !tbaa !222
  %76 = load double, ptr %75, align 8, !tbaa !118
  %77 = fdiv double %74, %76
  %78 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !171
  %80 = load ptr, ptr %10, align 8, !tbaa !222
  %81 = load double, ptr %80, align 8, !tbaa !118
  %82 = fdiv double %79, %81
  %83 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 2
  %84 = load double, ptr %83, align 8, !tbaa !170
  %85 = load ptr, ptr %10, align 8, !tbaa !222
  %86 = load double, ptr %85, align 8, !tbaa !118
  %87 = fdiv double %84, %86
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %77, double noundef %82, double noundef %87)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %88 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store double %88, ptr %23, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = sdiv i32 %89, 2
  store i32 %90, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = sdiv i32 %91, 2
  store i32 %92, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %93 = load i32, ptr %24, align 4, !tbaa !11
  %94 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %93)
  store double %94, ptr %26, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %95 = load i32, ptr %25, align 4, !tbaa !11
  %96 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %95)
  store double %96, ptr %27, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %97 = load double, ptr %26, align 8, !tbaa !118
  %98 = fsub double 1.000000e+00, %97
  %99 = load double, ptr %27, align 8, !tbaa !118
  %100 = fsub double 1.000000e+00, %99
  %101 = fdiv double %98, %100
  %102 = load double, ptr %17, align 8, !tbaa !118
  %103 = fsub double %101, %102
  %104 = load double, ptr %17, align 8, !tbaa !118
  %105 = fsub double 1.000000e+00, %104
  %106 = fdiv double %103, %105
  store double %106, ptr %28, align 8, !tbaa !118
  %107 = load double, ptr %28, align 8, !tbaa !118
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %109, label %110

109:                                              ; preds = %47
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %167

110:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %111 = load double, ptr %28, align 8, !tbaa !118
  %112 = load i32, ptr %25, align 4, !tbaa !11
  %113 = sitofp i32 %112 to double
  %114 = load double, ptr %27, align 8, !tbaa !118
  %115 = fmul double %113, %114
  %116 = load double, ptr %27, align 8, !tbaa !118
  %117 = fsub double 1.000000e+00, %116
  %118 = load double, ptr %23, align 8, !tbaa !118
  %119 = fmul double %117, %118
  %120 = fdiv double %115, %119
  %121 = load i32, ptr %24, align 4, !tbaa !11
  %122 = sitofp i32 %121 to double
  %123 = load double, ptr %26, align 8, !tbaa !118
  %124 = fmul double %122, %123
  %125 = load double, ptr %26, align 8, !tbaa !118
  %126 = fsub double 1.000000e+00, %125
  %127 = load double, ptr %23, align 8, !tbaa !118
  %128 = fmul double %126, %127
  %129 = fdiv double %124, %128
  %130 = fsub double %120, %129
  %131 = fmul double %111, %130
  store double %131, ptr %29, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #16
  %132 = load ptr, ptr %10, align 8, !tbaa !222
  %133 = load double, ptr %132, align 8, !tbaa !118
  %134 = load ptr, ptr %10, align 8, !tbaa !222
  %135 = load double, ptr %134, align 8, !tbaa !118
  %136 = fmul double %133, %135
  %137 = fdiv double 2.000000e+00, %136
  %138 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 0
  %139 = load double, ptr %138, align 8, !tbaa !172
  %140 = fmul double %137, %139
  %141 = load ptr, ptr %10, align 8, !tbaa !222
  %142 = load double, ptr %141, align 8, !tbaa !118
  %143 = load ptr, ptr %10, align 8, !tbaa !222
  %144 = load double, ptr %143, align 8, !tbaa !118
  %145 = fmul double %142, %144
  %146 = fdiv double 2.000000e+00, %145
  %147 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 1
  %148 = load double, ptr %147, align 8, !tbaa !171
  %149 = fmul double %146, %148
  %150 = load ptr, ptr %10, align 8, !tbaa !222
  %151 = load double, ptr %150, align 8, !tbaa !118
  %152 = load ptr, ptr %10, align 8, !tbaa !222
  %153 = load double, ptr %152, align 8, !tbaa !118
  %154 = fmul double %151, %153
  %155 = fdiv double 2.000000e+00, %154
  %156 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 2
  %157 = load double, ptr %156, align 8, !tbaa !170
  %158 = fmul double %155, %157
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef %140, double noundef %149, double noundef %158)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #16
  %159 = load double, ptr %29, align 8, !tbaa !118
  %160 = fmul double -1.000000e+00, %159
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %31, double noundef %160, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %161 = load ptr, ptr %14, align 8, !tbaa !221
  %162 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %161, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #16
  %163 = load double, ptr %29, align 8, !tbaa !118
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %32, double noundef %163, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %164 = load ptr, ptr %15, align 8, !tbaa !221
  %165 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %164, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %165, ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  %166 = load double, ptr %28, align 8, !tbaa !118
  store double %166, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %167

167:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  br label %168

168:                                              ; preds = %167, %45
  %169 = load double, ptr %9, align 8
  ret double %169

170:                                              ; preds = %45
  unreachable
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
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca %"class.colvarmodule::rvector", align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  %31 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %10, align 8, !tbaa !222
  store ptr %1, ptr %11, align 8, !tbaa !159
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !221
  store ptr %5, ptr %15, align 8, !tbaa !221
  store ptr %6, ptr %16, align 8, !tbaa !198
  store double %7, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %32 = load ptr, ptr %11, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8, !tbaa !172
  %35 = load ptr, ptr %11, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8, !tbaa !172
  %38 = fmul double %34, %37
  %39 = load ptr, ptr %11, align 8, !tbaa !159
  %40 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8, !tbaa !171
  %42 = load ptr, ptr %11, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %42, i32 0, i32 1
  %44 = load double, ptr %43, align 8, !tbaa !171
  %45 = fmul double %41, %44
  %46 = load ptr, ptr %11, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %46, i32 0, i32 2
  %48 = load double, ptr %47, align 8, !tbaa !170
  %49 = load ptr, ptr %11, align 8, !tbaa !159
  %50 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %49, i32 0, i32 2
  %51 = load double, ptr %50, align 8, !tbaa !170
  %52 = fmul double %48, %51
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %38, double noundef %45, double noundef %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %53 = load ptr, ptr %14, align 8, !tbaa !221
  %54 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %15, align 8, !tbaa !221
  %56 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %55, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %57 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !172
  %59 = load ptr, ptr %10, align 8, !tbaa !222
  %60 = load double, ptr %59, align 8, !tbaa !118
  %61 = fdiv double %58, %60
  %62 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !171
  %64 = load ptr, ptr %10, align 8, !tbaa !222
  %65 = load double, ptr %64, align 8, !tbaa !118
  %66 = fdiv double %63, %65
  %67 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %68 = load double, ptr %67, align 8, !tbaa !170
  %69 = load ptr, ptr %10, align 8, !tbaa !222
  %70 = load double, ptr %69, align 8, !tbaa !118
  %71 = fdiv double %68, %70
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %61, double noundef %66, double noundef %71)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %72 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %72, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = sdiv i32 %73, 2
  store i32 %74, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %75 = load i32, ptr %13, align 4, !tbaa !11
  %76 = sdiv i32 %75, 2
  store i32 %76, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %77 = load i32, ptr %22, align 4, !tbaa !11
  %78 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %77)
  store double %78, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %79 = load i32, ptr %23, align 4, !tbaa !11
  %80 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %79)
  store double %80, ptr %25, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %81 = load double, ptr %24, align 8, !tbaa !118
  %82 = fsub double 1.000000e+00, %81
  %83 = load double, ptr %25, align 8, !tbaa !118
  %84 = fsub double 1.000000e+00, %83
  %85 = fdiv double %82, %84
  %86 = load double, ptr %17, align 8, !tbaa !118
  %87 = fsub double %85, %86
  %88 = load double, ptr %17, align 8, !tbaa !118
  %89 = fsub double 1.000000e+00, %88
  %90 = fdiv double %87, %89
  store double %90, ptr %26, align 8, !tbaa !118
  %91 = load double, ptr %26, align 8, !tbaa !118
  %92 = fcmp olt double %91, 0.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %151

94:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %95 = load double, ptr %26, align 8, !tbaa !118
  %96 = load i32, ptr %23, align 4, !tbaa !11
  %97 = sitofp i32 %96 to double
  %98 = load double, ptr %25, align 8, !tbaa !118
  %99 = fmul double %97, %98
  %100 = load double, ptr %25, align 8, !tbaa !118
  %101 = fsub double 1.000000e+00, %100
  %102 = load double, ptr %21, align 8, !tbaa !118
  %103 = fmul double %101, %102
  %104 = fdiv double %99, %103
  %105 = load i32, ptr %22, align 4, !tbaa !11
  %106 = sitofp i32 %105 to double
  %107 = load double, ptr %24, align 8, !tbaa !118
  %108 = fmul double %106, %107
  %109 = load double, ptr %24, align 8, !tbaa !118
  %110 = fsub double 1.000000e+00, %109
  %111 = load double, ptr %21, align 8, !tbaa !118
  %112 = fmul double %110, %111
  %113 = fdiv double %108, %112
  %114 = fsub double %104, %113
  %115 = fmul double %95, %114
  store double %115, ptr %28, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #16
  %116 = load ptr, ptr %10, align 8, !tbaa !222
  %117 = load double, ptr %116, align 8, !tbaa !118
  %118 = load ptr, ptr %10, align 8, !tbaa !222
  %119 = load double, ptr %118, align 8, !tbaa !118
  %120 = fmul double %117, %119
  %121 = fdiv double 2.000000e+00, %120
  %122 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %123 = load double, ptr %122, align 8, !tbaa !172
  %124 = fmul double %121, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !222
  %126 = load double, ptr %125, align 8, !tbaa !118
  %127 = load ptr, ptr %10, align 8, !tbaa !222
  %128 = load double, ptr %127, align 8, !tbaa !118
  %129 = fmul double %126, %128
  %130 = fdiv double 2.000000e+00, %129
  %131 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %132 = load double, ptr %131, align 8, !tbaa !171
  %133 = fmul double %130, %132
  %134 = load ptr, ptr %10, align 8, !tbaa !222
  %135 = load double, ptr %134, align 8, !tbaa !118
  %136 = load ptr, ptr %10, align 8, !tbaa !222
  %137 = load double, ptr %136, align 8, !tbaa !118
  %138 = fmul double %135, %137
  %139 = fdiv double 2.000000e+00, %138
  %140 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %141 = load double, ptr %140, align 8, !tbaa !170
  %142 = fmul double %139, %141
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %29, double noundef %124, double noundef %133, double noundef %142)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #16
  %143 = load double, ptr %28, align 8, !tbaa !118
  %144 = fmul double -1.000000e+00, %143
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %30, double noundef %144, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %145 = load ptr, ptr %14, align 8, !tbaa !221
  %146 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %145, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #16
  %147 = load double, ptr %28, align 8, !tbaa !118
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %31, double noundef %147, ptr noundef nonnull align 8 dereferenceable(24) %29)
  %148 = load ptr, ptr %15, align 8, !tbaa !221
  %149 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %148, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %150 = load double, ptr %26, align 8, !tbaa !118
  store double %150, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %151

151:                                              ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  %152 = load double, ptr %9, align 8
  ret double %152
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1792EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4, !tbaa !143, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %77

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %25)
  %26 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %55, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %48 = load double, ptr %47, align 8, !tbaa !141
  %49 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %46, double noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %52 = getelementptr inbounds nuw %class.colvarvalue, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !119
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8, !tbaa !119
  br label %55

55:                                               ; preds = %50
  %56 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %31, !llvm.loop !228

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !104, !noundef !105
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %76

75:                                               ; preds = %70, %62
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %126

76:                                               ; preds = %71, %58
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %127

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %78 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %79)
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %122, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %83 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %125

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %90 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %118, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %95 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %96)
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %103 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %109 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %110 = load ptr, ptr %4, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %112 = load double, ptr %111, align 8, !tbaa !141
  %113 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %108, ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef %110, double noundef %112)
  %114 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %115 = getelementptr inbounds nuw %class.colvarvalue, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !119
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %101
  %119 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %94, !llvm.loop !229

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #16
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %82, !llvm.loop !230

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %75
  ret void

127:                                              ; preds = %76
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi768EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4, !tbaa !143, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %77

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %25)
  %26 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %55, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %48 = load double, ptr %47, align 8, !tbaa !141
  %49 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %46, double noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %52 = getelementptr inbounds nuw %class.colvarvalue, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !119
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8, !tbaa !119
  br label %55

55:                                               ; preds = %50
  %56 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %31, !llvm.loop !231

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !104, !noundef !105
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %76

75:                                               ; preds = %70, %62
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %126

76:                                               ; preds = %71, %58
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %127

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %78 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %79)
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %122, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %83 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %125

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %90 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %118, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %95 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %96)
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %103 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %109 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %110 = load ptr, ptr %4, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %112 = load double, ptr %111, align 8, !tbaa !141
  %113 = call noundef double @_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %108, ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef %110, double noundef %112)
  %114 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %115 = getelementptr inbounds nuw %class.colvarvalue, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !119
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %101
  %119 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %94, !llvm.loop !232

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #16
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %82, !llvm.loop !233

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %75
  ret void

127:                                              ; preds = %76
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi256EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4, !tbaa !143, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %77

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %25)
  %26 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %55, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %48 = load double, ptr %47, align 8, !tbaa !141
  %49 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %46, double noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %52 = getelementptr inbounds nuw %class.colvarvalue, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !119
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8, !tbaa !119
  br label %55

55:                                               ; preds = %50
  %56 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %31, !llvm.loop !234

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !104, !noundef !105
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %76

75:                                               ; preds = %70, %62
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %126

76:                                               ; preds = %71, %58
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %127

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %78 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %79)
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %122, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %83 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %125

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %90 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %118, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %95 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %96)
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %103 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %109 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %110 = load ptr, ptr %4, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %112 = load double, ptr %111, align 8, !tbaa !141
  %113 = call noundef double @_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %108, ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef %110, double noundef %112)
  %114 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %115 = getelementptr inbounds nuw %class.colvarvalue, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !119
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %101
  %119 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %94, !llvm.loop !235

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #16
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %82, !llvm.loop !236

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %75
  ret void

127:                                              ; preds = %76
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1536EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4, !tbaa !143, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %77

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %25)
  %26 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %55, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %48 = load double, ptr %47, align 8, !tbaa !141
  %49 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %46, double noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %52 = getelementptr inbounds nuw %class.colvarvalue, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !119
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8, !tbaa !119
  br label %55

55:                                               ; preds = %50
  %56 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %31, !llvm.loop !237

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !104, !noundef !105
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %76

75:                                               ; preds = %70, %62
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %126

76:                                               ; preds = %71, %58
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %127

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %78 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %79)
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %122, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %83 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %125

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %90 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %118, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %95 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %96)
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %103 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %109 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %110 = load ptr, ptr %4, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %112 = load double, ptr %111, align 8, !tbaa !141
  %113 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %108, ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef %110, double noundef %112)
  %114 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %115 = getelementptr inbounds nuw %class.colvarvalue, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !119
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %101
  %119 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %94, !llvm.loop !238

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #16
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %82, !llvm.loop !239

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %75
  ret void

127:                                              ; preds = %76
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi512EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4, !tbaa !143, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %77

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %25)
  %26 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %55, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %48 = load double, ptr %47, align 8, !tbaa !141
  %49 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %46, double noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %52 = getelementptr inbounds nuw %class.colvarvalue, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !119
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8, !tbaa !119
  br label %55

55:                                               ; preds = %50
  %56 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %31, !llvm.loop !240

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !104, !noundef !105
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %76

75:                                               ; preds = %70, %62
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %126

76:                                               ; preds = %71, %58
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %127

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %78 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %79)
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %122, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %83 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %125

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %90 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %118, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %95 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %96)
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %103 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %109 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %110 = load ptr, ptr %4, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %112 = load double, ptr %111, align 8, !tbaa !141
  %113 = call noundef double @_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %108, ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef %110, double noundef %112)
  %114 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %115 = getelementptr inbounds nuw %class.colvarvalue, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !119
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %101
  %119 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %94, !llvm.loop !241

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #16
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %82, !llvm.loop !242

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %75
  ret void

127:                                              ; preds = %76
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi0EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca i32, align 4
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !198
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %21 = load i8, ptr %20, align 4, !tbaa !143, !range !104, !noundef !105
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %77

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 120, ptr %5) #16
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  %24 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1496) %25)
  %26 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %27 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %55, %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %32 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !131
  %34 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %33)
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %62

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %40 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %41 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !139
  %43 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !140
  %45 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %48 = load double, ptr %47, align 8, !tbaa !141
  %49 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef %42, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %46, double noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %52 = getelementptr inbounds nuw %class.colvarvalue, ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !119
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8, !tbaa !119
  br label %55

55:                                               ; preds = %50
  %56 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #16
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  br label %31, !llvm.loop !243

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %76

62:                                               ; preds = %37
  %63 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 8
  %64 = load i8, ptr %63, align 4, !tbaa !143, !range !104, !noundef !105
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %75

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  %69 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %5, i32 0, i32 7
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %68, ptr noundef nonnull align 8 dereferenceable(24) %69)
          to label %70 unwind label %71

70:                                               ; preds = %66
  br label %75

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %9, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %10, align 4
  br label %76

75:                                               ; preds = %70, %62
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %126

76:                                               ; preds = %71, %58
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #16
  call void @llvm.lifetime.end.p0(i64 120, ptr %5) #16
  br label %127

77:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %78 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !131
  %80 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %79)
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %122, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %83 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !131
  %85 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %84)
  %86 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %125

89:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %90 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = call ptr @_ZN12colvarmodule10atom_group5beginEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %118, %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %95 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !134
  %97 = call ptr @_ZN12colvarmodule10atom_group3endEv(ptr noundef nonnull align 8 dereferenceable(1496) %96)
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %121

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 3
  %103 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 4
  %104 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !139
  %106 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 7
  %107 = load i32, ptr %106, align 8, !tbaa !140
  %108 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  %109 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  %110 = load ptr, ptr %4, align 8, !tbaa !198
  %111 = getelementptr inbounds nuw %"class.colvar::coordnum", ptr %19, i32 0, i32 9
  %112 = load double, ptr %111, align 8, !tbaa !141
  %113 = call noundef double @_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %108, ptr noundef nonnull align 8 dereferenceable(120) %109, ptr noundef %110, double noundef %112)
  %114 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %19, i32 0, i32 11
  %115 = getelementptr inbounds nuw %class.colvarvalue, ptr %114, i32 0, i32 1
  %116 = load double, ptr %115, align 8, !tbaa !119
  %117 = fadd double %116, %113
  store double %117, ptr %115, align 8, !tbaa !119
  br label %118

118:                                              ; preds = %101
  %119 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 0) #16
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %94, !llvm.loop !244

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  %123 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0) #16
  %124 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %18, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %82, !llvm.loop !245

125:                                              ; preds = %88
  br label %126

126:                                              ; preds = %125, %75
  ret void

127:                                              ; preds = %76
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %10, align 4
  %130 = insertvalue { ptr, i32 } poison, ptr %128, 0
  %131 = insertvalue { ptr, i32 } %130, i32 %129, 1
  resume { ptr, i32 } %131
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !222
  store ptr %1, ptr %11, align 8, !tbaa !159
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !221
  store ptr %5, ptr %15, align 8, !tbaa !221
  store ptr %6, ptr %16, align 8, !tbaa !198
  store double %7, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %28 = load ptr, ptr %11, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !172
  %31 = load ptr, ptr %11, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !172
  %34 = fmul double %30, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !171
  %38 = load ptr, ptr %11, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !171
  %41 = fmul double %37, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !170
  %45 = load ptr, ptr %11, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !170
  %48 = fmul double %44, %47
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %34, double noundef %41, double noundef %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %49 = load ptr, ptr %14, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %15, align 8, !tbaa !221
  %52 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %51, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %53 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !172
  %55 = load ptr, ptr %11, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !172
  %58 = fdiv double %54, %57
  %59 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !171
  %61 = load ptr, ptr %11, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !171
  %64 = fdiv double %60, %63
  %65 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %66 = load double, ptr %65, align 8, !tbaa !170
  %67 = load ptr, ptr %11, align 8, !tbaa !159
  %68 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %67, i32 0, i32 2
  %69 = load double, ptr %68, align 8, !tbaa !170
  %70 = fdiv double %66, %69
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %58, double noundef %64, double noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %71 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %71, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = sdiv i32 %72, 2
  store i32 %73, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = sdiv i32 %74, 2
  store i32 %75, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %76 = load i32, ptr %22, align 4, !tbaa !11
  %77 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %76)
  store double %77, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %78 = load i32, ptr %23, align 4, !tbaa !11
  %79 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %78)
  store double %79, ptr %25, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %80 = load double, ptr %24, align 8, !tbaa !118
  %81 = fsub double 1.000000e+00, %80
  %82 = load double, ptr %25, align 8, !tbaa !118
  %83 = fsub double 1.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = load double, ptr %17, align 8, !tbaa !118
  %86 = fsub double %84, %85
  %87 = load double, ptr %17, align 8, !tbaa !118
  %88 = fsub double 1.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, ptr %26, align 8, !tbaa !118
  %90 = load double, ptr %26, align 8, !tbaa !118
  %91 = load double, ptr %17, align 8, !tbaa !118
  %92 = fneg double %91
  %93 = fmul double %92, 5.000000e-01
  %94 = fcmp ogt double %90, %93
  %95 = select i1 %94, i1 true, i1 false
  %96 = load ptr, ptr %16, align 8, !tbaa !198
  %97 = load ptr, ptr %96, align 8, !tbaa !195
  %98 = zext i1 %95 to i8
  store i8 %98, ptr %97, align 1, !tbaa !107
  %99 = load ptr, ptr %16, align 8, !tbaa !198
  %100 = load ptr, ptr %99, align 8, !tbaa !195
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %99, align 8, !tbaa !195
  %102 = load double, ptr %26, align 8, !tbaa !118
  %103 = fcmp olt double %102, 0.000000e+00
  br i1 %103, label %104, label %105

104:                                              ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %107

105:                                              ; preds = %8
  %106 = load double, ptr %26, align 8, !tbaa !118
  store double %106, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %107

107:                                              ; preds = %105, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  %108 = load double, ptr %9, align 8
  ret double %108
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
  %19 = alloca i32, align 4
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca %"class.colvarmodule::rvector", align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !222
  store ptr %1, ptr %11, align 8, !tbaa !159
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !221
  store ptr %5, ptr %15, align 8, !tbaa !221
  store ptr %6, ptr %16, align 8, !tbaa !198
  store double %7, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %29 = load ptr, ptr %16, align 8, !tbaa !198
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %31 = load i8, ptr %30, align 1, !tbaa !107, !range !104, !noundef !105
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %18, align 1, !tbaa !107
  %34 = load ptr, ptr %16, align 8, !tbaa !198
  %35 = load ptr, ptr %34, align 8, !tbaa !195
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !195
  %37 = load i8, ptr %18, align 1, !tbaa !107, !range !104, !noundef !105
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %41

40:                                               ; preds = %8
  store i32 0, ptr %19, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  %42 = load i32, ptr %19, align 4
  switch i32 %42, label %114 [
    i32 0, label %43
    i32 1, label %112
  ]

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %44 = load ptr, ptr %11, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !172
  %47 = load ptr, ptr %11, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !172
  %50 = fmul double %46, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !171
  %54 = load ptr, ptr %11, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !171
  %57 = fmul double %53, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !170
  %61 = load ptr, ptr %11, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !170
  %64 = fmul double %60, %63
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %50, double noundef %57, double noundef %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  %65 = load ptr, ptr %14, align 8, !tbaa !221
  %66 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %15, align 8, !tbaa !221
  %68 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %67, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #16
  %69 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !172
  %71 = load ptr, ptr %11, align 8, !tbaa !159
  %72 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %71, i32 0, i32 0
  %73 = load double, ptr %72, align 8, !tbaa !172
  %74 = fdiv double %70, %73
  %75 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 1
  %76 = load double, ptr %75, align 8, !tbaa !171
  %77 = load ptr, ptr %11, align 8, !tbaa !159
  %78 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !171
  %80 = fdiv double %76, %79
  %81 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 2
  %82 = load double, ptr %81, align 8, !tbaa !170
  %83 = load ptr, ptr %11, align 8, !tbaa !159
  %84 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %83, i32 0, i32 2
  %85 = load double, ptr %84, align 8, !tbaa !170
  %86 = fdiv double %82, %85
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %74, double noundef %80, double noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %87 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store double %87, ptr %23, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %88 = load i32, ptr %12, align 4, !tbaa !11
  %89 = sdiv i32 %88, 2
  store i32 %89, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %90 = load i32, ptr %13, align 4, !tbaa !11
  %91 = sdiv i32 %90, 2
  store i32 %91, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %92 = load i32, ptr %24, align 4, !tbaa !11
  %93 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %92)
  store double %93, ptr %26, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %94 = load i32, ptr %25, align 4, !tbaa !11
  %95 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %94)
  store double %95, ptr %27, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %96 = load double, ptr %26, align 8, !tbaa !118
  %97 = fsub double 1.000000e+00, %96
  %98 = load double, ptr %27, align 8, !tbaa !118
  %99 = fsub double 1.000000e+00, %98
  %100 = fdiv double %97, %99
  %101 = load double, ptr %17, align 8, !tbaa !118
  %102 = fsub double %100, %101
  %103 = load double, ptr %17, align 8, !tbaa !118
  %104 = fsub double 1.000000e+00, %103
  %105 = fdiv double %102, %104
  store double %105, ptr %28, align 8, !tbaa !118
  %106 = load double, ptr %28, align 8, !tbaa !118
  %107 = fcmp olt double %106, 0.000000e+00
  br i1 %107, label %108, label %109

108:                                              ; preds = %43
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %111

109:                                              ; preds = %43
  %110 = load double, ptr %28, align 8, !tbaa !118
  store double %110, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %111

111:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  br label %112

112:                                              ; preds = %111, %41
  %113 = load double, ptr %9, align 8
  ret double %113

114:                                              ; preds = %41
  unreachable
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !222
  store ptr %1, ptr %11, align 8, !tbaa !159
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !221
  store ptr %5, ptr %15, align 8, !tbaa !221
  store ptr %6, ptr %16, align 8, !tbaa !198
  store double %7, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %28 = load ptr, ptr %11, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !172
  %31 = load ptr, ptr %11, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !172
  %34 = fmul double %30, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !171
  %38 = load ptr, ptr %11, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !171
  %41 = fmul double %37, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !170
  %45 = load ptr, ptr %11, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !170
  %48 = fmul double %44, %47
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %34, double noundef %41, double noundef %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %49 = load ptr, ptr %14, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %15, align 8, !tbaa !221
  %52 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %51, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %53 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !172
  %55 = load ptr, ptr %11, align 8, !tbaa !159
  %56 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %55, i32 0, i32 0
  %57 = load double, ptr %56, align 8, !tbaa !172
  %58 = fdiv double %54, %57
  %59 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %60 = load double, ptr %59, align 8, !tbaa !171
  %61 = load ptr, ptr %11, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %61, i32 0, i32 1
  %63 = load double, ptr %62, align 8, !tbaa !171
  %64 = fdiv double %60, %63
  %65 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %66 = load double, ptr %65, align 8, !tbaa !170
  %67 = load ptr, ptr %11, align 8, !tbaa !159
  %68 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %67, i32 0, i32 2
  %69 = load double, ptr %68, align 8, !tbaa !170
  %70 = fdiv double %66, %69
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %58, double noundef %64, double noundef %70)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %71 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %71, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = sdiv i32 %72, 2
  store i32 %73, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = sdiv i32 %74, 2
  store i32 %75, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %76 = load i32, ptr %22, align 4, !tbaa !11
  %77 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %76)
  store double %77, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %78 = load i32, ptr %23, align 4, !tbaa !11
  %79 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %78)
  store double %79, ptr %25, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %80 = load double, ptr %24, align 8, !tbaa !118
  %81 = fsub double 1.000000e+00, %80
  %82 = load double, ptr %25, align 8, !tbaa !118
  %83 = fsub double 1.000000e+00, %82
  %84 = fdiv double %81, %83
  %85 = load double, ptr %17, align 8, !tbaa !118
  %86 = fsub double %84, %85
  %87 = load double, ptr %17, align 8, !tbaa !118
  %88 = fsub double 1.000000e+00, %87
  %89 = fdiv double %86, %88
  store double %89, ptr %26, align 8, !tbaa !118
  %90 = load double, ptr %26, align 8, !tbaa !118
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %93

92:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %95

93:                                               ; preds = %8
  %94 = load double, ptr %26, align 8, !tbaa !118
  store double %94, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %95

95:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  %96 = load double, ptr %9, align 8
  ret double %96
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !222
  store ptr %1, ptr %11, align 8, !tbaa !159
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !221
  store ptr %5, ptr %15, align 8, !tbaa !221
  store ptr %6, ptr %16, align 8, !tbaa !198
  store double %7, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %28 = load ptr, ptr %11, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !172
  %31 = load ptr, ptr %11, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !172
  %34 = fmul double %30, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !171
  %38 = load ptr, ptr %11, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !171
  %41 = fmul double %37, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !170
  %45 = load ptr, ptr %11, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !170
  %48 = fmul double %44, %47
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %34, double noundef %41, double noundef %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %49 = load ptr, ptr %14, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %15, align 8, !tbaa !221
  %52 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %51, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %53 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !172
  %55 = load ptr, ptr %10, align 8, !tbaa !222
  %56 = load double, ptr %55, align 8, !tbaa !118
  %57 = fdiv double %54, %56
  %58 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !171
  %60 = load ptr, ptr %10, align 8, !tbaa !222
  %61 = load double, ptr %60, align 8, !tbaa !118
  %62 = fdiv double %59, %61
  %63 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !170
  %65 = load ptr, ptr %10, align 8, !tbaa !222
  %66 = load double, ptr %65, align 8, !tbaa !118
  %67 = fdiv double %64, %66
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %57, double noundef %62, double noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %68 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %68, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = sdiv i32 %69, 2
  store i32 %70, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %73 = load i32, ptr %22, align 4, !tbaa !11
  %74 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %73)
  store double %74, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %75 = load i32, ptr %23, align 4, !tbaa !11
  %76 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %75)
  store double %76, ptr %25, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %77 = load double, ptr %24, align 8, !tbaa !118
  %78 = fsub double 1.000000e+00, %77
  %79 = load double, ptr %25, align 8, !tbaa !118
  %80 = fsub double 1.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = load double, ptr %17, align 8, !tbaa !118
  %83 = fsub double %81, %82
  %84 = load double, ptr %17, align 8, !tbaa !118
  %85 = fsub double 1.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, ptr %26, align 8, !tbaa !118
  %87 = load double, ptr %26, align 8, !tbaa !118
  %88 = load double, ptr %17, align 8, !tbaa !118
  %89 = fneg double %88
  %90 = fmul double %89, 5.000000e-01
  %91 = fcmp ogt double %87, %90
  %92 = select i1 %91, i1 true, i1 false
  %93 = load ptr, ptr %16, align 8, !tbaa !198
  %94 = load ptr, ptr %93, align 8, !tbaa !195
  %95 = zext i1 %92 to i8
  store i8 %95, ptr %94, align 1, !tbaa !107
  %96 = load ptr, ptr %16, align 8, !tbaa !198
  %97 = load ptr, ptr %96, align 8, !tbaa !195
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %96, align 8, !tbaa !195
  %99 = load double, ptr %26, align 8, !tbaa !118
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %101, label %102

101:                                              ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %104

102:                                              ; preds = %8
  %103 = load double, ptr %26, align 8, !tbaa !118
  store double %103, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %104

104:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  %105 = load double, ptr %9, align 8
  ret double %105
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
  %19 = alloca i32, align 4
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca %"class.colvarmodule::rvector", align 8
  %23 = alloca double, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !222
  store ptr %1, ptr %11, align 8, !tbaa !159
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !221
  store ptr %5, ptr %15, align 8, !tbaa !221
  store ptr %6, ptr %16, align 8, !tbaa !198
  store double %7, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #16
  %29 = load ptr, ptr %16, align 8, !tbaa !198
  %30 = load ptr, ptr %29, align 8, !tbaa !195
  %31 = load i8, ptr %30, align 1, !tbaa !107, !range !104, !noundef !105
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %18, align 1, !tbaa !107
  %34 = load ptr, ptr %16, align 8, !tbaa !198
  %35 = load ptr, ptr %34, align 8, !tbaa !195
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %34, align 8, !tbaa !195
  %37 = load i8, ptr %18, align 1, !tbaa !107, !range !104, !noundef !105
  %38 = trunc i8 %37 to i1
  br i1 %38, label %40, label %39

39:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %41

40:                                               ; preds = %8
  store i32 0, ptr %19, align 4
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #16
  %42 = load i32, ptr %19, align 4
  switch i32 %42, label %111 [
    i32 0, label %43
    i32 1, label %109
  ]

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %44 = load ptr, ptr %11, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %44, i32 0, i32 0
  %46 = load double, ptr %45, align 8, !tbaa !172
  %47 = load ptr, ptr %11, align 8, !tbaa !159
  %48 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !172
  %50 = fmul double %46, %49
  %51 = load ptr, ptr %11, align 8, !tbaa !159
  %52 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %51, i32 0, i32 1
  %53 = load double, ptr %52, align 8, !tbaa !171
  %54 = load ptr, ptr %11, align 8, !tbaa !159
  %55 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8, !tbaa !171
  %57 = fmul double %53, %56
  %58 = load ptr, ptr %11, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %58, i32 0, i32 2
  %60 = load double, ptr %59, align 8, !tbaa !170
  %61 = load ptr, ptr %11, align 8, !tbaa !159
  %62 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %61, i32 0, i32 2
  %63 = load double, ptr %62, align 8, !tbaa !170
  %64 = fmul double %60, %63
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %50, double noundef %57, double noundef %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #16
  %65 = load ptr, ptr %14, align 8, !tbaa !221
  %66 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %15, align 8, !tbaa !221
  %68 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %67, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #16
  %69 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 0
  %70 = load double, ptr %69, align 8, !tbaa !172
  %71 = load ptr, ptr %10, align 8, !tbaa !222
  %72 = load double, ptr %71, align 8, !tbaa !118
  %73 = fdiv double %70, %72
  %74 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 1
  %75 = load double, ptr %74, align 8, !tbaa !171
  %76 = load ptr, ptr %10, align 8, !tbaa !222
  %77 = load double, ptr %76, align 8, !tbaa !118
  %78 = fdiv double %75, %77
  %79 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 0, i32 2
  %80 = load double, ptr %79, align 8, !tbaa !170
  %81 = load ptr, ptr %10, align 8, !tbaa !222
  %82 = load double, ptr %81, align 8, !tbaa !118
  %83 = fdiv double %80, %82
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef %73, double noundef %78, double noundef %83)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  %84 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22)
  store double %84, ptr %23, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = sdiv i32 %85, 2
  store i32 %86, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  %87 = load i32, ptr %13, align 4, !tbaa !11
  %88 = sdiv i32 %87, 2
  store i32 %88, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %89 = load i32, ptr %24, align 4, !tbaa !11
  %90 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %89)
  store double %90, ptr %26, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %91 = load i32, ptr %25, align 4, !tbaa !11
  %92 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %91)
  store double %92, ptr %27, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %93 = load double, ptr %26, align 8, !tbaa !118
  %94 = fsub double 1.000000e+00, %93
  %95 = load double, ptr %27, align 8, !tbaa !118
  %96 = fsub double 1.000000e+00, %95
  %97 = fdiv double %94, %96
  %98 = load double, ptr %17, align 8, !tbaa !118
  %99 = fsub double %97, %98
  %100 = load double, ptr %17, align 8, !tbaa !118
  %101 = fsub double 1.000000e+00, %100
  %102 = fdiv double %99, %101
  store double %102, ptr %28, align 8, !tbaa !118
  %103 = load double, ptr %28, align 8, !tbaa !118
  %104 = fcmp olt double %103, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %43
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %108

106:                                              ; preds = %43
  %107 = load double, ptr %28, align 8, !tbaa !118
  store double %107, ptr %9, align 8
  store i32 1, ptr %19, align 4
  br label %108

108:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  br label %109

109:                                              ; preds = %108, %41
  %110 = load double, ptr %9, align 8
  ret double %110

111:                                              ; preds = %41
  unreachable
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
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !222
  store ptr %1, ptr %11, align 8, !tbaa !159
  store i32 %2, ptr %12, align 4, !tbaa !11
  store i32 %3, ptr %13, align 4, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !221
  store ptr %5, ptr %15, align 8, !tbaa !221
  store ptr %6, ptr %16, align 8, !tbaa !198
  store double %7, ptr %17, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #16
  %28 = load ptr, ptr %11, align 8, !tbaa !159
  %29 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8, !tbaa !172
  %31 = load ptr, ptr %11, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %31, i32 0, i32 0
  %33 = load double, ptr %32, align 8, !tbaa !172
  %34 = fmul double %30, %33
  %35 = load ptr, ptr %11, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %35, i32 0, i32 1
  %37 = load double, ptr %36, align 8, !tbaa !171
  %38 = load ptr, ptr %11, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %38, i32 0, i32 1
  %40 = load double, ptr %39, align 8, !tbaa !171
  %41 = fmul double %37, %40
  %42 = load ptr, ptr %11, align 8, !tbaa !159
  %43 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %42, i32 0, i32 2
  %44 = load double, ptr %43, align 8, !tbaa !170
  %45 = load ptr, ptr %11, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %45, i32 0, i32 2
  %47 = load double, ptr %46, align 8, !tbaa !170
  %48 = fmul double %44, %47
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %34, double noundef %41, double noundef %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #16
  %49 = load ptr, ptr %14, align 8, !tbaa !221
  %50 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %15, align 8, !tbaa !221
  %52 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %51, i32 0, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #16
  %53 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !172
  %55 = load ptr, ptr %10, align 8, !tbaa !222
  %56 = load double, ptr %55, align 8, !tbaa !118
  %57 = fdiv double %54, %56
  %58 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !171
  %60 = load ptr, ptr %10, align 8, !tbaa !222
  %61 = load double, ptr %60, align 8, !tbaa !118
  %62 = fdiv double %59, %61
  %63 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %64 = load double, ptr %63, align 8, !tbaa !170
  %65 = load ptr, ptr %10, align 8, !tbaa !222
  %66 = load double, ptr %65, align 8, !tbaa !118
  %67 = fdiv double %64, %66
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef %57, double noundef %62, double noundef %67)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %68 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
  store double %68, ptr %21, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #16
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = sdiv i32 %69, 2
  store i32 %70, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #16
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = sdiv i32 %71, 2
  store i32 %72, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %73 = load i32, ptr %22, align 4, !tbaa !11
  %74 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %73)
  store double %74, ptr %24, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %75 = load i32, ptr %23, align 4, !tbaa !11
  %76 = call noundef double @_ZN12colvarmodule13integer_powerERKdi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %75)
  store double %76, ptr %25, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  %77 = load double, ptr %24, align 8, !tbaa !118
  %78 = fsub double 1.000000e+00, %77
  %79 = load double, ptr %25, align 8, !tbaa !118
  %80 = fsub double 1.000000e+00, %79
  %81 = fdiv double %78, %80
  %82 = load double, ptr %17, align 8, !tbaa !118
  %83 = fsub double %81, %82
  %84 = load double, ptr %17, align 8, !tbaa !118
  %85 = fsub double 1.000000e+00, %84
  %86 = fdiv double %83, %85
  store double %86, ptr %26, align 8, !tbaa !118
  %87 = load double, ptr %26, align 8, !tbaa !118
  %88 = fcmp olt double %87, 0.000000e+00
  br i1 %88, label %89, label %90

89:                                               ; preds = %8
  store double 0.000000e+00, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %92

90:                                               ; preds = %8
  %91 = load double, ptr %26, align 8, !tbaa !118
  store double %91, ptr %9, align 8
  store i32 1, ptr %27, align 4
  br label %92

92:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #16
  %93 = load double, ptr %9, align 8
  ret double %93
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bondC2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.28", align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !122
  %9 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %9)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar6h_bondE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !154
  %10 = getelementptr inbounds i8, ptr %9, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar6h_bondE, i32 0, i32 1, i32 2), ptr %10, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %9, i32 0, i32 2
  store i32 6, ptr %11, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %9, i32 0, i32 3
  store i32 8, ptr %12, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %13 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %14 unwind label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !156
  store ptr %15, ptr %3, align 8, !tbaa !156
  %16 = load ptr, ptr %3, align 8, !tbaa !156
  %17 = call noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %16, double noundef 3.300000e+00)
  %18 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %9, i32 0, i32 1
  store double %17, ptr %18, align 8, !tbaa !246
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %19 unwind label %29

19:                                               ; preds = %14
  %20 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %21 unwind label %33

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  %22 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %9, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 1, ptr %8, align 4, !tbaa !124
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %9, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

25:                                               ; preds = %23, %1
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %4, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %5, align 4
  br label %42

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %4, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %5, align 4
  br label %37

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %4, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %37

37:                                               ; preds = %33, %29
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %4, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  br label %42

42:                                               ; preds = %38, %37, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %9) #16
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN12colvarmodule5debugEv() #8 comdat align 2 {
  ret i1 false
}

declare void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef) #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

declare void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store i64 %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::atom_group *, std::allocator<colvarmodule::atom_group *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  %9 = load i64, ptr %4, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(120)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bondC2ERKN12colvarmodule4atomES4_dii(ptr noundef nonnull align 8 dereferenceable(1624) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !122
  store ptr %1, ptr %8, align 8, !tbaa !221
  store ptr %2, ptr %9, align 8, !tbaa !221
  store double %3, ptr %10, align 8, !tbaa !118
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  %15 = load ptr, ptr %7, align 8
  call void @_ZN6colvar6h_bondC2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %15)
  %16 = load double, ptr %10, align 8, !tbaa !118
  %17 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %15, i32 0, i32 1
  store double %16, ptr %17, align 8, !tbaa !246
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %15, i32 0, i32 2
  store i32 %18, ptr %19, align 8, !tbaa !126
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = getelementptr inbounds nuw %"class.colvar::h_bond", ptr %15, i32 0, i32 3
  store i32 %20, ptr %21, align 4, !tbaa !128
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1496) #18
          to label %23 unwind label %38

23:                                               ; preds = %6
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %22)
          to label %24 unwind label %42

24:                                               ; preds = %23
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %15, ptr noundef %22)
          to label %25 unwind label %38

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %15, i32 0, i32 8
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0) #16
  %28 = load ptr, ptr %27, align 8, !tbaa !125
  %29 = load ptr, ptr %8, align 8, !tbaa !221
  %30 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1496) %28, ptr noundef nonnull align 8 dereferenceable(120) %29)
          to label %31 unwind label %38

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %15, i32 0, i32 8
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %32, i64 noundef 0) #16
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  %35 = load ptr, ptr %9, align 8, !tbaa !221
  %36 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1496) %34, ptr noundef nonnull align 8 dereferenceable(120) %35)
          to label %37 unwind label %38

37:                                               ; preds = %31
  ret void

38:                                               ; preds = %31, %25, %24, %6
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  br label %46

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  call void @_ZdlPvm(ptr noundef %22, i64 noundef 1496) #17
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1624) %15) #16
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store double %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !118
  call void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i64 %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %4, align 8, !tbaa !176
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store i64 %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.80", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !194
  %9 = load i64, ptr %4, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12selfcoordnumC2Ev(ptr noundef nonnull align 8 dereferenceable(1656) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  %8 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %8)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12selfcoordnumE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !154
  %9 = getelementptr inbounds i8, ptr %8, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12selfcoordnumE, i32 0, i32 1, i32 2), ptr %9, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !147
  %11 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %8, i32 0, i32 3
  store i32 6, ptr %11, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %8, i32 0, i32 4
  store i32 12, ptr %12, align 4, !tbaa !150
  %13 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %8, i32 0, i32 5
  store double 0.000000e+00, ptr %13, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %8, i32 0, i32 6
  store i32 100, ptr %14, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %8, i32 0, i32 7
  store ptr null, ptr %15, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %26

16:                                               ; preds = %1
  %17 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %30

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  %19 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %8, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !124
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %20 unwind label %35

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %21 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %22 unwind label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !156
  %24 = call noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %23, double noundef 4.000000e+00)
  %25 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %8, i32 0, i32 2
  store double %24, ptr %25, align 8, !tbaa !250
  ret void

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %34

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  br label %43

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %5, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %43

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %5, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %39, %35, %34
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %8) #16
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12selfcoordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1656) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12selfcoordnumE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !154
  %4 = getelementptr inbounds i8, ptr %3, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12selfcoordnumE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !154
  %5 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %3, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !153
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %3, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @_ZdaPv(ptr noundef %10) #17
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %1
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1656) %0) #2 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !145
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  call void @_ZN12colvarmodule7rvectorC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %14 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %18 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = call noundef i64 @_ZN12colvarmodule13step_relativeEv()
  %23 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !152
  %25 = sext i32 %24 to i64
  %26 = srem i64 %22, %25
  %27 = icmp eq i64 %26, 0
  br label %28

28:                                               ; preds = %21, %1
  %29 = phi i1 [ false, %1 ], [ %27, %21 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %31 = load i8, ptr %4, align 1, !tbaa !107, !range !104, !noundef !105
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi ptr [ %35, %33 ], [ null, %36 ]
  store ptr %38, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %39 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %40)
  store i64 %41, ptr %9, align 8, !tbaa !176
  %42 = load i8, ptr %4, align 1, !tbaa !107, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %132

44:                                               ; preds = %37
  %45 = load i8, ptr %5, align 1, !tbaa !107, !range !104, !noundef !105
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 1537, ptr %10, align 4, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !176
  br label %48

48:                                               ; preds = %85, %47
  %49 = load i64, ptr %7, align 8, !tbaa !176
  %50 = load i64, ptr %9, align 8, !tbaa !176
  %51 = sub i64 %50, 1
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %48
  %54 = load i64, ptr %7, align 8, !tbaa !176
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !176
  br label %56

56:                                               ; preds = %81, %53
  %57 = load i64, ptr %8, align 8, !tbaa !176
  %58 = load i64, ptr %9, align 8, !tbaa !176
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 2
  %62 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !150
  %66 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  %68 = load i64, ptr %7, align 8, !tbaa !176
  %69 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %67, i64 noundef %68)
  %70 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !147
  %72 = load i64, ptr %8, align 8, !tbaa !176
  %73 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %71, i64 noundef %72)
  %74 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 5
  %75 = load double, ptr %74, align 8, !tbaa !151
  %76 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %63, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef nonnull align 8 dereferenceable(120) %73, ptr noundef %6, double noundef %75)
  %77 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %13, i32 0, i32 11
  %78 = getelementptr inbounds nuw %class.colvarvalue, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !119
  %80 = fadd double %79, %76
  store double %80, ptr %78, align 8, !tbaa !119
  br label %81

81:                                               ; preds = %60
  %82 = load i64, ptr %8, align 8, !tbaa !176
  %83 = add i64 %82, 1
  store i64 %83, ptr %8, align 8, !tbaa !176
  br label %56, !llvm.loop !251

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %7, align 8, !tbaa !176
  %87 = add i64 %86, 1
  store i64 %87, ptr %7, align 8, !tbaa !176
  br label %48, !llvm.loop !252

88:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %131

89:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 513, ptr %11, align 4, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !176
  br label %90

90:                                               ; preds = %127, %89
  %91 = load i64, ptr %7, align 8, !tbaa !176
  %92 = load i64, ptr %9, align 8, !tbaa !176
  %93 = sub i64 %92, 1
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %130

95:                                               ; preds = %90
  %96 = load i64, ptr %7, align 8, !tbaa !176
  %97 = add i64 %96, 1
  store i64 %97, ptr %8, align 8, !tbaa !176
  br label %98

98:                                               ; preds = %123, %95
  %99 = load i64, ptr %8, align 8, !tbaa !176
  %100 = load i64, ptr %9, align 8, !tbaa !176
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 2
  %104 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !149
  %106 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !150
  %108 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !147
  %110 = load i64, ptr %7, align 8, !tbaa !176
  %111 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %109, i64 noundef %110)
  %112 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !147
  %114 = load i64, ptr %8, align 8, !tbaa !176
  %115 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %113, i64 noundef %114)
  %116 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 5
  %117 = load double, ptr %116, align 8, !tbaa !151
  %118 = call noundef double @_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %111, ptr noundef nonnull align 8 dereferenceable(120) %115, ptr noundef %6, double noundef %117)
  %119 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %13, i32 0, i32 11
  %120 = getelementptr inbounds nuw %class.colvarvalue, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !119
  %122 = fadd double %121, %118
  store double %122, ptr %120, align 8, !tbaa !119
  br label %123

123:                                              ; preds = %102
  %124 = load i64, ptr %8, align 8, !tbaa !176
  %125 = add i64 %124, 1
  store i64 %125, ptr %8, align 8, !tbaa !176
  br label %98, !llvm.loop !253

126:                                              ; preds = %98
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %7, align 8, !tbaa !176
  %129 = add i64 %128, 1
  store i64 %129, ptr %7, align 8, !tbaa !176
  br label %90, !llvm.loop !254

130:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %131

131:                                              ; preds = %130, %88
  br label %174

132:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 1, ptr %12, align 4, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !176
  br label %133

133:                                              ; preds = %170, %132
  %134 = load i64, ptr %7, align 8, !tbaa !176
  %135 = load i64, ptr %9, align 8, !tbaa !176
  %136 = sub i64 %135, 1
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %133
  %139 = load i64, ptr %7, align 8, !tbaa !176
  %140 = add i64 %139, 1
  store i64 %140, ptr %8, align 8, !tbaa !176
  br label %141

141:                                              ; preds = %166, %138
  %142 = load i64, ptr %8, align 8, !tbaa !176
  %143 = load i64, ptr %9, align 8, !tbaa !176
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 2
  %147 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !149
  %149 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !150
  %151 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !147
  %153 = load i64, ptr %7, align 8, !tbaa !176
  %154 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %152, i64 noundef %153)
  %155 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !147
  %157 = load i64, ptr %8, align 8, !tbaa !176
  %158 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %156, i64 noundef %157)
  %159 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 5
  %160 = load double, ptr %159, align 8, !tbaa !151
  %161 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %148, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(120) %154, ptr noundef nonnull align 8 dereferenceable(120) %158, ptr noundef %6, double noundef %160)
  %162 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %13, i32 0, i32 11
  %163 = getelementptr inbounds nuw %class.colvarvalue, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !119
  %165 = fadd double %164, %161
  store double %165, ptr %163, align 8, !tbaa !119
  br label %166

166:                                              ; preds = %145
  %167 = load i64, ptr %8, align 8, !tbaa !176
  %168 = add i64 %167, 1
  store i64 %168, ptr %8, align 8, !tbaa !176
  br label %141, !llvm.loop !255

169:                                              ; preds = %141
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %7, align 8, !tbaa !176
  %172 = add i64 %171, 1
  store i64 %172, ptr %7, align 8, !tbaa !176
  br label %133, !llvm.loop !256

173:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %174

174:                                              ; preds = %173, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1656) %0) #2 comdat align 2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !145
  %13 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  call void @_ZN12colvarmodule7rvectorC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  %14 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !153
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %18 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !153
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %1
  %22 = call noundef i64 @_ZN12colvarmodule13step_relativeEv()
  %23 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 6
  %24 = load i32, ptr %23, align 8, !tbaa !152
  %25 = sext i32 %24 to i64
  %26 = srem i64 %22, %25
  %27 = icmp eq i64 %26, 0
  br label %28

28:                                               ; preds = %21, %1
  %29 = phi i1 [ false, %1 ], [ %27, %21 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %31 = load i8, ptr %4, align 1, !tbaa !107, !range !104, !noundef !105
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %33
  %38 = phi ptr [ %35, %33 ], [ null, %36 ]
  store ptr %38, ptr %6, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %39 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !147
  %41 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %40)
  store i64 %41, ptr %9, align 8, !tbaa !176
  %42 = load i8, ptr %4, align 1, !tbaa !107, !range !104, !noundef !105
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %132

44:                                               ; preds = %37
  %45 = load i8, ptr %5, align 1, !tbaa !107, !range !104, !noundef !105
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %89

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 1536, ptr %10, align 4, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !176
  br label %48

48:                                               ; preds = %85, %47
  %49 = load i64, ptr %7, align 8, !tbaa !176
  %50 = load i64, ptr %9, align 8, !tbaa !176
  %51 = sub i64 %50, 1
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %48
  %54 = load i64, ptr %7, align 8, !tbaa !176
  %55 = add i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !176
  br label %56

56:                                               ; preds = %81, %53
  %57 = load i64, ptr %8, align 8, !tbaa !176
  %58 = load i64, ptr %9, align 8, !tbaa !176
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 2
  %62 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !149
  %64 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !150
  %66 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !147
  %68 = load i64, ptr %7, align 8, !tbaa !176
  %69 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %67, i64 noundef %68)
  %70 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !147
  %72 = load i64, ptr %8, align 8, !tbaa !176
  %73 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %71, i64 noundef %72)
  %74 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 5
  %75 = load double, ptr %74, align 8, !tbaa !151
  %76 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %63, i32 noundef %65, ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef nonnull align 8 dereferenceable(120) %73, ptr noundef %6, double noundef %75)
  %77 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %13, i32 0, i32 11
  %78 = getelementptr inbounds nuw %class.colvarvalue, ptr %77, i32 0, i32 1
  %79 = load double, ptr %78, align 8, !tbaa !119
  %80 = fadd double %79, %76
  store double %80, ptr %78, align 8, !tbaa !119
  br label %81

81:                                               ; preds = %60
  %82 = load i64, ptr %8, align 8, !tbaa !176
  %83 = add i64 %82, 1
  store i64 %83, ptr %8, align 8, !tbaa !176
  br label %56, !llvm.loop !257

84:                                               ; preds = %56
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr %7, align 8, !tbaa !176
  %87 = add i64 %86, 1
  store i64 %87, ptr %7, align 8, !tbaa !176
  br label %48, !llvm.loop !258

88:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  br label %131

89:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 512, ptr %11, align 4, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !176
  br label %90

90:                                               ; preds = %127, %89
  %91 = load i64, ptr %7, align 8, !tbaa !176
  %92 = load i64, ptr %9, align 8, !tbaa !176
  %93 = sub i64 %92, 1
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %130

95:                                               ; preds = %90
  %96 = load i64, ptr %7, align 8, !tbaa !176
  %97 = add i64 %96, 1
  store i64 %97, ptr %8, align 8, !tbaa !176
  br label %98

98:                                               ; preds = %123, %95
  %99 = load i64, ptr %8, align 8, !tbaa !176
  %100 = load i64, ptr %9, align 8, !tbaa !176
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %126

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 2
  %104 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !149
  %106 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 4
  %107 = load i32, ptr %106, align 4, !tbaa !150
  %108 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !147
  %110 = load i64, ptr %7, align 8, !tbaa !176
  %111 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %109, i64 noundef %110)
  %112 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !147
  %114 = load i64, ptr %8, align 8, !tbaa !176
  %115 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %113, i64 noundef %114)
  %116 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 5
  %117 = load double, ptr %116, align 8, !tbaa !151
  %118 = call noundef double @_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %105, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(120) %111, ptr noundef nonnull align 8 dereferenceable(120) %115, ptr noundef %6, double noundef %117)
  %119 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %13, i32 0, i32 11
  %120 = getelementptr inbounds nuw %class.colvarvalue, ptr %119, i32 0, i32 1
  %121 = load double, ptr %120, align 8, !tbaa !119
  %122 = fadd double %121, %118
  store double %122, ptr %120, align 8, !tbaa !119
  br label %123

123:                                              ; preds = %102
  %124 = load i64, ptr %8, align 8, !tbaa !176
  %125 = add i64 %124, 1
  store i64 %125, ptr %8, align 8, !tbaa !176
  br label %98, !llvm.loop !259

126:                                              ; preds = %98
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %7, align 8, !tbaa !176
  %129 = add i64 %128, 1
  store i64 %129, ptr %7, align 8, !tbaa !176
  br label %90, !llvm.loop !260

130:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  br label %131

131:                                              ; preds = %130, %88
  br label %174

132:                                              ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !tbaa !11
  store i64 0, ptr %7, align 8, !tbaa !176
  br label %133

133:                                              ; preds = %170, %132
  %134 = load i64, ptr %7, align 8, !tbaa !176
  %135 = load i64, ptr %9, align 8, !tbaa !176
  %136 = sub i64 %135, 1
  %137 = icmp ult i64 %134, %136
  br i1 %137, label %138, label %173

138:                                              ; preds = %133
  %139 = load i64, ptr %7, align 8, !tbaa !176
  %140 = add i64 %139, 1
  store i64 %140, ptr %8, align 8, !tbaa !176
  br label %141

141:                                              ; preds = %166, %138
  %142 = load i64, ptr %8, align 8, !tbaa !176
  %143 = load i64, ptr %9, align 8, !tbaa !176
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %169

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 2
  %147 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 3
  %148 = load i32, ptr %147, align 8, !tbaa !149
  %149 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 4
  %150 = load i32, ptr %149, align 4, !tbaa !150
  %151 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !147
  %153 = load i64, ptr %7, align 8, !tbaa !176
  %154 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %152, i64 noundef %153)
  %155 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !147
  %157 = load i64, ptr %8, align 8, !tbaa !176
  %158 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %156, i64 noundef %157)
  %159 = getelementptr inbounds nuw %"class.colvar::selfcoordnum", ptr %13, i32 0, i32 5
  %160 = load double, ptr %159, align 8, !tbaa !151
  %161 = call noundef double @_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %148, i32 noundef %150, ptr noundef nonnull align 8 dereferenceable(120) %154, ptr noundef nonnull align 8 dereferenceable(120) %158, ptr noundef %6, double noundef %160)
  %162 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %13, i32 0, i32 11
  %163 = getelementptr inbounds nuw %class.colvarvalue, ptr %162, i32 0, i32 1
  %164 = load double, ptr %163, align 8, !tbaa !119
  %165 = fadd double %164, %161
  store double %165, ptr %163, align 8, !tbaa !119
  br label %166

166:                                              ; preds = %145
  %167 = load i64, ptr %8, align 8, !tbaa !176
  %168 = add i64 %167, 1
  store i64 %168, ptr %8, align 8, !tbaa !176
  br label %141, !llvm.loop !261

169:                                              ; preds = %141
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr %7, align 8, !tbaa !176
  %172 = add i64 %171, 1
  store i64 %172, ptr %7, align 8, !tbaa !176
  br label %133, !llvm.loop !262

173:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  br label %174

174:                                              ; preds = %173, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnumC2Ev(ptr noundef nonnull align 8 dereferenceable(1692) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8
  call void @_ZN6colvar8distanceC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %10)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar13groupcoordnumE, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !154
  %11 = getelementptr inbounds i8, ptr %10, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar13groupcoordnumE, i32 0, i32 1, i32 2), ptr %11, align 8, !tbaa !154
  %12 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %10, i32 0, i32 2
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %37

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %10, i32 0, i32 3
  store i8 0, ptr %14, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %10, i32 0, i32 5
  store i32 6, ptr %15, align 4, !tbaa !113
  %16 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %10, i32 0, i32 6
  store i32 12, ptr %16, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %41

17:                                               ; preds = %13
  %18 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %45

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  %20 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %10, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 1, ptr %7, align 4, !tbaa !124
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %21 unwind label %50

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %10, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %22 unwind label %37

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %23 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %24 unwind label %54

24:                                               ; preds = %22
  %25 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !156
  store ptr %25, ptr %8, align 8, !tbaa !156
  %26 = load ptr, ptr %8, align 8, !tbaa !156
  %27 = call noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %26, double noundef 4.000000e+00)
  %28 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %10, i32 0, i32 1
  store double %27, ptr %28, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #16
  %29 = load ptr, ptr %8, align 8, !tbaa !156
  %30 = call noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %29, double noundef 4.000000e+00)
  %31 = load ptr, ptr %8, align 8, !tbaa !156
  %32 = call noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %31, double noundef 4.000000e+00)
  %33 = load ptr, ptr %8, align 8, !tbaa !156
  %34 = call noundef double @_ZNK18colvarproxy_system20angstrom_to_internalEd(ptr noundef nonnull align 8 dereferenceable(256) %33, double noundef 4.000000e+00)
  invoke void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %30, double noundef %32, double noundef %34)
          to label %35 unwind label %58

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw %"class.colvar::groupcoordnum", ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !117
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  ret void

37:                                               ; preds = %21, %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %3, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %4, align 4
  br label %63

41:                                               ; preds = %13
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %3, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %4, align 4
  br label %49

45:                                               ; preds = %17
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %3, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  br label %63

50:                                               ; preds = %19
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  br label %63

54:                                               ; preds = %22
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %3, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %4, align 4
  br label %62

58:                                               ; preds = %24
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %3, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #16
  br label %62

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %63

63:                                               ; preds = %62, %50, %49, %37
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %10) #16
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8
  %66 = load i32, ptr %4, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

declare void @_ZN6colvar8distanceC2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare noundef i32 @_ZN6colvar8distance4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6colvar13groupcoordnumE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !88, i64 1608}
!14 = !{!"_ZTSN6colvar8distanceE", !15, i64 0, !88, i64 1608, !88, i64 1616, !71, i64 1624}
!15 = !{!"_ZTSN6colvar3cvcE", !16, i64 0, !46, i64 320, !31, i64 440, !31, i64 472, !58, i64 504, !12, i64 512, !58, i64 520, !58, i64 528, !59, i64 536, !64, i64 560, !65, i64 568, !69, i64 592, !69, i64 760, !69, i64 928, !69, i64 1096, !69, i64 1264, !69, i64 1432, !58, i64 1600}
!16 = !{!"_ZTS11colvarparse", !17, i64 0, !31, i64 104, !31, i64 136, !34, i64 168, !40, i64 192, !43, i64 240, !43, i64 264, !31, i64 288}
!17 = !{!"_ZTS12colvarparams", !18, i64 8, !28, i64 56}
!18 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !27, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!26 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11colvarvalueSt4lessIS5_ESaISt4pairIKS5_S8_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !21, i64 0, !23, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !27, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !35, i64 0}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !36, i64 0}
!36 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !37, i64 0}
!37 = !{!"_ZTSNSt8__detail17_List_node_headerE", !38, i64 0, !27, i64 16}
!38 = !{!"_ZTSNSt8__detail15_List_node_baseE", !39, i64 0, !39, i64 8}
!39 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!40 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse12key_set_modeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !41, i64 0}
!41 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !42, i64 0}
!42 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !21, i64 0, !23, i64 8}
!43 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !44, i64 0}
!44 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !45, i64 0}
!45 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !37, i64 0}
!46 = !{!"_ZTS10colvardeps", !31, i64 8, !12, i64 40, !47, i64 48, !52, i64 72, !52, i64 96}
!47 = !{!"_ZTSSt6vectorIN10colvardeps13feature_stateESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN10colvardeps13feature_stateE", !6, i64 0}
!52 = !{!"_ZTSSt6vectorIP10colvardepsSaIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIP10colvardepsSaIS1_EE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p2 _ZTS10colvardeps", !57, i64 0}
!57 = !{!"any p2 pointer", !6, i64 0}
!58 = !{!"double", !7, i64 0}
!59 = !{!"_ZTSSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE12_Vector_implE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE17_Vector_impl_dataE", !63, i64 0, !63, i64 8, !63, i64 16}
!63 = !{!"p2 _ZTSN12colvarmodule10atom_groupE", !57, i64 0}
!64 = !{!"bool", !7, i64 0}
!65 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!69 = !{!"_ZTS11colvarvalue", !70, i64 0, !58, i64 8, !71, i64 16, !72, i64 40, !73, i64 72, !79, i64 96, !83, i64 120, !83, i64 144}
!70 = !{!"_ZTSN11colvarvalue4TypeE", !7, i64 0}
!71 = !{!"_ZTSN12colvarmodule7rvectorE", !58, i64 0, !58, i64 8, !58, i64 16}
!72 = !{!"_ZTSN12colvarmodule10quaternionE", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24}
!73 = !{!"_ZTSN12colvarmodule8vector1dIdEE", !74, i64 0}
!74 = !{!"_ZTSSt6vectorIdSaIdEE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 double", !6, i64 0}
!79 = !{!"_ZTSSt6vectorIN11colvarvalue4TypeESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!83 = !{!"_ZTSSt6vectorIiSaIiEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 int", !6, i64 0}
!88 = !{!"p1 _ZTSN12colvarmodule10atom_groupE", !6, i64 0}
!89 = !{!90, !64, i64 656}
!90 = !{!"_ZTSN12colvarmodule10atom_groupE", !16, i64 0, !46, i64 320, !31, i64 440, !31, i64 472, !91, i64 504, !83, i64 528, !83, i64 552, !83, i64 576, !71, i64 600, !12, i64 624, !96, i64 632, !64, i64 656, !101, i64 664, !103, i64 1232, !64, i64 1240, !96, i64 1248, !71, i64 1272, !88, i64 1296, !58, i64 1304, !58, i64 1312, !64, i64 1320, !71, i64 1328, !71, i64 1352, !96, i64 1376, !71, i64 1400, !71, i64 1424, !71, i64 1448, !96, i64 1472}
!91 = !{!"_ZTSSt6vectorIN12colvarmodule4atomESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN12colvarmodule4atomE", !6, i64 0}
!96 = !{!"_ZTSSt6vectorIN12colvarmodule7rvectorESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN12colvarmodule7rvectorE", !6, i64 0}
!101 = !{!"_ZTSN12colvarmodule8rotationE", !102, i64 0, !7, i64 72, !7, i64 200, !7, i64 232, !7, i64 360, !64, i64 488, !72, i64 496, !72, i64 528, !6, i64 560}
!102 = !{!"_ZTSN12colvarmodule7rmatrixE", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32, !58, i64 40, !58, i64 48, !58, i64 56, !58, i64 64}
!103 = !{!"p1 _ZTS19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE", !6, i64 0}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!14, !88, i64 1616}
!107 = !{!64, !64, i64 0}
!108 = !{!109, !64, i64 1680}
!109 = !{!"_ZTSN6colvar13groupcoordnumE", !14, i64 0, !58, i64 1648, !71, i64 1656, !64, i64 1680, !12, i64 1684, !12, i64 1688}
!110 = !{!109, !58, i64 1656}
!111 = !{!109, !58, i64 1664}
!112 = !{!109, !58, i64 1672}
!113 = !{!109, !12, i64 1684}
!114 = !{!109, !12, i64 1688}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN6colvar3cvcE", !6, i64 0}
!117 = !{i64 0, i64 8, !118, i64 8, i64 8, !118, i64 16, i64 8, !118}
!118 = !{!58, !58, i64 0}
!119 = !{!15, !58, i64 600}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS10colvardeps", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6colvar6h_bondE", !6, i64 0}
!124 = !{!70, !70, i64 0}
!125 = !{!88, !88, i64 0}
!126 = !{!127, !12, i64 1616}
!127 = !{!"_ZTSN6colvar6h_bondE", !15, i64 0, !58, i64 1608, !12, i64 1616, !12, i64 1620}
!128 = !{!127, !12, i64 1620}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN6colvar8coordnumE", !6, i64 0}
!131 = !{!132, !88, i64 1608}
!132 = !{!"_ZTSN6colvar8coordnumE", !15, i64 0, !88, i64 1608, !88, i64 1616, !58, i64 1624, !71, i64 1632, !64, i64 1656, !12, i64 1660, !12, i64 1664, !64, i64 1668, !58, i64 1672, !12, i64 1680, !133, i64 1688}
!133 = !{!"p1 bool", !6, i64 0}
!134 = !{!132, !88, i64 1616}
!135 = !{!132, !64, i64 1656}
!136 = !{!132, !58, i64 1632}
!137 = !{!132, !58, i64 1640}
!138 = !{!132, !58, i64 1648}
!139 = !{!132, !12, i64 1660}
!140 = !{!132, !12, i64 1664}
!141 = !{!132, !58, i64 1672}
!142 = !{!132, !12, i64 1680}
!143 = !{!132, !64, i64 1668}
!144 = !{!132, !133, i64 1688}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN6colvar12selfcoordnumE", !6, i64 0}
!147 = !{!148, !88, i64 1608}
!148 = !{!"_ZTSN6colvar12selfcoordnumE", !15, i64 0, !88, i64 1608, !58, i64 1616, !12, i64 1624, !12, i64 1628, !58, i64 1632, !12, i64 1640, !133, i64 1648}
!149 = !{!148, !12, i64 1624}
!150 = !{!148, !12, i64 1628}
!151 = !{!148, !58, i64 1632}
!152 = !{!148, !12, i64 1640}
!153 = !{!148, !133, i64 1648}
!154 = !{!155, !155, i64 0}
!155 = !{!"vtable pointer", !8, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS11colvarproxy", !6, i64 0}
!158 = !{!132, !58, i64 1624}
!159 = !{!100, !100, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!162 = !{!33, !33, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS18colvarproxy_system", !6, i64 0}
!167 = !{!168, !58, i64 88}
!168 = !{!"_ZTS18colvarproxy_system", !31, i64 8, !58, i64 40, !58, i64 48, !64, i64 56, !58, i64 64, !58, i64 72, !58, i64 80, !58, i64 88, !58, i64 96, !64, i64 104, !169, i64 108, !71, i64 112, !71, i64 136, !71, i64 160, !71, i64 184, !71, i64 208, !71, i64 232}
!169 = !{!"_ZTSN18colvarproxy_system15Boundaries_typeE", !7, i64 0}
!170 = !{!71, !58, i64 16}
!171 = !{!71, !58, i64 8}
!172 = !{!71, !58, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!175 = !{!32, !33, i64 0}
!176 = !{!27, !27, i64 0}
!177 = !{!178, !10, i64 0}
!178 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!179 = !{!31, !33, i64 0}
!180 = !{!7, !7, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p2 omnipotent char", !57, i64 0}
!185 = !{!31, !27, i64 8}
!186 = !{!187, !64, i64 1}
!187 = !{!"_ZTSN10colvardeps13feature_stateE", !64, i64 0, !64, i64 1, !12, i64 4, !83, i64 8}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTSSt6vectorIN10colvardeps13feature_stateESaIS1_EE", !6, i64 0}
!190 = !{!50, !51, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt6vectorIN12colvarmodule4atomESaIS1_EE", !6, i64 0}
!193 = !{!94, !95, i64 8}
!194 = !{!94, !95, i64 0}
!195 = !{!133, !133, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"long long", !7, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p2 bool", !57, i64 0}
!200 = distinct !{!200, !201}
!201 = !{!"llvm.loop.mustprogress"}
!202 = distinct !{!202, !201}
!203 = distinct !{!203, !201}
!204 = distinct !{!204, !201}
!205 = distinct !{!205, !201}
!206 = distinct !{!206, !201}
!207 = distinct !{!207, !201}
!208 = distinct !{!208, !201}
!209 = distinct !{!209, !201}
!210 = distinct !{!210, !201}
!211 = distinct !{!211, !201}
!212 = distinct !{!212, !201}
!213 = distinct !{!213, !201}
!214 = distinct !{!214, !201}
!215 = distinct !{!215, !201}
!216 = distinct !{!216, !201}
!217 = distinct !{!217, !201}
!218 = distinct !{!218, !201}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!221 = !{!95, !95, i64 0}
!222 = !{!78, !78, i64 0}
!223 = !{!224, !95, i64 0}
!224 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN12colvarmodule4atomESt6vectorIS2_SaIS2_EEEE", !95, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p2 _ZTSN12colvarmodule4atomE", !57, i64 0}
!227 = distinct !{!227, !201}
!228 = distinct !{!228, !201}
!229 = distinct !{!229, !201}
!230 = distinct !{!230, !201}
!231 = distinct !{!231, !201}
!232 = distinct !{!232, !201}
!233 = distinct !{!233, !201}
!234 = distinct !{!234, !201}
!235 = distinct !{!235, !201}
!236 = distinct !{!236, !201}
!237 = distinct !{!237, !201}
!238 = distinct !{!238, !201}
!239 = distinct !{!239, !201}
!240 = distinct !{!240, !201}
!241 = distinct !{!241, !201}
!242 = distinct !{!242, !201}
!243 = distinct !{!243, !201}
!244 = distinct !{!244, !201}
!245 = distinct !{!245, !201}
!246 = !{!127, !58, i64 1608}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE", !6, i64 0}
!249 = !{!62, !63, i64 0}
!250 = !{!148, !58, i64 1616}
!251 = distinct !{!251, !201}
!252 = distinct !{!252, !201}
!253 = distinct !{!253, !201}
!254 = distinct !{!254, !201}
!255 = distinct !{!255, !201}
!256 = distinct !{!256, !201}
!257 = distinct !{!257, !201}
!258 = distinct !{!258, !201}
!259 = distinct !{!259, !201}
!260 = distinct !{!260, !201}
!261 = distinct !{!261, !201}
!262 = distinct !{!262, !201}
!263 = !{!109, !58, i64 1648}
