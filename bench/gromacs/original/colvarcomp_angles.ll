target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
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
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvar::polar_phi" = type { %"class.colvar::cvc", ptr, double, double, double }
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
%"class.colvar::polar_theta" = type { %"class.colvar::cvc", ptr, double, double, double }
%"class.colvar::angle" = type <{ %"class.colvar::cvc", ptr, ptr, ptr, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", double, double, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", i8, [7 x i8] }>
%"class.colvar::dipole_angle" = type <{ %"class.colvar::cvc", ptr, ptr, ptr, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", double, double, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", i8, [7 x i8] }>
%"class.colvarmodule::atom" = type { i32, i32, double, double, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
%"class.colvar::dihedral" = type <{ %"class.colvar::cvc", ptr, ptr, ptr, ptr, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", i8, [7 x i8] }>
%"class.std::allocator.28" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::allocator.61" = type { i8 }
%"struct.colvardeps::feature_state" = type { i8, i8, i32, %"class.std::vector.15" }
%"class.__gnu_cxx::__normal_iterator.70" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.71" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.72" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.73" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.69" = type { ptr }

$_ZN6colvar9polar_phiD2Ev = comdat any

$_ZN6colvar9polar_phiD0Ev = comdat any

$_ZNK6colvar3cvc8featuresEv = comdat any

$_ZN6colvar3cvc15modify_featuresEv = comdat any

$_ZThn320_N6colvar9polar_phiD1Ev = comdat any

$_ZThn320_N6colvar9polar_phiD0Ev = comdat any

$_ZThn320_NK6colvar3cvc8featuresEv = comdat any

$_ZThn320_N6colvar3cvc15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZN6colvar11polar_thetaD2Ev = comdat any

$_ZN6colvar11polar_thetaD0Ev = comdat any

$_ZThn320_N6colvar11polar_thetaD1Ev = comdat any

$_ZThn320_N6colvar11polar_thetaD0Ev = comdat any

$_ZN6colvar5angleD2Ev = comdat any

$_ZN6colvar5angleD0Ev = comdat any

$_ZThn320_N6colvar5angleD1Ev = comdat any

$_ZThn320_N6colvar5angleD0Ev = comdat any

$_ZN6colvar12dipole_angleD2Ev = comdat any

$_ZN6colvar12dipole_angleD0Ev = comdat any

$_ZThn320_N6colvar12dipole_angleD1Ev = comdat any

$_ZThn320_N6colvar12dipole_angleD0Ev = comdat any

$_ZN6colvar8dihedralD2Ev = comdat any

$_ZN6colvar8dihedralD0Ev = comdat any

$_ZThn320_N6colvar8dihedralD1Ev = comdat any

$_ZThn320_N6colvar8dihedralD0Ev = comdat any

$_ZN12colvarmodule7rvectorC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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

$_ZNSaIN12colvarmodule4atomEEC2Ev = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev = comdat any

$_ZNSaIN12colvarmodule4atomEED2Ev = comdat any

$_ZNSt15__new_allocatorIN12colvarmodule4atomEEC2Ev = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSaIN12colvarmodule4atomEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIN12colvarmodule4atomEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN12colvarmodule4atomEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN12colvarmodule4atomEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIN12colvarmodule4atomEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN12colvarmodule4atomEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN12colvarmodule4atomEE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIN12colvarmodule4atomEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPN12colvarmodule4atomEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN12colvarmodule4atomEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN12colvarmodule4atomEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN12colvarmodule4atomEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN12colvarmodule4atomEEEvT_S5_ = comdat any

$_ZSt8_DestroyIN12colvarmodule4atomEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN12colvarmodule4atomEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN12colvarmodule4atomEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E = comdat any

$_ZNK12colvarmodule10atom_group14center_of_massEv = comdat any

$_ZNK10colvardeps10is_enabledEi = comdat any

$_ZmiRKN12colvarmodule7rvectorES2_ = comdat any

$_ZNK12colvarmodule7rvector4normEv = comdat any

$_ZmlRKN12colvarmodule7rvectorES2_ = comdat any

$_ZN12colvarmodule4acosERKd = comdat any

$_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EEixEm = comdat any

$_ZN12colvarmodule7rvectorC2Eddd = comdat any

$_ZN12colvarmodule7rvector3setEddd = comdat any

$_ZN12colvarmodule4sqrtERKd = comdat any

$_ZNK12colvarmodule7rvector5norm2Ev = comdat any

$_ZmldRKN12colvarmodule7rvectorE = comdat any

$_ZplRKN12colvarmodule7rvectorES2_ = comdat any

$_ZdvRKN12colvarmodule7rvectorEd = comdat any

$_ZmlRKN12colvarmodule7rvectorEd = comdat any

$_ZN12colvarmodule3cosERKd = comdat any

$_ZN12colvarmodule3sinERKd = comdat any

$_ZN11colvarvalueaSERKS_ = comdat any

$_ZN11colvarvalueD2Ev = comdat any

$_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_ = comdat any

$_ZNK11colvarvalue4typeEv = comdat any

$_ZN12colvarmodule8vector1dIdEaSERKS1_ = comdat any

$_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZN11colvarvalue13type_checkingEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE8capacityEv = comdat any

$_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_ = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_ = comdat any

$_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE8capacityEv = comdat any

$_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE3endEv = comdat any

$_ZSt8_DestroyIPN11colvarvalue4TypeES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE3endEv = comdat any

$_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_ = comdat any

$_ZSt22__uninitialized_copy_aIPN11colvarvalue4TypeES2_S1_ET0_T_S4_S3_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN11colvarvalue4TypeEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN11colvarvalue4TypeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN11colvarvalue4TypeEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIPN11colvarvalue4TypeEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN11colvarvalue4TypeEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN11colvarvalue4TypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt12__niter_baseIPN11colvarvalue4TypeEET_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKN11colvarvalue4TypeEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN11colvarvalue4TypeEEEPT_PKS5_S8_S6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZSt8_DestroyIPN11colvarvalue4TypeEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN11colvarvalue4TypeEEEvT_S5_ = comdat any

$_ZNSt16allocator_traitsISaIN11colvarvalue4TypeEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN11colvarvalue4TypeEE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS5_SaIS5_EEEEEEvT_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt12__niter_baseIPN11colvarvalue4TypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPN11colvarvalue4TypeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPN11colvarvalue4TypeEET_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPN11colvarvalue4TypeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPN11colvarvalue4TypeES2_ET1_T0_S4_S3_ = comdat any

$_ZSt18uninitialized_copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN11colvarvalue4TypeES4_EET0_T_S6_S5_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev = comdat any

$_ZN12colvarmodule8vector1dIdED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN11colvarvalue4TypeEED2Ev = comdat any

$_ZNSt15__new_allocatorIN11colvarvalue4TypeEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE5clearEv = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNK12colvarmodule10atom_group6dipoleEv = comdat any

$_ZNK12colvarmodule10atom_group4sizeEv = comdat any

$_ZN12colvarmodule10atom_groupixEm = comdat any

$_ZNKSt6vectorIN12colvarmodule4atomESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEixEm = comdat any

$_ZN12colvarmodule7rvector5outerERKS0_S2_ = comdat any

$_ZN12colvarmodule5atan2ERKdS1_ = comdat any

$_ZN12colvarmodule7rvectormLEd = comdat any

$_ZN12colvarmodule4fabsERKd = comdat any

$_ZngRKN12colvarmodule7rvectorE = comdat any

$_ZNK12colvarmodule7rvector4unitEv = comdat any

@_ZTVN6colvar9polar_phiE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar9polar_phiE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar9polar_phiD2Ev, ptr @_ZN6colvar9polar_phiD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar9polar_phi10calc_valueEv, ptr @_ZN6colvar9polar_phi14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar9polar_phi11apply_forceERK11colvarvalue, ptr @_ZNK6colvar9polar_phi5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar9polar_phi11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar9polar_phi11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar9polar_phi4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar9polar_phiE, ptr @_ZThn320_N6colvar9polar_phiD1Ev, ptr @_ZThn320_N6colvar9polar_phiD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar9polar_phiE = constant [20 x i8] c"N6colvar9polar_phiE\00", align 1
@_ZTIN6colvar3cvcE = external constant ptr
@_ZTIN6colvar9polar_phiE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar9polar_phiE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTVN6colvar11polar_thetaE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar11polar_thetaE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar11polar_thetaD2Ev, ptr @_ZN6colvar11polar_thetaD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar11polar_theta10calc_valueEv, ptr @_ZN6colvar11polar_theta14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar11polar_theta11apply_forceERK11colvarvalue, ptr @_ZNK6colvar11polar_theta5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar11polar_theta11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar11polar_theta11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar11polar_thetaE, ptr @_ZThn320_N6colvar11polar_thetaD1Ev, ptr @_ZThn320_N6colvar11polar_thetaD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar11polar_thetaE = constant [23 x i8] c"N6colvar11polar_thetaE\00", align 1
@_ZTIN6colvar11polar_thetaE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar11polar_thetaE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTVN6colvar5angleE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar5angleE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar5angleD2Ev, ptr @_ZN6colvar5angleD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar5angle10calc_valueEv, ptr @_ZN6colvar5angle14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar5angle19calc_force_invgradsEv, ptr @_ZN6colvar5angle24calc_Jacobian_derivativeEv, ptr @_ZN6colvar5angle11apply_forceERK11colvarvalue, ptr @_ZNK6colvar5angle5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar5angle11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar5angle11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar5angleE, ptr @_ZThn320_N6colvar5angleD1Ev, ptr @_ZThn320_N6colvar5angleD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar5angleE = constant [16 x i8] c"N6colvar5angleE\00", align 1
@_ZTIN6colvar5angleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar5angleE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTVN6colvar12dipole_angleE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar12dipole_angleE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar12dipole_angleD2Ev, ptr @_ZN6colvar12dipole_angleD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar12dipole_angle10calc_valueEv, ptr @_ZN6colvar12dipole_angle14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar12dipole_angle11apply_forceERK11colvarvalue, ptr @_ZNK6colvar12dipole_angle5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar12dipole_angle11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar12dipole_angle11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar12dipole_angleE, ptr @_ZThn320_N6colvar12dipole_angleD1Ev, ptr @_ZThn320_N6colvar12dipole_angleD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar12dipole_angleE = constant [24 x i8] c"N6colvar12dipole_angleE\00", align 1
@_ZTIN6colvar12dipole_angleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar12dipole_angleE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTVN6colvar8dihedralE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar8dihedralE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar8dihedralD2Ev, ptr @_ZN6colvar8dihedralD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar8dihedral10calc_valueEv, ptr @_ZN6colvar8dihedral14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar8dihedral19calc_force_invgradsEv, ptr @_ZN6colvar8dihedral24calc_Jacobian_derivativeEv, ptr @_ZN6colvar8dihedral11apply_forceERK11colvarvalue, ptr @_ZNK6colvar8dihedral5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar8dihedral11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar8dihedral11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar8dihedral4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar8dihedralE, ptr @_ZThn320_N6colvar8dihedralD1Ev, ptr @_ZThn320_N6colvar8dihedralD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar8dihedralE = constant [19 x i8] c"N6colvar8dihedralE\00", align 1
@_ZTIN6colvar8dihedralE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar8dihedralE, ptr @_ZTIN6colvar3cvcE }, align 8
@.str = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"group1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"group2\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"group3\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Trying to assign a colvar value with type \22\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"\22 to one with type \22\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"dipoleAngle\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"group4\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"polarTheta\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"polarPhi\00", align 1
@_ZN6colvar3cvc12cvc_featuresE = external global %"class.std::vector.74", align 8

@_ZN6colvar5angleC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar5angleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar5angleC1ERKN12colvarmodule4atomES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6colvar5angleC2ERKN12colvarmodule4atomES4_S4_
@_ZN6colvar12dipole_angleC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar12dipole_angleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar12dipole_angleC1ERKN12colvarmodule4atomES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6colvar12dipole_angleC2ERKN12colvarmodule4atomES4_S4_
@_ZN6colvar12dipole_angleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar12dipole_angleC2Ev
@_ZN6colvar8dihedralC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar8dihedralC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6colvar8dihedralC2ERKN12colvarmodule4atomES4_S4_S4_
@_ZN6colvar8dihedralC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar8dihedralC2Ev
@_ZN6colvar11polar_thetaC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar11polar_thetaC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar11polar_thetaC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar11polar_thetaC2Ev
@_ZN6colvar9polar_phiC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar9polar_phiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar9polar_phiC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar9polar_phiC2Ev

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9polar_phiD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9polar_phiD0Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar9polar_phiD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
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
define void @_ZN6colvar9polar_phi10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.colvar::polar_phi", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1440) %8)
  %9 = getelementptr inbounds %"class.colvar::polar_phi", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1440) %10)
  %11 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %12 = getelementptr inbounds %"class.colvar::polar_phi", ptr %6, i32 0, i32 2
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.colvar::polar_phi", ptr %6, i32 0, i32 2
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %3, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %"class.colvar::polar_phi", ptr %6, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = fdiv double %18, %20
  store double %21, ptr %5, align 8
  %22 = call noundef double @_ZN12colvarmodule4acosERKd(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi double [ %22, %16 ], [ 0.000000e+00, %23 ]
  %26 = getelementptr inbounds %"class.colvar::polar_phi", ptr %6, i32 0, i32 3
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %3, i32 0, i32 1
  %28 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %3, i32 0, i32 0
  %29 = call noundef double @_ZN12colvarmodule5atan2ERKdS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds %"class.colvar::polar_phi", ptr %6, i32 0, i32 4
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.colvar::polar_phi", ptr %6, i32 0, i32 4
  %32 = load double, ptr %31, align 8
  %33 = fmul double 0x404CA5DC1A63C1F8, %32
  %34 = getelementptr inbounds %"class.colvar::cvc", ptr %6, i32 0, i32 13
  %35 = getelementptr inbounds %class.colvarvalue, ptr %34, i32 0, i32 1
  store double %33, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phi14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.colvar::polar_phi", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"class.colvar::polar_phi", ptr %4, i32 0, i32 4
  %8 = call noundef double @_ZN12colvarmodule3sinERKd(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = fneg double %8
  %10 = fmul double 0x404CA5DC1A63C1F8, %9
  %11 = getelementptr inbounds %"class.colvar::polar_phi", ptr %4, i32 0, i32 2
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"class.colvar::polar_phi", ptr %4, i32 0, i32 3
  %14 = call noundef double @_ZN12colvarmodule3sinERKd(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = fmul double %12, %14
  %16 = fdiv double %10, %15
  %17 = getelementptr inbounds %"class.colvar::polar_phi", ptr %4, i32 0, i32 4
  %18 = call noundef double @_ZN12colvarmodule3cosERKd(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = fmul double 0x404CA5DC1A63C1F8, %18
  %20 = getelementptr inbounds %"class.colvar::polar_phi", ptr %4, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.colvar::polar_phi", ptr %4, i32 0, i32 3
  %23 = call noundef double @_ZN12colvarmodule3sinERKd(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = fmul double %21, %23
  %25 = fdiv double %19, %24
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %16, double noundef %25, double noundef 0.000000e+00)
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phi11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.colvar::polar_phi", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %7, i32 0, i32 19
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.colvar::polar_phi", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6colvar9polar_phi5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.colvarvalue, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.colvarvalue, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fsub double %10, %13
  store double %14, ptr %7, align 8
  %15 = load double, ptr %7, align 8
  %16 = fcmp olt double %15, -1.800000e+02
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load double, ptr %7, align 8
  %19 = fadd double %18, 3.600000e+02
  br label %30

20:                                               ; preds = %3
  %21 = load double, ptr %7, align 8
  %22 = fcmp ogt double %21, 1.800000e+02
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load double, ptr %7, align 8
  %25 = fsub double %24, 3.600000e+02
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi double [ %25, %23 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi double [ %19, %17 ], [ %29, %28 ]
  store double %31, ptr %7, align 8
  %32 = load double, ptr %7, align 8
  %33 = load double, ptr %7, align 8
  %34 = fmul double %32, %33
  ret double %34
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar9polar_phi11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1680) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %class.colvarvalue, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fsub double %13, %16
  store double %17, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = fcmp olt double %18, -1.800000e+02
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load double, ptr %9, align 8
  %22 = fadd double %21, 3.600000e+02
  br label %33

23:                                               ; preds = %4
  %24 = load double, ptr %9, align 8
  %25 = fcmp ogt double %24, 1.800000e+02
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load double, ptr %9, align 8
  %28 = fsub double %27, 3.600000e+02
  br label %31

29:                                               ; preds = %23
  %30 = load double, ptr %9, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi double [ %28, %26 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi double [ %22, %20 ], [ %32, %31 ]
  store double %34, ptr %9, align 8
  %35 = load double, ptr %9, align 8
  %36 = fmul double 2.000000e+00, %35
  store double %36, ptr %10, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar9polar_phi11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1680) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %class.colvarvalue, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fsub double %13, %16
  store double %17, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = fcmp olt double %18, -1.800000e+02
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load double, ptr %9, align 8
  %22 = fadd double %21, 3.600000e+02
  br label %33

23:                                               ; preds = %4
  %24 = load double, ptr %9, align 8
  %25 = fcmp ogt double %24, 1.800000e+02
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load double, ptr %9, align 8
  %28 = fsub double %27, 3.600000e+02
  br label %31

29:                                               ; preds = %23
  %30 = load double, ptr %9, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi double [ %28, %26 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi double [ %22, %20 ], [ %32, %31 ]
  store double %34, ptr %9, align 8
  %35 = load double, ptr %9, align 8
  %36 = fmul double -2.000000e+00, %35
  store double %36, ptr %10, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6colvar9polar_phi4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.colvarvalue, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %"class.colvar::cvc", ptr %5, i32 0, i32 8
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = fcmp oge double %11, 1.800000e+02
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, 3.600000e+02
  store double %17, ptr %15, align 8
  br label %32

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.colvarvalue, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.colvar::cvc", ptr %5, i32 0, i32 8
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = fcmp olt double %24, -1.800000e+02
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.colvarvalue, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 3.600000e+02
  store double %30, ptr %28, align 8
  br label %32

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %31, %26, %13
  ret void
}

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9polar_phiD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar9polar_phiD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9polar_phiD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar9polar_phiD0Ev(ptr noundef nonnull align 8 dereferenceable(1680) %4) #13
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
define linkonce_odr void @_ZN6colvar11polar_thetaD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar11polar_thetaD0Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar11polar_thetaD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_theta10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %"class.colvar::polar_theta", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1440) %8)
  %9 = getelementptr inbounds %"class.colvar::polar_theta", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1440) %10)
  %11 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  %12 = getelementptr inbounds %"class.colvar::polar_theta", ptr %6, i32 0, i32 2
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds %"class.colvar::polar_theta", ptr %6, i32 0, i32 2
  %14 = load double, ptr %13, align 8
  %15 = fcmp ogt double %14, 0.000000e+00
  br i1 %15, label %16, label %23

16:                                               ; preds = %1
  %17 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %3, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %"class.colvar::polar_theta", ptr %6, i32 0, i32 2
  %20 = load double, ptr %19, align 8
  %21 = fdiv double %18, %20
  store double %21, ptr %5, align 8
  %22 = call noundef double @_ZN12colvarmodule4acosERKd(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi double [ %22, %16 ], [ 0.000000e+00, %23 ]
  %26 = getelementptr inbounds %"class.colvar::polar_theta", ptr %6, i32 0, i32 3
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %3, i32 0, i32 1
  %28 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %3, i32 0, i32 0
  %29 = call noundef double @_ZN12colvarmodule5atan2ERKdS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds %"class.colvar::polar_theta", ptr %6, i32 0, i32 4
  store double %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.colvar::polar_theta", ptr %6, i32 0, i32 3
  %32 = load double, ptr %31, align 8
  %33 = fmul double 0x404CA5DC1A63C1F8, %32
  %34 = getelementptr inbounds %"class.colvar::cvc", ptr %6, i32 0, i32 13
  %35 = getelementptr inbounds %class.colvarvalue, ptr %34, i32 0, i32 1
  store double %33, ptr %35, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_theta14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 2
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %11, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %40

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 3
  %16 = call noundef double @_ZN12colvarmodule3cosERKd(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = fmul double 0x404CA5DC1A63C1F8, %16
  %18 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 4
  %19 = call noundef double @_ZN12colvarmodule3cosERKd(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %20 = fmul double %17, %19
  %21 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = fdiv double %20, %22
  %24 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 3
  %25 = call noundef double @_ZN12colvarmodule3cosERKd(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = fmul double 0x404CA5DC1A63C1F8, %25
  %27 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 4
  %28 = call noundef double @_ZN12colvarmodule3sinERKd(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = fmul double %26, %28
  %30 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 2
  %31 = load double, ptr %30, align 8
  %32 = fdiv double %29, %31
  %33 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 3
  %34 = call noundef double @_ZN12colvarmodule3sinERKd(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = fneg double %34
  %36 = fmul double 0x404CA5DC1A63C1F8, %35
  %37 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 2
  %38 = load double, ptr %37, align 8
  %39 = fdiv double %36, %38
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %4, double noundef %23, double noundef %32, double noundef %39)
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %14, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %40

40:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_theta11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %7, i32 0, i32 19
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.colvar::polar_theta", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6colvar11polar_theta5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 align 2 {
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
define void @_ZNK6colvar11polar_theta11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1680) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar11polar_theta11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1680) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
  call void %14(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1680) %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret void
}

declare void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11polar_thetaD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar11polar_thetaD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11polar_thetaD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar11polar_thetaD0Ev(ptr noundef nonnull align 8 dereferenceable(1680) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar5angleD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar5angleD0Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar5angleD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1440) %11)
  %12 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1440) %13)
  %14 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1440) %15)
  %16 = getelementptr inbounds i8, ptr %9, i64 320
  %17 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef 12)
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %20

19:                                               ; preds = %1
  call void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %20

20:                                               ; preds = %19, %18
  %21 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 24, i1 false)
  %22 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 4
  %23 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 6
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 320
  %26 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %25, i32 noundef 12)
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %29

28:                                               ; preds = %20
  call void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 24, i1 false)
  %31 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 5
  %32 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 7
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 4
  %35 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 5
  %36 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 6
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 7
  %40 = load double, ptr %39, align 8
  %41 = fmul double %38, %40
  %42 = fdiv double %36, %41
  store double %42, ptr %8, align 8
  %43 = call noundef double @_ZN12colvarmodule4acosERKd(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %44 = fmul double 0x404CA5DC1A63C1F8, %43
  %45 = getelementptr inbounds %"class.colvar::cvc", ptr %9, i32 0, i32 13
  %46 = getelementptr inbounds %class.colvarvalue, ptr %45, i32 0, i32 1
  store double %44, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca %"class.colvarmodule::rvector", align 8
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = alloca %"class.colvarmodule::rvector", align 8
  %11 = alloca %"class.colvarmodule::rvector", align 8
  %12 = alloca %"class.colvarmodule::rvector", align 8
  %13 = alloca %"class.colvarmodule::rvector", align 8
  %14 = alloca %"class.colvarmodule::rvector", align 8
  %15 = alloca %"class.colvarmodule::rvector", align 8
  %16 = alloca %"class.colvarmodule::rvector", align 8
  %17 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 5
  %21 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 6
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 7
  %25 = load double, ptr %24, align 8
  %26 = fmul double %23, %25
  %27 = fdiv double %21, %26
  store double %27, ptr %3, align 8
  %28 = load double, ptr %3, align 8
  %29 = load double, ptr %3, align 8
  %30 = fneg double %28
  %31 = call double @llvm.fmuladd.f64(double %30, double %29, double 1.000000e+00)
  store double %31, ptr %5, align 8
  %32 = call noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %33 = fdiv double -1.000000e+00, %32
  store double %33, ptr %4, align 8
  %34 = load double, ptr %4, align 8
  %35 = fmul double 0x404CA5DC1A63C1F8, %34
  %36 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 6
  %37 = load double, ptr %36, align 8
  %38 = fdiv double 1.000000e+00, %37
  %39 = fmul double %35, %38
  %40 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 5
  %41 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 7
  %42 = load double, ptr %41, align 8
  call void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %40, double noundef %42)
  %43 = load double, ptr %3, align 8
  %44 = fmul double -1.000000e+00, %43
  %45 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 4
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %10, double noundef %44, ptr noundef nonnull align 8 dereferenceable(24) %45)
  %46 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 6
  %47 = load double, ptr %46, align 8
  call void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %47)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, double noundef %39, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %48 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %6, i64 24, i1 false)
  %49 = load double, ptr %4, align 8
  %50 = fmul double 0x404CA5DC1A63C1F8, %49
  %51 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 7
  %52 = load double, ptr %51, align 8
  %53 = fdiv double 1.000000e+00, %52
  %54 = fmul double %50, %53
  %55 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 4
  %56 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 6
  %57 = load double, ptr %56, align 8
  call void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef %57)
  %58 = load double, ptr %3, align 8
  %59 = fmul double -1.000000e+00, %58
  %60 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 5
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %15, double noundef %59, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %61 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 7
  %62 = load double, ptr %61, align 8
  call void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %62)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %11, double noundef %54, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %63 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %11, i64 24, i1 false)
  %64 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 8
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %65, ptr noundef nonnull align 8 dereferenceable(24) %66)
  %67 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 8
  %70 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 9
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
  call void @_ZmlRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef -1.000000e+00)
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %68, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %71 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %"class.colvar::angle", ptr %18, i32 0, i32 9
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 320
  %11 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef 10)
  br i1 %11, label %12, label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %14)
  %15 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 8
  %16 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = fdiv double 1.000000e+00, %16
  store double %17, ptr %3, align 8
  %18 = load double, ptr %3, align 8
  %19 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 8
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %4, double noundef %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1440) %21)
  %22 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %23 = getelementptr inbounds %"class.colvar::cvc", ptr %9, i32 0, i32 15
  %24 = getelementptr inbounds %class.colvarvalue, ptr %23, i32 0, i32 1
  store double %22, ptr %24, align 8
  br label %49

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %27)
  %28 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %29)
  %30 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 8
  %31 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 9
  %33 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = fadd double %31, %33
  %35 = fdiv double 1.000000e+00, %34
  store double %35, ptr %6, align 8
  %36 = load double, ptr %6, align 8
  %37 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 8
  %38 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1440) %39)
  %40 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %41 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 9
  %42 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(1440) %43)
  %44 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %45 = fadd double %40, %44
  %46 = fmul double %36, %45
  %47 = getelementptr inbounds %"class.colvar::cvc", ptr %9, i32 0, i32 15
  %48 = getelementptr inbounds %class.colvarvalue, ptr %47, i32 0, i32 1
  store double %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %25, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %class.colvarvalue, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %"class.colvar::cvc", ptr %8, i32 0, i32 13
  %10 = getelementptr inbounds %class.colvarvalue, ptr %9, i32 0, i32 1
  %11 = load double, ptr %10, align 8
  %12 = fmul double %11, 0x400921FB54442D18
  %13 = fdiv double %12, 1.800000e+02
  store double %13, ptr %3, align 8
  %14 = load double, ptr %3, align 8
  %15 = fcmp une double %14, 0.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = call noundef double @_ZN12colvarmodule3cosERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %18 = call noundef double @_ZN12colvarmodule3sinERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %19 = fdiv double %17, %18
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi double [ %19, %16 ], [ 0.000000e+00, %20 ]
  %23 = fmul double 0x3F91DF46A2529D39, %22
  store double %23, ptr %5, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %24 = getelementptr inbounds %"class.colvar::cvc", ptr %8, i32 0, i32 16
  %25 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 8 dereferenceable(168) %4)
          to label %26 unwind label %27

26:                                               ; preds = %21
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #13
  ret void

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %6, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %7, align 4
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #13
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.colvar::angle", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %7, i32 0, i32 19
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.colvar::angle", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds %"class.colvar::angle", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %18, i32 0, i32 19
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.colvar::angle", ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.colvarvalue, ptr %25, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %22, %16
  %28 = getelementptr inbounds %"class.colvar::angle", ptr %5, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %29, i32 0, i32 19
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.colvar::angle", ptr %5, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %class.colvarvalue, ptr %36, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %38

38:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6colvar5angle5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 align 2 {
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
define void @_ZNK6colvar5angle11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1785) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar5angle11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1785) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
  call void %14(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1785) %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar5angleD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar5angleD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar5angleD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar5angleD0Ev(ptr noundef nonnull align 8 dereferenceable(1785) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar12dipole_angleD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar12dipole_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar12dipole_angleD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angle10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1440) %11)
  %12 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1440) %13)
  %14 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1440) %15)
  %16 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef i32 @_ZN12colvarmodule10atom_group11calc_dipoleERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %19 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZNK12colvarmodule10atom_group6dipoleEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %20)
  %21 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 24, i1 false)
  %22 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 4
  %23 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 6
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 320
  %26 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %25, i32 noundef 12)
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %29

28:                                               ; preds = %1
  call void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %29

29:                                               ; preds = %28, %27
  %30 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 24, i1 false)
  %31 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 5
  %32 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  %33 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 7
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 4
  %35 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 5
  %36 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 6
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 7
  %40 = load double, ptr %39, align 8
  %41 = fmul double %38, %40
  %42 = fdiv double %36, %41
  store double %42, ptr %8, align 8
  %43 = call noundef double @_ZN12colvarmodule4acosERKd(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %44 = fmul double 0x404CA5DC1A63C1F8, %43
  %45 = getelementptr inbounds %"class.colvar::cvc", ptr %9, i32 0, i32 13
  %46 = getelementptr inbounds %class.colvarvalue, ptr %45, i32 0, i32 1
  store double %44, ptr %46, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angle14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca %"class.colvarmodule::rvector", align 8
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = alloca %"class.colvarmodule::rvector", align 8
  %11 = alloca %"class.colvarmodule::rvector", align 8
  %12 = alloca %"class.colvarmodule::rvector", align 8
  %13 = alloca %"class.colvarmodule::rvector", align 8
  %14 = alloca %"class.colvarmodule::rvector", align 8
  %15 = alloca %"class.colvarmodule::rvector", align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 5
  %25 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 6
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 7
  %29 = load double, ptr %28, align 8
  %30 = fmul double %27, %29
  %31 = fdiv double %25, %30
  store double %31, ptr %3, align 8
  %32 = load double, ptr %3, align 8
  %33 = load double, ptr %3, align 8
  %34 = fneg double %32
  %35 = call double @llvm.fmuladd.f64(double %34, double %33, double 1.000000e+00)
  store double %35, ptr %5, align 8
  %36 = call noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %37 = fdiv double -1.000000e+00, %36
  store double %37, ptr %4, align 8
  %38 = load double, ptr %4, align 8
  %39 = fmul double 0x404CA5DC1A63C1F8, %38
  %40 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 6
  %41 = load double, ptr %40, align 8
  %42 = fdiv double 1.000000e+00, %41
  %43 = fmul double %39, %42
  %44 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 5
  %45 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 7
  %46 = load double, ptr %45, align 8
  call void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef %46)
  %47 = load double, ptr %3, align 8
  %48 = fmul double -1.000000e+00, %47
  %49 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 4
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %10, double noundef %48, ptr noundef nonnull align 8 dereferenceable(24) %49)
  %50 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 6
  %51 = load double, ptr %50, align 8
  call void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, double noundef %51)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, double noundef %43, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %52 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %6, i64 24, i1 false)
  %53 = load double, ptr %4, align 8
  %54 = fmul double 0x404CA5DC1A63C1F8, %53
  %55 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 7
  %56 = load double, ptr %55, align 8
  %57 = fdiv double 1.000000e+00, %56
  %58 = fmul double %54, %57
  %59 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 4
  %60 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 6
  %61 = load double, ptr %60, align 8
  call void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %59, double noundef %61)
  %62 = load double, ptr %3, align 8
  %63 = fmul double -1.000000e+00, %62
  %64 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 5
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %15, double noundef %63, ptr noundef nonnull align 8 dereferenceable(24) %64)
  %65 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 7
  %66 = load double, ptr %65, align 8
  call void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %66)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %11, double noundef %58, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %67 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %11, i64 24, i1 false)
  %68 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %69, i32 0, i32 18
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %73, i32 0, i32 17
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %71, %75
  store double %76, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %77

77:                                               ; preds = %105, %1
  %78 = load i64, ptr %17, align 8
  %79 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %80)
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %77
  %84 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %17, align 8
  %87 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %85, i64 noundef %86)
  %88 = getelementptr inbounds %"class.colvarmodule::atom", ptr %87, i32 0, i32 3
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %17, align 8
  %93 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %91, i64 noundef %92)
  %94 = getelementptr inbounds %"class.colvarmodule::atom", ptr %93, i32 0, i32 2
  %95 = load double, ptr %94, align 8
  %96 = fmul double -1.000000e+00, %95
  %97 = load double, ptr %16, align 8
  %98 = call double @llvm.fmuladd.f64(double %96, double %97, double %89)
  %99 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 8
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %18, double noundef %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
  %100 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %17, align 8
  %103 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %101, i64 noundef %102)
  %104 = getelementptr inbounds %"class.colvarmodule::atom", ptr %103, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %104, ptr align 8 %18, i64 24, i1 false)
  br label %105

105:                                              ; preds = %83
  %106 = load i64, ptr %17, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %17, align 8
  br label %77, !llvm.loop !5

108:                                              ; preds = %77
  store i64 0, ptr %17, align 8
  br label %109

109:                                              ; preds = %133, %108
  %110 = load i64, ptr %17, align 8
  %111 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %112)
  %114 = icmp ult i64 %110, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %109
  %116 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %17, align 8
  %119 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %117, i64 noundef %118)
  %120 = getelementptr inbounds %"class.colvarmodule::atom", ptr %119, i32 0, i32 2
  %121 = load double, ptr %120, align 8
  %122 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %123, i32 0, i32 17
  %125 = load double, ptr %124, align 8
  %126 = fdiv double %121, %125
  %127 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 9
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %20, double noundef %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
  call void @_ZmlRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, double noundef -1.000000e+00)
  %128 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %17, align 8
  %131 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %129, i64 noundef %130)
  %132 = getelementptr inbounds %"class.colvarmodule::atom", ptr %131, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %19, i64 24, i1 false)
  br label %133

133:                                              ; preds = %115
  %134 = load i64, ptr %17, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %17, align 8
  br label %109, !llvm.loop !7

136:                                              ; preds = %109
  store i64 0, ptr %17, align 8
  br label %137

137:                                              ; preds = %161, %136
  %138 = load i64, ptr %17, align 8
  %139 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %140)
  %142 = icmp ult i64 %138, %141
  br i1 %142, label %143, label %164

143:                                              ; preds = %137
  %144 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %17, align 8
  %147 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %145, i64 noundef %146)
  %148 = getelementptr inbounds %"class.colvarmodule::atom", ptr %147, i32 0, i32 2
  %149 = load double, ptr %148, align 8
  %150 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %151, i32 0, i32 17
  %153 = load double, ptr %152, align 8
  %154 = fdiv double %149, %153
  %155 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 9
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %21, double noundef %154, ptr noundef nonnull align 8 dereferenceable(24) %155)
  %156 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %17, align 8
  %159 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1440) %157, i64 noundef %158)
  %160 = getelementptr inbounds %"class.colvarmodule::atom", ptr %159, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %21, i64 24, i1 false)
  br label %161

161:                                              ; preds = %143
  %162 = load i64, ptr %17, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %17, align 8
  br label %137, !llvm.loop !8

164:                                              ; preds = %137
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angle11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %7, i32 0, i32 19
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %18, i32 0, i32 19
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.colvarvalue, ptr %25, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %22, %16
  %28 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %5, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %29, i32 0, i32 19
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %5, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %class.colvarvalue, ptr %36, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %38

38:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6colvar12dipole_angle5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 align 2 {
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
define void @_ZNK6colvar12dipole_angle11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1785) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar12dipole_angle11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1785) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
  call void %14(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1785) %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar12dipole_angleD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar12dipole_angleD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar12dipole_angleD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar12dipole_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(1785) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar8dihedralD2Ev(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar8dihedralD0Ev(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar8dihedralD2Ev(ptr noundef nonnull align 8 dereferenceable(1753) %3) #13
  call void @_ZdlPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca %"class.colvarmodule::rvector", align 8
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = alloca %"class.colvarmodule::rvector", align 8
  %11 = alloca %"class.colvarmodule::rvector", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1440) %16)
  %17 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1440) %18)
  %19 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1440) %20)
  %21 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  call void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(1440) %22)
  %23 = getelementptr inbounds i8, ptr %14, i64 320
  %24 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %23, i32 noundef 12)
  br i1 %24, label %25, label %26

25:                                               ; preds = %1
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %27

26:                                               ; preds = %1
  call void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %27

27:                                               ; preds = %26, %25
  %28 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %7, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %14, i64 320
  %30 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef 12)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %33

32:                                               ; preds = %27
  call void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %33

33:                                               ; preds = %32, %31
  %34 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %8, i64 24, i1 false)
  %35 = getelementptr inbounds i8, ptr %14, i64 320
  %36 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %35, i32 noundef 12)
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %39

38:                                               ; preds = %33
  call void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %39

39:                                               ; preds = %38, %37
  %40 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %9, i64 24, i1 false)
  %41 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 5
  %42 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 6
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
  %43 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 6
  %44 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 7
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store double %45, ptr %12, align 8
  %46 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 7
  %47 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %48 = getelementptr inbounds %"class.colvar::dihedral", ptr %14, i32 0, i32 6
  %49 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = fmul double %47, %49
  store double %50, ptr %13, align 8
  %51 = call noundef double @_ZN12colvarmodule5atan2ERKdS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %52 = fmul double 0x404CA5DC1A63C1F8, %51
  %53 = getelementptr inbounds %"class.colvar::cvc", ptr %14, i32 0, i32 13
  %54 = getelementptr inbounds %class.colvarvalue, ptr %53, i32 0, i32 1
  store double %52, ptr %54, align 8
  %55 = getelementptr inbounds %"class.colvar::cvc", ptr %14, i32 0, i32 13
  %56 = load ptr, ptr %14, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 25
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(1753) %14, ptr noundef nonnull align 8 dereferenceable(168) %55)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %"class.colvarmodule::rvector", align 8
  %12 = alloca %"class.colvarmodule::rvector", align 8
  %13 = alloca %"class.colvarmodule::rvector", align 8
  %14 = alloca %"class.colvarmodule::rvector", align 8
  %15 = alloca %"class.colvarmodule::rvector", align 8
  %16 = alloca %"class.colvarmodule::rvector", align 8
  %17 = alloca %"class.colvarmodule::rvector", align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca %"class.colvarmodule::rvector", align 8
  %23 = alloca %"class.colvarmodule::rvector", align 8
  %24 = alloca %"class.colvarmodule::rvector", align 8
  %25 = alloca %"class.colvarmodule::rvector", align 8
  %26 = alloca %"class.colvarmodule::rvector", align 8
  %27 = alloca %"class.colvarmodule::rvector", align 8
  %28 = alloca %"class.colvarmodule::rvector", align 8
  %29 = alloca %"class.colvarmodule::rvector", align 8
  %30 = alloca %"class.colvarmodule::rvector", align 8
  %31 = alloca %"class.colvarmodule::rvector", align 8
  %32 = alloca %"class.colvarmodule::rvector", align 8
  %33 = alloca %"class.colvarmodule::rvector", align 8
  %34 = alloca %"class.colvarmodule::rvector", align 8
  %35 = alloca double, align 8
  %36 = alloca %"class.colvarmodule::rvector", align 8
  %37 = alloca %"class.colvarmodule::rvector", align 8
  %38 = alloca %"class.colvarmodule::rvector", align 8
  %39 = alloca %"class.colvarmodule::rvector", align 8
  %40 = alloca %"class.colvarmodule::rvector", align 8
  %41 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
  %45 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store double %45, ptr %4, align 8
  %46 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %47 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 7
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
  %48 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store double %48, ptr %6, align 8
  %49 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %50 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store double %50, ptr %8, align 8
  %51 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %52 = load double, ptr %4, align 8
  %53 = load double, ptr %6, align 8
  %54 = fmul double %52, %53
  %55 = fdiv double %51, %54
  store double %55, ptr %9, align 8
  %56 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %57 = load double, ptr %8, align 8
  %58 = load double, ptr %6, align 8
  %59 = fmul double %57, %58
  %60 = fdiv double %56, %59
  store double %60, ptr %10, align 8
  call void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %61 = load double, ptr %6, align 8
  %62 = fdiv double 1.000000e+00, %61
  store double %62, ptr %6, align 8
  %63 = load double, ptr %6, align 8
  call void @_ZN12colvarmodule7rvectormLEd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %63)
  %64 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %65 = fcmp ogt double %64, 1.000000e-01
  br i1 %65, label %66, label %84

66:                                               ; preds = %1
  %67 = load double, ptr %4, align 8
  %68 = fdiv double 1.000000e+00, %67
  store double %68, ptr %4, align 8
  %69 = load double, ptr %4, align 8
  call void @_ZN12colvarmodule7rvectormLEd(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef %69)
  %70 = load double, ptr %4, align 8
  %71 = load double, ptr %9, align 8
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %16, double noundef %71, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %14, double noundef %70, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %72 = load double, ptr %6, align 8
  %73 = load double, ptr %9, align 8
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, double noundef %73, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %17, double noundef %72, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %74 = load double, ptr %10, align 8
  %75 = fdiv double 1.000000e+00, %74
  %76 = fmul double %75, 0x404CA5DC1A63C1F8
  store double %76, ptr %20, align 8
  %77 = load double, ptr %20, align 8
  %78 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %21, double noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 24, i1 false)
  %79 = load double, ptr %20, align 8
  %80 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %80)
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %23, double noundef %79, ptr noundef nonnull align 8 dereferenceable(24) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 24, i1 false)
  %81 = load double, ptr %20, align 8
  %82 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %82)
  %83 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 7
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %25, double noundef %81, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 24, i1 false)
  br label %439

84:                                               ; preds = %1
  %85 = load double, ptr %8, align 8
  %86 = fdiv double 1.000000e+00, %85
  store double %86, ptr %8, align 8
  %87 = load double, ptr %8, align 8
  call void @_ZN12colvarmodule7rvectormLEd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %87)
  %88 = load double, ptr %8, align 8
  %89 = load double, ptr %10, align 8
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %31, double noundef %89, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %29, double noundef %88, ptr noundef nonnull align 8 dereferenceable(24) %30)
  %90 = load double, ptr %6, align 8
  %91 = load double, ptr %10, align 8
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %34, double noundef %91, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %32, double noundef %90, ptr noundef nonnull align 8 dereferenceable(24) %33)
  %92 = load double, ptr %9, align 8
  %93 = fdiv double -1.000000e+00, %92
  %94 = fmul double %93, 0x404CA5DC1A63C1F8
  store double %94, ptr %35, align 8
  %95 = load double, ptr %35, align 8
  %96 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %97 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %96, i32 0, i32 1
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %100 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %99, i32 0, i32 1
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %103 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %102, i32 0, i32 2
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %106 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %105, i32 0, i32 2
  %107 = load double, ptr %106, align 8
  %108 = fmul double %104, %107
  %109 = call double @llvm.fmuladd.f64(double %98, double %101, double %108)
  %110 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 0
  %111 = load double, ptr %110, align 8
  %112 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %113 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8
  %115 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %116 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %115, i32 0, i32 1
  %117 = load double, ptr %116, align 8
  %118 = fmul double %114, %117
  %119 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 1
  %120 = load double, ptr %119, align 8
  %121 = fmul double %118, %120
  %122 = fneg double %121
  %123 = call double @llvm.fmuladd.f64(double %109, double %111, double %122)
  %124 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %125 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %124, i32 0, i32 0
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %128 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %127, i32 0, i32 2
  %129 = load double, ptr %128, align 8
  %130 = fmul double %126, %129
  %131 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 2
  %132 = load double, ptr %131, align 8
  %133 = fneg double %130
  %134 = call double @llvm.fmuladd.f64(double %133, double %132, double %123)
  %135 = fmul double %95, %134
  %136 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %11, i32 0, i32 0
  store double %135, ptr %136, align 8
  %137 = load double, ptr %35, align 8
  %138 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %139 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %138, i32 0, i32 2
  %140 = load double, ptr %139, align 8
  %141 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %142 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %141, i32 0, i32 2
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %145 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %144, i32 0, i32 0
  %146 = load double, ptr %145, align 8
  %147 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %148 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %147, i32 0, i32 0
  %149 = load double, ptr %148, align 8
  %150 = fmul double %146, %149
  %151 = call double @llvm.fmuladd.f64(double %140, double %143, double %150)
  %152 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 1
  %153 = load double, ptr %152, align 8
  %154 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %155 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %154, i32 0, i32 1
  %156 = load double, ptr %155, align 8
  %157 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %158 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %157, i32 0, i32 2
  %159 = load double, ptr %158, align 8
  %160 = fmul double %156, %159
  %161 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 2
  %162 = load double, ptr %161, align 8
  %163 = fmul double %160, %162
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %151, double %153, double %164)
  %166 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %167 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %166, i32 0, i32 1
  %168 = load double, ptr %167, align 8
  %169 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %170 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %169, i32 0, i32 0
  %171 = load double, ptr %170, align 8
  %172 = fmul double %168, %171
  %173 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 0
  %174 = load double, ptr %173, align 8
  %175 = fneg double %172
  %176 = call double @llvm.fmuladd.f64(double %175, double %174, double %165)
  %177 = fmul double %137, %176
  %178 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %11, i32 0, i32 1
  store double %177, ptr %178, align 8
  %179 = load double, ptr %35, align 8
  %180 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %181 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %180, i32 0, i32 0
  %182 = load double, ptr %181, align 8
  %183 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %184 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %183, i32 0, i32 0
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %187 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %186, i32 0, i32 1
  %188 = load double, ptr %187, align 8
  %189 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %190 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %189, i32 0, i32 1
  %191 = load double, ptr %190, align 8
  %192 = fmul double %188, %191
  %193 = call double @llvm.fmuladd.f64(double %182, double %185, double %192)
  %194 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 2
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %197 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %196, i32 0, i32 2
  %198 = load double, ptr %197, align 8
  %199 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %200 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %199, i32 0, i32 0
  %201 = load double, ptr %200, align 8
  %202 = fmul double %198, %201
  %203 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 0
  %204 = load double, ptr %203, align 8
  %205 = fmul double %202, %204
  %206 = fneg double %205
  %207 = call double @llvm.fmuladd.f64(double %193, double %195, double %206)
  %208 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %209 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %208, i32 0, i32 2
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %212 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %211, i32 0, i32 1
  %213 = load double, ptr %212, align 8
  %214 = fmul double %210, %213
  %215 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 1
  %216 = load double, ptr %215, align 8
  %217 = fneg double %214
  %218 = call double @llvm.fmuladd.f64(double %217, double %216, double %207)
  %219 = fmul double %179, %218
  %220 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %11, i32 0, i32 2
  store double %219, ptr %220, align 8
  %221 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %36, i64 24, i1 false)
  %222 = load double, ptr %35, align 8
  call void @_ZN12colvarmodule7rvectormLEd(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %222)
  %223 = load double, ptr %35, align 8
  %224 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %225 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %224, i32 0, i32 1
  %226 = load double, ptr %225, align 8
  %227 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %228 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %227, i32 0, i32 1
  %229 = load double, ptr %228, align 8
  %230 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %231 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %230, i32 0, i32 2
  %232 = load double, ptr %231, align 8
  %233 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %234 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %233, i32 0, i32 2
  %235 = load double, ptr %234, align 8
  %236 = fmul double %232, %235
  %237 = call double @llvm.fmuladd.f64(double %226, double %229, double %236)
  %238 = fneg double %237
  %239 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 0
  %240 = load double, ptr %239, align 8
  %241 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %242 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %241, i32 0, i32 0
  %243 = load double, ptr %242, align 8
  %244 = fmul double 2.000000e+00, %243
  %245 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %246 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %245, i32 0, i32 1
  %247 = load double, ptr %246, align 8
  %248 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %249 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %248, i32 0, i32 0
  %250 = load double, ptr %249, align 8
  %251 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %252 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %251, i32 0, i32 1
  %253 = load double, ptr %252, align 8
  %254 = fmul double %250, %253
  %255 = fneg double %254
  %256 = call double @llvm.fmuladd.f64(double %244, double %247, double %255)
  %257 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 1
  %258 = load double, ptr %257, align 8
  %259 = fmul double %256, %258
  %260 = call double @llvm.fmuladd.f64(double %238, double %240, double %259)
  %261 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %262 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %261, i32 0, i32 0
  %263 = load double, ptr %262, align 8
  %264 = fmul double 2.000000e+00, %263
  %265 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %266 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %265, i32 0, i32 2
  %267 = load double, ptr %266, align 8
  %268 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %269 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %268, i32 0, i32 0
  %270 = load double, ptr %269, align 8
  %271 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %272 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %271, i32 0, i32 2
  %273 = load double, ptr %272, align 8
  %274 = fmul double %270, %273
  %275 = fneg double %274
  %276 = call double @llvm.fmuladd.f64(double %264, double %267, double %275)
  %277 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 2
  %278 = load double, ptr %277, align 8
  %279 = call double @llvm.fmuladd.f64(double %276, double %278, double %260)
  %280 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %32, i32 0, i32 2
  %281 = load double, ptr %280, align 8
  %282 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 7
  %283 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %282, i32 0, i32 1
  %284 = load double, ptr %283, align 8
  %285 = call double @llvm.fmuladd.f64(double %281, double %284, double %279)
  %286 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %32, i32 0, i32 1
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 7
  %289 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %288, i32 0, i32 2
  %290 = load double, ptr %289, align 8
  %291 = fneg double %287
  %292 = call double @llvm.fmuladd.f64(double %291, double %290, double %285)
  %293 = fmul double %223, %292
  %294 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %12, i32 0, i32 0
  store double %293, ptr %294, align 8
  %295 = load double, ptr %35, align 8
  %296 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %297 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %296, i32 0, i32 2
  %298 = load double, ptr %297, align 8
  %299 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %300 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %299, i32 0, i32 2
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %303 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %302, i32 0, i32 0
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %306 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %305, i32 0, i32 0
  %307 = load double, ptr %306, align 8
  %308 = fmul double %304, %307
  %309 = call double @llvm.fmuladd.f64(double %298, double %301, double %308)
  %310 = fneg double %309
  %311 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 1
  %312 = load double, ptr %311, align 8
  %313 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %314 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %313, i32 0, i32 1
  %315 = load double, ptr %314, align 8
  %316 = fmul double 2.000000e+00, %315
  %317 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %318 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %317, i32 0, i32 2
  %319 = load double, ptr %318, align 8
  %320 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %321 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %320, i32 0, i32 1
  %322 = load double, ptr %321, align 8
  %323 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %324 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %323, i32 0, i32 2
  %325 = load double, ptr %324, align 8
  %326 = fmul double %322, %325
  %327 = fneg double %326
  %328 = call double @llvm.fmuladd.f64(double %316, double %319, double %327)
  %329 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 2
  %330 = load double, ptr %329, align 8
  %331 = fmul double %328, %330
  %332 = call double @llvm.fmuladd.f64(double %310, double %312, double %331)
  %333 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %334 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %333, i32 0, i32 1
  %335 = load double, ptr %334, align 8
  %336 = fmul double 2.000000e+00, %335
  %337 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %338 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %337, i32 0, i32 0
  %339 = load double, ptr %338, align 8
  %340 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %341 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %340, i32 0, i32 1
  %342 = load double, ptr %341, align 8
  %343 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %344 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %343, i32 0, i32 0
  %345 = load double, ptr %344, align 8
  %346 = fmul double %342, %345
  %347 = fneg double %346
  %348 = call double @llvm.fmuladd.f64(double %336, double %339, double %347)
  %349 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 0
  %350 = load double, ptr %349, align 8
  %351 = call double @llvm.fmuladd.f64(double %348, double %350, double %332)
  %352 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %32, i32 0, i32 0
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 7
  %355 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %354, i32 0, i32 2
  %356 = load double, ptr %355, align 8
  %357 = call double @llvm.fmuladd.f64(double %353, double %356, double %351)
  %358 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %32, i32 0, i32 2
  %359 = load double, ptr %358, align 8
  %360 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 7
  %361 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %360, i32 0, i32 0
  %362 = load double, ptr %361, align 8
  %363 = fneg double %359
  %364 = call double @llvm.fmuladd.f64(double %363, double %362, double %357)
  %365 = fmul double %295, %364
  %366 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %12, i32 0, i32 1
  store double %365, ptr %366, align 8
  %367 = load double, ptr %35, align 8
  %368 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %369 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %368, i32 0, i32 0
  %370 = load double, ptr %369, align 8
  %371 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %372 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %371, i32 0, i32 0
  %373 = load double, ptr %372, align 8
  %374 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %375 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %374, i32 0, i32 1
  %376 = load double, ptr %375, align 8
  %377 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %378 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %377, i32 0, i32 1
  %379 = load double, ptr %378, align 8
  %380 = fmul double %376, %379
  %381 = call double @llvm.fmuladd.f64(double %370, double %373, double %380)
  %382 = fneg double %381
  %383 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 2
  %384 = load double, ptr %383, align 8
  %385 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %386 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %385, i32 0, i32 2
  %387 = load double, ptr %386, align 8
  %388 = fmul double 2.000000e+00, %387
  %389 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %390 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %389, i32 0, i32 0
  %391 = load double, ptr %390, align 8
  %392 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %393 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %392, i32 0, i32 2
  %394 = load double, ptr %393, align 8
  %395 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %396 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %395, i32 0, i32 0
  %397 = load double, ptr %396, align 8
  %398 = fmul double %394, %397
  %399 = fneg double %398
  %400 = call double @llvm.fmuladd.f64(double %388, double %391, double %399)
  %401 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 0
  %402 = load double, ptr %401, align 8
  %403 = fmul double %400, %402
  %404 = call double @llvm.fmuladd.f64(double %382, double %384, double %403)
  %405 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %406 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %405, i32 0, i32 2
  %407 = load double, ptr %406, align 8
  %408 = fmul double 2.000000e+00, %407
  %409 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %410 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %409, i32 0, i32 1
  %411 = load double, ptr %410, align 8
  %412 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 5
  %413 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %412, i32 0, i32 2
  %414 = load double, ptr %413, align 8
  %415 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 6
  %416 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %415, i32 0, i32 1
  %417 = load double, ptr %416, align 8
  %418 = fmul double %414, %417
  %419 = fneg double %418
  %420 = call double @llvm.fmuladd.f64(double %408, double %411, double %419)
  %421 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i32 0, i32 1
  %422 = load double, ptr %421, align 8
  %423 = call double @llvm.fmuladd.f64(double %420, double %422, double %404)
  %424 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %32, i32 0, i32 1
  %425 = load double, ptr %424, align 8
  %426 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 7
  %427 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %426, i32 0, i32 0
  %428 = load double, ptr %427, align 8
  %429 = call double @llvm.fmuladd.f64(double %425, double %428, double %423)
  %430 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %32, i32 0, i32 0
  %431 = load double, ptr %430, align 8
  %432 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 7
  %433 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %432, i32 0, i32 1
  %434 = load double, ptr %433, align 8
  %435 = fneg double %431
  %436 = call double @llvm.fmuladd.f64(double %435, double %434, double %429)
  %437 = fmul double %367, %436
  %438 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %12, i32 0, i32 2
  store double %437, ptr %438, align 8
  br label %439

439:                                              ; preds = %84, %66
  %440 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  call void @_ZngRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %441, ptr noundef nonnull align 8 dereferenceable(24) %37)
  %442 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  call void @_ZngRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %443, ptr noundef nonnull align 8 dereferenceable(24) %38)
  %444 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 3
  %445 = load ptr, ptr %444, align 8
  call void @_ZngRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %445, ptr noundef nonnull align 8 dereferenceable(24) %40)
  %446 = getelementptr inbounds %"class.colvar::dihedral", ptr %42, i32 0, i32 4
  %447 = load ptr, ptr %446, align 8
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %447, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.colvarmodule::rvector", align 8
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = alloca %"class.colvarmodule::rvector", align 8
  %11 = alloca %"class.colvarmodule::rvector", align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %"class.colvar::dihedral", ptr %21, i32 0, i32 5
  call void @_ZNK12colvarmodule7rvector4unitEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %23 = getelementptr inbounds %"class.colvar::dihedral", ptr %21, i32 0, i32 6
  call void @_ZNK12colvarmodule7rvector4unitEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %24 = getelementptr inbounds %"class.colvar::dihedral", ptr %21, i32 0, i32 7
  call void @_ZNK12colvarmodule7rvector4unitEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %25 = getelementptr inbounds %"class.colvar::dihedral", ptr %21, i32 0, i32 5
  %26 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store double %26, ptr %6, align 8
  %27 = getelementptr inbounds %"class.colvar::dihedral", ptr %21, i32 0, i32 7
  %28 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  store double %28, ptr %7, align 8
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZNK12colvarmodule7rvector4unitEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZNK12colvarmodule7rvector4unitEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %29 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
  store double %29, ptr %12, align 8
  %30 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store double %30, ptr %13, align 8
  %31 = load double, ptr %6, align 8
  %32 = load double, ptr %12, align 8
  %33 = load double, ptr %12, align 8
  %34 = fneg double %32
  %35 = call double @llvm.fmuladd.f64(double %34, double %33, double 1.000000e+00)
  store double %35, ptr %15, align 8
  %36 = call noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %37 = fmul double %31, %36
  store double %37, ptr %14, align 8
  %38 = load double, ptr %7, align 8
  %39 = load double, ptr %13, align 8
  %40 = load double, ptr %13, align 8
  %41 = fneg double %39
  %42 = call double @llvm.fmuladd.f64(double %41, double %40, double 1.000000e+00)
  store double %42, ptr %17, align 8
  %43 = call noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %44 = fmul double %38, %43
  store double %44, ptr %16, align 8
  %45 = getelementptr inbounds %"class.colvar::dihedral", ptr %21, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %46)
  %47 = getelementptr inbounds i8, ptr %21, i64 320
  %48 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %47, i32 noundef 10)
  br i1 %48, label %49, label %58

49:                                               ; preds = %1
  %50 = load double, ptr %14, align 8
  %51 = fmul double 0x3F91DF46A2529D39, %50
  %52 = getelementptr inbounds %"class.colvar::dihedral", ptr %21, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(1440) %53)
  %54 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %55 = fmul double %51, %54
  %56 = getelementptr inbounds %"class.colvar::cvc", ptr %21, i32 0, i32 15
  %57 = getelementptr inbounds %class.colvarvalue, ptr %56, i32 0, i32 1
  store double %55, ptr %57, align 8
  br label %74

58:                                               ; preds = %1
  %59 = getelementptr inbounds %"class.colvar::dihedral", ptr %21, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %60)
  %61 = load double, ptr %14, align 8
  %62 = getelementptr inbounds %"class.colvar::dihedral", ptr %21, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(1440) %63)
  %64 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %65 = load double, ptr %16, align 8
  %66 = getelementptr inbounds %"class.colvar::dihedral", ptr %21, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(1440) %67)
  %68 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %69 = fmul double %65, %68
  %70 = call double @llvm.fmuladd.f64(double %61, double %64, double %69)
  %71 = fmul double 0x3F81DF46A2529D39, %70
  %72 = getelementptr inbounds %"class.colvar::cvc", ptr %21, i32 0, i32 15
  %73 = getelementptr inbounds %class.colvarvalue, ptr %72, i32 0, i32 1
  store double %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %58, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.colvarvalue, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %4, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %"class.colvar::cvc", ptr %7, i32 0, i32 16
  %9 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #13
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #13
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1753) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.colvar::dihedral", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %7, i32 0, i32 19
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.colvar::dihedral", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %13, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %11, %2
  %17 = getelementptr inbounds %"class.colvar::dihedral", ptr %5, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %18, i32 0, i32 19
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.colvar::dihedral", ptr %5, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %class.colvarvalue, ptr %25, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %24, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %27

27:                                               ; preds = %22, %16
  %28 = getelementptr inbounds %"class.colvar::dihedral", ptr %5, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %29, i32 0, i32 19
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.colvar::dihedral", ptr %5, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %class.colvarvalue, ptr %36, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %35, ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %38

38:                                               ; preds = %33, %27
  %39 = getelementptr inbounds %"class.colvar::dihedral", ptr %5, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %40, i32 0, i32 19
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %49, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.colvar::dihedral", ptr %5, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %class.colvarvalue, ptr %47, i32 0, i32 1
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %46, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %49

49:                                               ; preds = %44, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZNK6colvar8dihedral5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1753) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.colvarvalue, ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.colvarvalue, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = fsub double %10, %13
  store double %14, ptr %7, align 8
  %15 = load double, ptr %7, align 8
  %16 = fcmp olt double %15, -1.800000e+02
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load double, ptr %7, align 8
  %19 = fadd double %18, 3.600000e+02
  br label %30

20:                                               ; preds = %3
  %21 = load double, ptr %7, align 8
  %22 = fcmp ogt double %21, 1.800000e+02
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load double, ptr %7, align 8
  %25 = fsub double %24, 3.600000e+02
  br label %28

26:                                               ; preds = %20
  %27 = load double, ptr %7, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi double [ %25, %23 ], [ %27, %26 ]
  br label %30

30:                                               ; preds = %28, %17
  %31 = phi double [ %19, %17 ], [ %29, %28 ]
  store double %31, ptr %7, align 8
  %32 = load double, ptr %7, align 8
  %33 = load double, ptr %7, align 8
  %34 = fmul double %32, %33
  ret double %34
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar8dihedral11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1753) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %class.colvarvalue, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fsub double %13, %16
  store double %17, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = fcmp olt double %18, -1.800000e+02
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load double, ptr %9, align 8
  %22 = fadd double %21, 3.600000e+02
  br label %33

23:                                               ; preds = %4
  %24 = load double, ptr %9, align 8
  %25 = fcmp ogt double %24, 1.800000e+02
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load double, ptr %9, align 8
  %28 = fsub double %27, 3.600000e+02
  br label %31

29:                                               ; preds = %23
  %30 = load double, ptr %9, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi double [ %28, %26 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi double [ %22, %20 ], [ %32, %31 ]
  store double %34, ptr %9, align 8
  %35 = load double, ptr %9, align 8
  %36 = fmul double 2.000000e+00, %35
  store double %36, ptr %10, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar8dihedral11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1753) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %class.colvarvalue, ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fsub double %13, %16
  store double %17, ptr %9, align 8
  %18 = load double, ptr %9, align 8
  %19 = fcmp olt double %18, -1.800000e+02
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load double, ptr %9, align 8
  %22 = fadd double %21, 3.600000e+02
  br label %33

23:                                               ; preds = %4
  %24 = load double, ptr %9, align 8
  %25 = fcmp ogt double %24, 1.800000e+02
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load double, ptr %9, align 8
  %28 = fsub double %27, 3.600000e+02
  br label %31

29:                                               ; preds = %23
  %30 = load double, ptr %9, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi double [ %28, %26 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi double [ %22, %20 ], [ %32, %31 ]
  store double %34, ptr %9, align 8
  %35 = load double, ptr %9, align 8
  %36 = fmul double -2.000000e+00, %35
  store double %36, ptr %10, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6colvar8dihedral4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1753) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.colvarvalue, ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds %"class.colvar::cvc", ptr %5, i32 0, i32 8
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = fcmp oge double %11, 1.800000e+02
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.colvarvalue, ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fsub double %16, 3.600000e+02
  store double %17, ptr %15, align 8
  br label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.colvarvalue, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds %"class.colvar::cvc", ptr %5, i32 0, i32 8
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = fcmp olt double %24, -1.800000e+02
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %class.colvarvalue, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 3.600000e+02
  store double %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar8dihedralD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar8dihedralD2Ev(ptr noundef nonnull align 8 dereferenceable(1753) %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar8dihedralD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar8dihedralD0Ev(ptr noundef nonnull align 8 dereferenceable(1753) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar5angleE, i32 0, i32 0, i32 2
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 320
  %13 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar5angleE, i32 0, i32 1, i32 2
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 4
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %51

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 5
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %51

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 8
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %51

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 9
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %51

21:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %55

22:                                               ; preds = %21
  %23 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %59

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %9)
          to label %25 unwind label %51

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %9, i64 320
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %26, i32 noundef 8, i1 noundef zeroext true)
          to label %27 unwind label %51

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %9, i64 320
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %28, i32 noundef 9, i1 noundef zeroext true)
          to label %29 unwind label %51

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %9, i64 320
  %31 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %30, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %32 unwind label %51

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  %34 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %35 unwind label %51

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef @.str.2, i1 noundef zeroext false)
          to label %39 unwind label %51

39:                                               ; preds = %35
  %40 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 2
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef @.str.3, i1 noundef zeroext false)
          to label %43 unwind label %51

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.colvar::angle", ptr %9, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 10
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %50 unwind label %51

50:                                               ; preds = %43
  ret void

51:                                               ; preds = %43, %39, %35, %32, %29, %27, %25, %24, %19, %17, %15, %2
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %5, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %6, align 4
  br label %64

55:                                               ; preds = %21
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %5, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %6, align 4
  br label %63

59:                                               ; preds = %22
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %5, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %63

63:                                               ; preds = %59, %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %64

64:                                               ; preds = %63, %51
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %9) #13
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #15
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
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

declare void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648)) #0

declare void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext) #0

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #0

declare noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) #0

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
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #13
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angleC2ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.28", align 1
  %13 = alloca %"class.std::vector.59", align 8
  %14 = alloca %"class.std::allocator.61", align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::vector.59", align 8
  %17 = alloca %"class.std::allocator.61", align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::vector.59", align 8
  %20 = alloca %"class.std::allocator.61", align 1
  %21 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %22)
  %23 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar5angleE, i32 0, i32 0, i32 2
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 320
  %25 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar5angleE, i32 0, i32 1, i32 2
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.colvar::angle", ptr %22, i32 0, i32 4
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %72

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.colvar::angle", ptr %22, i32 0, i32 5
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %72

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.colvar::angle", ptr %22, i32 0, i32 8
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %72

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.colvar::angle", ptr %22, i32 0, i32 9
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %72

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %76

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %22, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %80

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %22)
          to label %37 unwind label %72

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %22, i64 320
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %38, i32 noundef 8, i1 noundef zeroext true)
          to label %39 unwind label %72

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %22, i64 320
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %40, i32 noundef 9, i1 noundef zeroext true)
          to label %41 unwind label %72

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %22, i64 320
  %43 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %42, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %44 unwind label %72

44:                                               ; preds = %41
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #17
          to label %46 unwind label %72

46:                                               ; preds = %44
  store i1 true, ptr %15, align 1
  %47 = load ptr, ptr %6, align 8
  call void @_ZNSaIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %47, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %48 unwind label %85

48:                                               ; preds = %46
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %45, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %49 unwind label %89

49:                                               ; preds = %48
  store i1 false, ptr %15, align 1
  %50 = getelementptr inbounds %"class.colvar::angle", ptr %22, i32 0, i32 1
  store ptr %45, ptr %50, align 8
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #17
          to label %52 unwind label %72

52:                                               ; preds = %49
  store i1 true, ptr %18, align 1
  %53 = load ptr, ptr %7, align 8
  call void @_ZNSaIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %53, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %54 unwind label %97

54:                                               ; preds = %52
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %51, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %55 unwind label %101

55:                                               ; preds = %54
  store i1 false, ptr %18, align 1
  %56 = getelementptr inbounds %"class.colvar::angle", ptr %22, i32 0, i32 2
  store ptr %51, ptr %56, align 8
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #17
          to label %58 unwind label %72

58:                                               ; preds = %55
  store i1 true, ptr %21, align 1
  %59 = load ptr, ptr %8, align 8
  call void @_ZNSaIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %59, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %60 unwind label %109

60:                                               ; preds = %58
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %57, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %61 unwind label %113

61:                                               ; preds = %60
  store i1 false, ptr %21, align 1
  %62 = getelementptr inbounds %"class.colvar::angle", ptr %22, i32 0, i32 3
  store ptr %57, ptr %62, align 8
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  %63 = getelementptr inbounds %"class.colvar::angle", ptr %22, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %22, ptr noundef %64)
          to label %65 unwind label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.colvar::angle", ptr %22, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %22, ptr noundef %67)
          to label %68 unwind label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds %"class.colvar::angle", ptr %22, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %22, ptr noundef %70)
          to label %71 unwind label %72

71:                                               ; preds = %68
  ret void

72:                                               ; preds = %68, %65, %61, %55, %49, %44, %41, %39, %37, %36, %31, %29, %27, %4
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  br label %121

76:                                               ; preds = %33
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %9, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %10, align 4
  br label %84

80:                                               ; preds = %34
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %9, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %84

84:                                               ; preds = %80, %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %121

85:                                               ; preds = %46
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %9, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %10, align 4
  br label %93

89:                                               ; preds = %48
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %93

93:                                               ; preds = %89, %85
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %94 = load i1, ptr %15, align 1
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @_ZdlPv(ptr noundef %45) #14
  br label %96

96:                                               ; preds = %95, %93
  br label %121

97:                                               ; preds = %52
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %9, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %10, align 4
  br label %105

101:                                              ; preds = %54
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %9, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %10, align 4
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %105

105:                                              ; preds = %101, %97
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %106 = load i1, ptr %18, align 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %51) #14
  br label %108

108:                                              ; preds = %107, %105
  br label %121

109:                                              ; preds = %58
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  br label %117

113:                                              ; preds = %60
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %9, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %10, align 4
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  %118 = load i1, ptr %21, align 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  call void @_ZdlPv(ptr noundef %57) #14
  br label %120

120:                                              ; preds = %119, %117
  br label %121

121:                                              ; preds = %120, %108, %96, %84, %72
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %22) #13
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %10, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = call noundef i64 @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8
  call void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(120) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

declare void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.61", align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSaIN12colvarmodule4atomEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.5) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8
  call void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8
  invoke void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN12colvarmodule4atomEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 120
  invoke void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 76861433640456465, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN12colvarmodule4atomEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN12colvarmodule4atomEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIN12colvarmodule4atomEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN12colvarmodule4atomEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12colvarmodule4atomEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN12colvarmodule4atomEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12colvarmodule4atomEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN12colvarmodule4atomEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 76861433640456465
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN12colvarmodule4atomEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIN12colvarmodule4atomEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds %"class.colvarmodule::atom", ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN12colvarmodule4atomEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN12colvarmodule4atomEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN12colvarmodule4atomEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN12colvarmodule4atomEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN12colvarmodule4atomEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 153722867280912930
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 120
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPN12colvarmodule4atomEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN12colvarmodule4atomEmS1_ET_S3_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(120) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPN12colvarmodule4atomEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN12colvarmodule4atomEmS3_EET_S5_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(120) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN12colvarmodule4atomEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN12colvarmodule4atomEmS1_ET_S3_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(120) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN12colvarmodule4atomEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  invoke void @_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(120) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %"class.colvarmodule::atom", ptr %21, i32 1
  store ptr %22, ptr %7, align 8
  br label %11, !llvm.loop !9

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @__cxa_begin_catch(ptr %28) #13
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  invoke void @_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #15
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8
  ret ptr %34

35:                                               ; preds = %32, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %39 unwind label %46

39:                                               ; preds = %35
  br label %41

40:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #16
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(120) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull align 8 dereferenceable(120) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12colvarmodule4atomEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

declare void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12colvarmodule4atomEEEvT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
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
  call void @_ZSt8_DestroyIN12colvarmodule4atomEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.colvarmodule::atom", ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !10

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN12colvarmodule4atomEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN12colvarmodule4atomEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN12colvarmodule4atomEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN12colvarmodule4atomEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN12colvarmodule4atomEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK12colvarmodule10atom_group14center_of_massEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1440) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %4, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

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
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #13
  %10 = getelementptr inbounds %"struct.colvardeps::feature_state", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

declare void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZmiRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fsub double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = fsub double %22, %25
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %12, double noundef %19, double noundef %26)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store double %5, ptr %3, align 8
  %6 = call noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %7, double %10, double %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8
  %25 = call double @llvm.fmuladd.f64(double %21, double %24, double %18)
  ret double %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule4acosERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @acos(double noundef %4) #13
  ret double %5
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
define linkonce_odr noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @sqrt(double noundef %4) #13
  ret double %5
}

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

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: nounwind
declare double @acos(double noundef) #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8
  %12 = fadd double %8, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8
  %19 = fadd double %15, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8
  %26 = fadd double %22, %25
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %12, double noundef %19, double noundef %26)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %5, align 8
  %10 = fdiv double %8, %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = load double, ptr %5, align 8
  %15 = fdiv double %13, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %5, align 8
  %20 = fdiv double %18, %19
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %10, double noundef %15, double noundef %20)
  ret void
}

declare void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZmlRKN12colvarmodule7rvectorEd(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %1, ptr %4, align 8
  store double %2, ptr %5, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %6, %9
  %11 = load double, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = fmul double %11, %14
  %16 = load double, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = fmul double %16, %19
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %10, double noundef %15, double noundef %20)
  ret void
}

declare void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440)) #0

declare void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8, ptr noundef nonnull align 8 dereferenceable(1440)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule3cosERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @cos(double noundef %4) #13
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule3sinERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @sin(double noundef %4) #13
  ret double %5
}

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK11colvarvalue4typeEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
  store i32 %8, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK11colvarvalue4typeEv(ptr noundef nonnull align 8 dereferenceable(168) %9)
  store i32 %10, ptr %6, align 4
  %11 = call noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZNK11colvarvalue4typeEv(ptr noundef nonnull align 8 dereferenceable(168) %12)
  %14 = getelementptr inbounds %class.colvarvalue, ptr %7, i32 0, i32 0
  store i32 %13, ptr %14, align 8
  %15 = call noundef i32 @_ZNK11colvarvalue4typeEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
  switch i32 %15, label %47 [
    i32 1, label %16
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
    i32 5, label %25
    i32 6, label %25
    i32 7, label %29
    i32 0, label %46
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.colvarvalue, ptr %17, i32 0, i32 1
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds %class.colvarvalue, ptr %7, i32 0, i32 1
  store double %19, ptr %20, align 8
  br label %48

21:                                               ; preds = %2, %2, %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.colvarvalue, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds %class.colvarvalue, ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 24, i1 false)
  br label %48

25:                                               ; preds = %2, %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.colvarvalue, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %class.colvarvalue, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 32, i1 false)
  br label %48

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.colvarvalue, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %class.colvarvalue, ptr %7, i32 0, i32 4
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %class.colvarvalue, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %class.colvarvalue, ptr %7, i32 0, i32 5
  %37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %class.colvarvalue, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %class.colvarvalue, ptr %7, i32 0, i32 6
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %39)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %class.colvarvalue, ptr %42, i32 0, i32 7
  %44 = getelementptr inbounds %class.colvarvalue, ptr %7, i32 0, i32 7
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %43)
  br label %48

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46, %2
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %7)
  br label %48

48:                                               ; preds = %47, %29, %25, %21, %16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarvalue, ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds %class.colvarvalue, ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %6 = getelementptr inbounds %class.colvarvalue, ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %7 = getelementptr inbounds %class.colvarvalue, ptr %3, i32 0, i32 4
  call void @_ZN12colvarmodule8vector1dIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: nounwind
declare double @cos(double noundef) #5

; Function Attrs: nounwind
declare double @sin(double noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZN11colvarvalue13type_checkingEv()
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %103

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %102

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %52, label %28

28:                                               ; preds = %24, %20
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %52, label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %52, label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %40, %32, %24
  store i32 0, ptr %3, align 4
  br label %103

53:                                               ; preds = %48, %44
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %60, align 4
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i32 noundef %61)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %62 unwind label %71

62:                                               ; preds = %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.7)
          to label %63 unwind label %75

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %64, align 4
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, i32 noundef %65)
          to label %66 unwind label %79

66:                                               ; preds = %63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %67 unwind label %83

67:                                               ; preds = %66
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.8)
          to label %68 unwind label %87

68:                                               ; preds = %67
  %69 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %70 unwind label %91

70:                                               ; preds = %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  store i32 1, ptr %3, align 4
  br label %103

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %11, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %12, align 4
  br label %99

75:                                               ; preds = %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  br label %98

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  br label %97

83:                                               ; preds = %66
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %11, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %12, align 4
  br label %96

87:                                               ; preds = %67
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %11, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %12, align 4
  br label %95

91:                                               ; preds = %68
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %11, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #13
  br label %95

95:                                               ; preds = %91, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %96

96:                                               ; preds = %95, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %97

97:                                               ; preds = %96, %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %98

98:                                               ; preds = %97, %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  br label %99

99:                                               ; preds = %98, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #13
  br label %105

100:                                              ; preds = %53
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %16
  store i32 0, ptr %3, align 4
  br label %103

103:                                              ; preds = %102, %70, %52, %15
  %104 = load i32, ptr %3, align 4
  ret i32 %104

105:                                              ; preds = %99
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %12, align 4
  %108 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK11colvarvalue4typeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.colvarvalue, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dIdEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.colvarmodule::vector1d", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.colvarmodule::vector1d", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZSt8_DestroyIPN11colvarvalue4TypeES1_EvT_S3_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  call void @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #13
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPN11colvarvalue4TypeES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds i32, ptr %61, i64 %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #13
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %114 = getelementptr inbounds i32, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  %131 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

declare void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN11colvarvalue13type_checkingEv() #1 comdat align 2 {
  ret i1 true
}

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret void
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
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
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #13
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #13
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

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
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, %14
  br i1 %16, label %17, label %133

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %17
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #13
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #13
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %24, ptr %32, ptr %34)
  store ptr %35, ptr %6, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %38, ptr noundef %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
  %43 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %45, i64 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %5, align 8
  %63 = getelementptr inbounds double, ptr %61, i64 %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8
  br label %125

66:                                               ; preds = %17
  %67 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %68 = load i64, ptr %5, align 8
  %69 = icmp uge i64 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #13
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #13
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %12, i32 0, i32 0
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %12, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(ptr %80, ptr %82, ptr %84)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %9, i32 0, i32 0
  store ptr %85, ptr %86, align 8
  %87 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %13, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %9, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(ptr %91, ptr %93, ptr noundef nonnull align 1 dereferenceable(1) %89)
  br label %124

94:                                               ; preds = %66
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %106 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %98, ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %123 = call noundef ptr @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(ptr noundef %114, ptr noundef %118, ptr noundef %121, ptr noundef nonnull align 1 dereferenceable(1) %122)
  br label %124

124:                                              ; preds = %94, %70
  br label %125

125:                                              ; preds = %124, %23
  %126 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %127 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %5, align 8
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  %131 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %14, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %125, %2
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #15
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #13
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %17) #13
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds double, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(ptr %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #13
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #13
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #13
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.69", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds double, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.69", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #15
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN11colvarvalue4TypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11colvarvalue4TypeES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPN11colvarvalue4TypeEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIN11colvarvalue4TypeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPN11colvarvalue4TypeEET_S3_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPN11colvarvalue4TypeEET_S3_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPN11colvarvalue4TypeES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPN11colvarvalue4TypeES2_S1_ET0_T_S4_S3_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN11colvarvalue4TypeEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN11colvarvalue4TypeEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN11colvarvalue4TypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN11colvarvalue4TypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN11colvarvalue4TypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN11colvarvalue4TypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN11colvarvalue4TypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN11colvarvalue4TypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %15) #13
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPN11colvarvalue4TypeEET_S3_(ptr noundef %17) #13
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN11colvarvalue4TypeEPS1_ET1_T0_S6_S5_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN11colvarvalue4TypeEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN11colvarvalue4TypeEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN11colvarvalue4TypeEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN11colvarvalue4TypeEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN11colvarvalue4TypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN11colvarvalue4TypeEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN11colvarvalue4TypeEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN11colvarvalue4TypeEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN11colvarvalue4TypeEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11colvarvalue4TypeEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11colvarvalue4TypeEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11colvarvalue4TypeEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11colvarvalue4TypeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIN11colvarvalue4TypeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN11colvarvalue4TypeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEEEvT_S9_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS5_SaIS5_EEEEEEvT_SB_(ptr %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET1_T0_SD_SC_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.70", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKN11colvarvalue4TypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.70", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKN11colvarvalue4TypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPN11colvarvalue4TypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %22) #13
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN11colvarvalue4TypeEPS1_ET1_T0_S6_S5_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPN11colvarvalue4TypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #13
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #13
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN11colvarvalue4TypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.71", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN11colvarvalue4TypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.71", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPN11colvarvalue4TypeES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPN11colvarvalue4TypeEET_S3_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPN11colvarvalue4TypeEET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPN11colvarvalue4TypeEET_S3_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPN11colvarvalue4TypeES2_ET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPN11colvarvalue4TypeEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPN11colvarvalue4TypeEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPN11colvarvalue4TypeES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPN11colvarvalue4TypeES2_ET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPN11colvarvalue4TypeES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN11colvarvalue4TypeEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN11colvarvalue4TypeES4_EET0_T_S6_S5_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPN11colvarvalue4TypeES4_EET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %6, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17)
  store ptr %18, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %9, align 8
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %22, ptr %24, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %26 unwind label %28

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  ret ptr %27

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %12, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #13
  %35 = load ptr, ptr %9, align 8
  %36 = load i64, ptr %8, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %35, i64 noundef %36)
          to label %37 unwind label %38

37:                                               ; preds = %32
  invoke void @__cxa_rethrow() #15
          to label %52 unwind label %38

38:                                               ; preds = %37, %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %12, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %13, align 4
  invoke void @__cxa_end_catch()
          to label %42 unwind label %49

42:                                               ; preds = %38
  br label %44

43:                                               ; No predecessors!
  call void @llvm.trap()
  unreachable

44:                                               ; preds = %42
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %13, align 4
  %47 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %48 = insertvalue { ptr, i32 } %47, i32 %46, 1
  resume { ptr, i32 } %48

49:                                               ; preds = %38
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #16
  unreachable

52:                                               ; preds = %37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RSaIT0_E(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(ptr %12, ptr %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #13
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #13
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEvT_S7_(ptr %0, ptr %1) #2 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(ptr %10, ptr %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEEEvT_S9_(ptr %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #2 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.72", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.72", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #13
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #13
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #13
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.73", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.73", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #13
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt4copyIPiS0_ET0_T_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN11colvarvalue4TypeES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.colvarmodule::vector1d", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds %"class.colvarmodule::vector1d", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.16", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<colvarvalue::Type, std::allocator<colvarvalue::Type>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN11colvarvalue4TypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN11colvarvalue4TypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN11colvarvalue4TypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN11colvarvalue4TypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12dipole_angleE, i32 0, i32 0, i32 2
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 320
  %13 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12dipole_angleE, i32 0, i32 1, i32 2
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 4
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %44

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 5
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %44

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 8
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %44

19:                                               ; preds = %17
  %20 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 9
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %21 unwind label %44

21:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %22 unwind label %48

22:                                               ; preds = %21
  %23 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %52

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %9)
          to label %25 unwind label %44

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8
  %27 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %28 unwind label %44

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.2, i1 noundef zeroext false)
          to label %32 unwind label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef @.str.3, i1 noundef zeroext false)
          to label %36 unwind label %44

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %9, i32 0, i32 3
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 10
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %43 unwind label %44

43:                                               ; preds = %36
  ret void

44:                                               ; preds = %36, %32, %28, %25, %24, %19, %17, %15, %2
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %57

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  br label %56

52:                                               ; preds = %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %5, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %56

56:                                               ; preds = %52, %48
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %57

57:                                               ; preds = %56, %44
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %9) #13
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angleC2ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.28", align 1
  %13 = alloca %"class.std::vector.59", align 8
  %14 = alloca %"class.std::allocator.61", align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::vector.59", align 8
  %17 = alloca %"class.std::allocator.61", align 1
  %18 = alloca i1, align 1
  %19 = alloca %"class.std::vector.59", align 8
  %20 = alloca %"class.std::allocator.61", align 1
  %21 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %22)
  %23 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12dipole_angleE, i32 0, i32 0, i32 2
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 320
  %25 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12dipole_angleE, i32 0, i32 1, i32 2
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 4
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %65

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 5
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %65

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 8
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %65

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 9
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %65

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %34 unwind label %69

34:                                               ; preds = %33
  %35 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %22, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %36 unwind label %73

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %22)
          to label %37 unwind label %65

37:                                               ; preds = %36
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #17
          to label %39 unwind label %65

39:                                               ; preds = %37
  store i1 true, ptr %15, align 1
  %40 = load ptr, ptr %6, align 8
  call void @_ZNSaIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %41 unwind label %78

41:                                               ; preds = %39
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %38, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %42 unwind label %82

42:                                               ; preds = %41
  store i1 false, ptr %15, align 1
  %43 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 1
  store ptr %38, ptr %43, align 8
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #17
          to label %45 unwind label %65

45:                                               ; preds = %42
  store i1 true, ptr %18, align 1
  %46 = load ptr, ptr %7, align 8
  call void @_ZNSaIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %46, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %47 unwind label %90

47:                                               ; preds = %45
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %44, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %48 unwind label %94

48:                                               ; preds = %47
  store i1 false, ptr %18, align 1
  %49 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 2
  store ptr %44, ptr %49, align 8
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #17
          to label %51 unwind label %65

51:                                               ; preds = %48
  store i1 true, ptr %21, align 1
  %52 = load ptr, ptr %8, align 8
  call void @_ZNSaIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %53 unwind label %102

53:                                               ; preds = %51
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %50, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %54 unwind label %106

54:                                               ; preds = %53
  store i1 false, ptr %21, align 1
  %55 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 3
  store ptr %50, ptr %55, align 8
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  %56 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %22, ptr noundef %57)
          to label %58 unwind label %65

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %22, ptr noundef %60)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %22, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %22, ptr noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %61
  ret void

65:                                               ; preds = %61, %58, %54, %48, %42, %37, %36, %31, %29, %27, %4
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %9, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %10, align 4
  br label %114

69:                                               ; preds = %33
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %9, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %10, align 4
  br label %77

73:                                               ; preds = %34
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %9, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  br label %77

77:                                               ; preds = %73, %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  br label %114

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %9, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %10, align 4
  br label %86

82:                                               ; preds = %41
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  br label %86

86:                                               ; preds = %82, %78
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  %87 = load i1, ptr %15, align 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %38) #14
  br label %89

89:                                               ; preds = %88, %86
  br label %114

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %9, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %10, align 4
  br label %98

94:                                               ; preds = %47
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %9, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %10, align 4
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #13
  %99 = load i1, ptr %18, align 1
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %44) #14
  br label %101

101:                                              ; preds = %100, %98
  br label %114

102:                                              ; preds = %51
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %9, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %10, align 4
  br label %110

106:                                              ; preds = %53
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %110

110:                                              ; preds = %106, %102
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #13
  %111 = load i1, ptr %21, align 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %50) #14
  br label %113

113:                                              ; preds = %112, %110
  br label %114

114:                                              ; preds = %113, %101, %89, %77, %65
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %22) #13
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %10, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %7)
  %8 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12dipole_angleE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 320
  %10 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar12dipole_angleE, i32 0, i32 1, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %7, i32 0, i32 4
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %7, i32 0, i32 5
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %23

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %7, i32 0, i32 8
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.colvar::dipole_angle", ptr %7, i32 0, i32 9
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %18 unwind label %23

18:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %27

19:                                               ; preds = %18
  %20 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %31

21:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %7)
          to label %22 unwind label %23

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %21, %16, %14, %12, %1
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %3, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %4, align 4
  br label %36

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %3, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %4, align 4
  br label %35

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %3, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %7) #13
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %4, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare noundef i32 @_ZN12colvarmodule10atom_group11calc_dipoleERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK12colvarmodule10atom_group6dipoleEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1440) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %4, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1440) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.colvarmodule::atom_group", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule4atomESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret i64 %5
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
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #13
  ret ptr %8
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
define void @_ZN6colvar8dihedralC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1753) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8dihedralE, i32 0, i32 0, i32 2
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 320
  %13 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8dihedralE, i32 0, i32 1, i32 2
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %"class.colvar::dihedral", ptr %9, i32 0, i32 5
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %15 unwind label %53

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.colvar::dihedral", ptr %9, i32 0, i32 6
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %53

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.colvar::dihedral", ptr %9, i32 0, i32 7
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %53

19:                                               ; preds = %17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %20 unwind label %57

20:                                               ; preds = %19
  %21 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %22 unwind label %61

22:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %9)
          to label %23 unwind label %53

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %9, i64 320
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %24, i32 noundef 8, i1 noundef zeroext true)
          to label %25 unwind label %53

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %9, i64 320
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %26, i32 noundef 9, i1 noundef zeroext true)
          to label %27 unwind label %53

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %9, i64 320
  %29 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %28, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %30 unwind label %53

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.1, i1 noundef zeroext false)
          to label %33 unwind label %53

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.colvar::dihedral", ptr %9, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef @.str.2, i1 noundef zeroext false)
          to label %37 unwind label %53

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.colvar::dihedral", ptr %9, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef @.str.3, i1 noundef zeroext false)
          to label %41 unwind label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.colvar::dihedral", ptr %9, i32 0, i32 3
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef @.str.11, i1 noundef zeroext false)
          to label %45 unwind label %53

45:                                               ; preds = %41
  %46 = getelementptr inbounds %"class.colvar::dihedral", ptr %9, i32 0, i32 4
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 10
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %52 unwind label %53

52:                                               ; preds = %45
  ret void

53:                                               ; preds = %45, %41, %37, %33, %30, %27, %25, %23, %22, %17, %15, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %5, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %6, align 4
  br label %66

57:                                               ; preds = %19
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %65

61:                                               ; preds = %20
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %5, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  br label %65

65:                                               ; preds = %61, %57
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #13
  br label %66

66:                                               ; preds = %65, %53
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %9) #13
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

declare void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedralC2ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1753) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.28", align 1
  %15 = alloca %"class.std::vector.59", align 8
  %16 = alloca %"class.std::allocator.61", align 1
  %17 = alloca i1, align 1
  %18 = alloca %"class.std::vector.59", align 8
  %19 = alloca %"class.std::allocator.61", align 1
  %20 = alloca i1, align 1
  %21 = alloca %"class.std::vector.59", align 8
  %22 = alloca %"class.std::allocator.61", align 1
  %23 = alloca i1, align 1
  %24 = alloca %"class.std::vector.59", align 8
  %25 = alloca %"class.std::allocator.61", align 1
  %26 = alloca i1, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %27)
  %28 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8dihedralE, i32 0, i32 0, i32 2
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 320
  %30 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8dihedralE, i32 0, i32 1, i32 2
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds %"class.colvar::dihedral", ptr %27, i32 0, i32 5
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %32 unwind label %85

32:                                               ; preds = %5
  %33 = getelementptr inbounds %"class.colvar::dihedral", ptr %27, i32 0, i32 6
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %34 unwind label %85

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.colvar::dihedral", ptr %27, i32 0, i32 7
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %85

36:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %37 unwind label %89

37:                                               ; preds = %36
  %38 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %27, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %39 unwind label %93

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %27)
          to label %40 unwind label %85

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %27, i64 320
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %41, i32 noundef 8, i1 noundef zeroext true)
          to label %42 unwind label %85

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %27, i64 320
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %43, i32 noundef 9, i1 noundef zeroext true)
          to label %44 unwind label %85

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %27, i64 320
  %46 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %45, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %47 unwind label %85

47:                                               ; preds = %44
  %48 = getelementptr inbounds %"class.colvar::dihedral", ptr %27, i32 0, i32 8
  store i8 0, ptr %48, align 8
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #17
          to label %50 unwind label %85

50:                                               ; preds = %47
  store i1 true, ptr %17, align 1
  %51 = load ptr, ptr %7, align 8
  call void @_ZNSaIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %51, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %52 unwind label %98

52:                                               ; preds = %50
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %49, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %53 unwind label %102

53:                                               ; preds = %52
  store i1 false, ptr %17, align 1
  %54 = getelementptr inbounds %"class.colvar::dihedral", ptr %27, i32 0, i32 1
  store ptr %49, ptr %54, align 8
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #17
          to label %56 unwind label %85

56:                                               ; preds = %53
  store i1 true, ptr %20, align 1
  %57 = load ptr, ptr %8, align 8
  call void @_ZNSaIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %57, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %58 unwind label %110

58:                                               ; preds = %56
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %55, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %59 unwind label %114

59:                                               ; preds = %58
  store i1 false, ptr %20, align 1
  %60 = getelementptr inbounds %"class.colvar::dihedral", ptr %27, i32 0, i32 2
  store ptr %55, ptr %60, align 8
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #17
          to label %62 unwind label %85

62:                                               ; preds = %59
  store i1 true, ptr %23, align 1
  %63 = load ptr, ptr %9, align 8
  call void @_ZNSaIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %63, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %64 unwind label %122

64:                                               ; preds = %62
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %61, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %65 unwind label %126

65:                                               ; preds = %64
  store i1 false, ptr %23, align 1
  %66 = getelementptr inbounds %"class.colvar::dihedral", ptr %27, i32 0, i32 3
  store ptr %61, ptr %66, align 8
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 1440) #17
          to label %68 unwind label %85

68:                                               ; preds = %65
  store i1 true, ptr %26, align 1
  %69 = load ptr, ptr %10, align 8
  call void @_ZNSaIN12colvarmodule4atomEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %69, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %70 unwind label %134

70:                                               ; preds = %68
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %67, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %71 unwind label %138

71:                                               ; preds = %70
  store i1 false, ptr %26, align 1
  %72 = getelementptr inbounds %"class.colvar::dihedral", ptr %27, i32 0, i32 4
  store ptr %67, ptr %72, align 8
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  %73 = getelementptr inbounds %"class.colvar::dihedral", ptr %27, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %27, ptr noundef %74)
          to label %75 unwind label %85

75:                                               ; preds = %71
  %76 = getelementptr inbounds %"class.colvar::dihedral", ptr %27, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %27, ptr noundef %77)
          to label %78 unwind label %85

78:                                               ; preds = %75
  %79 = getelementptr inbounds %"class.colvar::dihedral", ptr %27, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %27, ptr noundef %80)
          to label %81 unwind label %85

81:                                               ; preds = %78
  %82 = getelementptr inbounds %"class.colvar::dihedral", ptr %27, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %27, ptr noundef %83)
          to label %84 unwind label %85

84:                                               ; preds = %81
  ret void

85:                                               ; preds = %81, %78, %75, %71, %65, %59, %53, %47, %44, %42, %40, %39, %34, %32, %5
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %146

89:                                               ; preds = %36
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %97

93:                                               ; preds = %37
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #13
  br label %146

98:                                               ; preds = %50
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %11, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %12, align 4
  br label %106

102:                                              ; preds = %52
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %11, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %12, align 4
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #13
  %107 = load i1, ptr %17, align 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef %49) #14
  br label %109

109:                                              ; preds = %108, %106
  br label %146

110:                                              ; preds = %56
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %11, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %12, align 4
  br label %118

114:                                              ; preds = %58
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %11, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %12, align 4
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  br label %118

118:                                              ; preds = %114, %110
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #13
  %119 = load i1, ptr %20, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %55) #14
  br label %121

121:                                              ; preds = %120, %118
  br label %146

122:                                              ; preds = %62
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %11, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %12, align 4
  br label %130

126:                                              ; preds = %64
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %11, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %12, align 4
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  br label %130

130:                                              ; preds = %126, %122
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  %131 = load i1, ptr %23, align 1
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void @_ZdlPv(ptr noundef %61) #14
  br label %133

133:                                              ; preds = %132, %130
  br label %146

134:                                              ; preds = %68
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %11, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %12, align 4
  br label %142

138:                                              ; preds = %70
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %11, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %12, align 4
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  br label %142

142:                                              ; preds = %138, %134
  call void @_ZNSaIN12colvarmodule4atomEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #13
  %143 = load i1, ptr %26, align 1
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  call void @_ZdlPv(ptr noundef %67) #14
  br label %145

145:                                              ; preds = %144, %142
  br label %146

146:                                              ; preds = %145, %133, %121, %109, %97, %85
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %27) #13
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %12, align 4
  %150 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %151 = insertvalue { ptr, i32 } %150, i32 %149, 1
  resume { ptr, i32 } %151
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedralC2Ev(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %7)
  %8 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8dihedralE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 320
  %10 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar8dihedralE, i32 0, i32 1, i32 2
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %"class.colvar::dihedral", ptr %7, i32 0, i32 5
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %12 unwind label %28

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.colvar::dihedral", ptr %7, i32 0, i32 6
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %14 unwind label %28

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.colvar::dihedral", ptr %7, i32 0, i32 7
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %32

17:                                               ; preds = %16
  %18 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %7, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %19 unwind label %36

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %7)
          to label %20 unwind label %28

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %7, i64 320
  %22 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %21, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %23 unwind label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %7, i64 320
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %24, i32 noundef 8, i1 noundef zeroext true)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %7, i64 320
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %26, i32 noundef 9, i1 noundef zeroext true)
          to label %27 unwind label %28

27:                                               ; preds = %25
  ret void

28:                                               ; preds = %25, %23, %20, %19, %14, %12, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  br label %41

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  br label %40

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %3, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %40

40:                                               ; preds = %36, %32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %41

41:                                               ; preds = %40, %28
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %7) #13
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %4, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector5outerERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i32 0, i32 1
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %9, i32 0, i32 2
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = fmul double %14, %17
  %19 = fneg double %18
  %20 = call double @llvm.fmuladd.f64(double %8, double %11, double %19)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8
  %24 = fneg double %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %28, i32 0, i32 0
  %30 = load double, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %31, i32 0, i32 2
  %33 = load double, ptr %32, align 8
  %34 = fmul double %30, %33
  %35 = call double @llvm.fmuladd.f64(double %24, double %27, double %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %39, i32 0, i32 1
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %42, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %45, i32 0, i32 1
  %47 = load double, ptr %46, align 8
  %48 = fmul double %44, %47
  %49 = fneg double %48
  %50 = call double @llvm.fmuladd.f64(double %38, double %41, double %49)
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %20, double noundef %35, double noundef %50)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule5atan2ERKdS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %7, align 8
  %9 = call double @atan2(double noundef %6, double noundef %8) #13
  ret double %9
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectormLEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = fmul double %8, %6
  store double %9, ptr %7, align 8
  %10 = load double, ptr %4, align 8
  %11 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 1
  %12 = load double, ptr %11, align 8
  %13 = fmul double %12, %10
  store double %13, ptr %11, align 8
  %14 = load double, ptr %4, align 8
  %15 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %14
  store double %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load double, ptr %3, align 8
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZngRKN12colvarmodule7rvectorE(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %4, i32 0, i32 0
  %6 = load double, ptr %5, align 8
  %7 = fneg double %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %8, i32 0, i32 1
  %10 = load double, ptr %9, align 8
  %11 = fneg double %10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %12, i32 0, i32 2
  %14 = load double, ptr %13, align 8
  %15 = fneg double %14
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %7, double noundef %11, double noundef %15)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule7rvector4unitEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %1, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store double %7, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i32 0, i32 0
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i32 0, i32 1
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %12, double noundef %14, double noundef %16)
  %17 = load double, ptr %4, align 8
  call void @_ZdvRKN12colvarmodule7rvectorEd(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %17)
  br label %19

18:                                               ; preds = %2
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %19

19:                                               ; preds = %18, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_thetaC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %12 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar11polar_thetaE, i32 0, i32 0, i32 2
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 320
  %14 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar11polar_thetaE, i32 0, i32 1, i32 2
  store ptr %14, ptr %13, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %33

15:                                               ; preds = %2
  %16 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %37

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %18 = getelementptr inbounds i8, ptr %10, i64 320
  %19 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %18, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %20 unwind label %42

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %10, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.13, i1 noundef zeroext false)
          to label %23 unwind label %42

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.colvar::polar_theta", ptr %10, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 10
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(1648) %10, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %30 unwind label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.colvar::cvc", ptr %10, i32 0, i32 13
  store i32 1, ptr %9, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %31, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %32 unwind label %42

32:                                               ; preds = %30
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %7, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %8, align 4
  br label %41

37:                                               ; preds = %15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %41

41:                                               ; preds = %37, %33
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %46

42:                                               ; preds = %30, %23, %20, %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %46

46:                                               ; preds = %42, %41
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %10) #13
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_thetaC2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %8)
  %9 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar11polar_thetaE, i32 0, i32 0, i32 2
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 320
  %11 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar11polar_thetaE, i32 0, i32 1, i32 2
  store ptr %11, ptr %10, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %12 unwind label %17

12:                                               ; preds = %1
  %13 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %21

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  %15 = getelementptr inbounds %"class.colvar::cvc", ptr %8, i32 0, i32 13
  store i32 1, ptr %7, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %16 unwind label %26

16:                                               ; preds = %14
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %5, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %5, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %30

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %25
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %8) #13
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar9polar_phiE, i32 0, i32 0, i32 2
  store ptr %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 320
  %13 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar9polar_phiE, i32 0, i32 1, i32 2
  store ptr %13, ptr %12, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %14 unwind label %31

14:                                               ; preds = %2
  %15 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %35

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %9)
          to label %17 unwind label %40

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %9, i64 320
  %19 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %18, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %20 unwind label %40

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef @.str.13, i1 noundef zeroext false)
          to label %23 unwind label %40

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"class.colvar::polar_phi", ptr %9, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 10
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(1648) %9, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %30 unwind label %40

30:                                               ; preds = %23
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  br label %39

39:                                               ; preds = %35, %31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  br label %44

40:                                               ; preds = %23, %20, %17, %16
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %40, %39
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %9) #13
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phiC2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %7)
  %8 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar9polar_phiE, i32 0, i32 0, i32 2
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 320
  %10 = getelementptr inbounds { [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar9polar_phiE, i32 0, i32 1, i32 2
  store ptr %10, ptr %9, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %11 unwind label %15

11:                                               ; preds = %1
  %12 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %13 unwind label %19

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %7)
          to label %14 unwind label %24

14:                                               ; preds = %13
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %23

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %23

23:                                               ; preds = %19, %15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  br label %28

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %24, %23
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %7) #13
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }

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
