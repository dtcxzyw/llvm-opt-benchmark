target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
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
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvar::orientation" = type { %"class.colvar::cvc", ptr, %"class.colvarmodule::rvector", %"class.std::vector.59", %"class.std::vector.59", %"class.colvarmodule::rotation", %"class.colvarmodule::quaternion", %"class.std::unique_ptr" }
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
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::rotation" = type { %"class.colvarmodule::rmatrix", [4 x [4 x double]], [4 x double], [4 x [4 x double]], [4 x [4 x double]], i8, %"class.colvarmodule::quaternion", %"class.colvarmodule::quaternion", ptr }
%"class.colvarmodule::rmatrix" = type { double, double, double, double, double, double, double, double, double }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::vector1d.71" = type { %"class.std::vector.59" }
%"class.colvarmodule::atom" = type { i32, i32, double, double, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
%"class.colvar::tilt" = type { %"class.colvar::orientation_proj", %"class.colvarmodule::rvector" }
%"class.colvar::orientation_proj" = type { %"class.colvar::orientation_angle" }
%"class.colvar::orientation_angle" = type { %"class.colvar::orientation" }
%"class.colvarmodule::atom_group::group_force_object" = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.colvarmodule::atom_group" = type { %class.colvarparse, %class.colvardeps, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.66", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %"class.colvarmodule::rvector", i32, %"class.std::vector.59", i8, %"class.colvarmodule::rotation", ptr, i8, %"class.std::vector.59", %"class.colvarmodule::rvector", ptr, double, double, i8, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.std::vector.59", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.std::vector.59" }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%struct.rotation_derivative = type { ptr, ptr, ptr, [4 x [4 x double]], [4 x [4 x [4 x double]]] }
%"struct.colvardeps::feature_state" = type { i8, i8, i32, %"class.std::vector.15" }
%"class.std::allocator.61" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN6colvar17orientation_angleD0Ev = comdat any

$_ZNK6colvar3cvc8featuresEv = comdat any

$_ZN6colvar3cvc15modify_featuresEv = comdat any

$_ZThn320_N6colvar17orientation_angleD1Ev = comdat any

$_ZThn320_N6colvar17orientation_angleD0Ev = comdat any

$_ZThn320_NK6colvar3cvc8featuresEv = comdat any

$_ZThn320_N6colvar3cvc15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZN6colvar16orientation_projD0Ev = comdat any

$_ZThn320_N6colvar16orientation_projD1Ev = comdat any

$_ZThn320_N6colvar16orientation_projD0Ev = comdat any

$_ZN6colvar4tiltD0Ev = comdat any

$_ZThn320_N6colvar4tiltD1Ev = comdat any

$_ZThn320_N6colvar4tiltD0Ev = comdat any

$_ZN6colvar10spin_angleD0Ev = comdat any

$_ZThn320_N6colvar10spin_angleD1Ev = comdat any

$_ZThn320_N6colvar10spin_angleD0Ev = comdat any

$_ZN6colvar9euler_phiD0Ev = comdat any

$_ZThn320_N6colvar9euler_phiD1Ev = comdat any

$_ZThn320_N6colvar9euler_phiD0Ev = comdat any

$_ZN6colvar9euler_psiD0Ev = comdat any

$_ZThn320_N6colvar9euler_psiD1Ev = comdat any

$_ZThn320_N6colvar9euler_psiD0Ev = comdat any

$_ZN6colvar11euler_thetaD0Ev = comdat any

$_ZThn320_N6colvar11euler_thetaD1Ev = comdat any

$_ZThn320_N6colvar11euler_thetaD0Ev = comdat any

$_ZN12colvarmodule7rvectorC2Ev = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2Ev = comdat any

$_ZN12colvarmodule10quaternionC2Ev = comdat any

$_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEC2IS4_vEEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN6colvar11orientation25rotation_derivative_impl_C2EPS0_ = comdat any

$_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev = comdat any

$_ZN12colvarmodule7rvector5resetEv = comdat any

$_ZN12colvarmodule7rvector3setEd = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN12colvarmodule7rvectorEEC2Ev = comdat any

$_ZNSt15__new_allocatorIN12colvarmodule7rvectorEEC2Ev = comdat any

$_ZN12colvarmodule10quaternion5resetEv = comdat any

$_ZN12colvarmodule10quaternion3setEd = comdat any

$_ZNSt15__uniq_ptr_dataIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEC2Ev = comdat any

$_ZNSt5tupleIJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN6colvar11orientation25rotation_derivative_impl_ELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EELb1EEC2Ev = comdat any

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

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_EC2ERKNS0_8rotationERKSt6vectorIS1_SaIS1_EESA_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN6colvar11orientation25rotation_derivative_impl_EJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6colvar11orientation25rotation_derivative_impl_ELb0EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_dataIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_ELb1ELb1EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEaSEOS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE5resetEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_ = comdat any

$_ZSt3getILm1EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EELb1EE7_M_headERS5_ = comdat any

$_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZSt8_DestroyIPN12colvarmodule7rvectorES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN12colvarmodule7rvectorEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN12colvarmodule7rvectorEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN12colvarmodule7rvectorEE10deallocateEPS1_m = comdat any

$_ZNK12colvarmodule10atom_group4sizeEv = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm = comdat any

$_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm = comdat any

$_ZN12colvarmodule7rvectorC2Eddd = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm = comdat any

$_ZN12colvarmodule7rvectorpLERKS0_ = comdat any

$_ZN12colvarmodule7rvectordVERKd = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZmldRKN12colvarmodule7rvectorE = comdat any

$_ZN12colvarmodule7rvectormIERKS0_ = comdat any

$_ZN12colvarmodule10quaternionC2Edddd = comdat any

$_ZNK10colvardeps10is_enabledEi = comdat any

$_ZNKSt6vectorIN12colvarmodule4atomESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE8capacityEv = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN12colvarmodule7rvectorEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN12colvarmodule7rvectorEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN12colvarmodule7rvectorEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN12colvarmodule7rvectorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN12colvarmodule7rvectorES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN12colvarmodule7rvectorEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN12colvarmodule7rvectorEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN12colvarmodule7rvectorEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZSt25__uninitialized_default_nIPN12colvarmodule7rvectorEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12colvarmodule7rvectorEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructIN12colvarmodule7rvectorEJEEvPT_DpOT0_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN12colvarmodule7rvector3setEddd = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EEixEm = comdat any

$_ZNK12colvarmodule10atom_group18center_of_geometryEv = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_ = comdat any

$_ZNK12colvarmodule10quaternion5innerERKS0_ = comdat any

$_ZmldRKN12colvarmodule10quaternionE = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIN12colvarmodule7rvectorEED2Ev = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_ = comdat any

$_ZSt15__alloc_on_moveISaIN12colvarmodule7rvectorEEEvRT_S4_ = comdat any

$_ZNSaIN12colvarmodule7rvectorEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN12colvarmodule7rvectorEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_ = comdat any

$_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv = comdat any

$_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq = comdat any

$_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em = comdat any

$_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE = comdat any

$_ZplRKN12colvarmodule7rvectorES2_ = comdat any

$_ZNK12colvarmodule10quaternionixEi = comdat any

$_ZN12colvarmodule8vector1dINS_7rvectorEEixEm = comdat any

$_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev = comdat any

$_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN6colvar11orientation25rotation_derivative_impl_EJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN6colvar11orientation25rotation_derivative_impl_ELb0EE7_M_headERKS4_ = comdat any

$_Zan24rotation_derivative_dldqS_ = comdat any

$_ZN12colvarmodule8vector1dINS_7rvectorEE5resetEv = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6assignEmRKS1_ = comdat any

$_ZN12colvarmodule7rvectorC2Ed = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_ = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE3endEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_M_create_storageEm = comdat any

$_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_ = comdat any

$_ZSt9__fill_a1IPN12colvarmodule7rvectorESt6vectorIS1_SaIS1_EES1_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESA_RKT1_ = comdat any

$_ZSt9__fill_a1IPN12colvarmodule7rvectorES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN12colvarmodule7rvectorEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt18__do_uninit_fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN12colvarmodule7rvectorEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt10__fill_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN12colvarmodule7rvectorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZSt8__fill_aIPN12colvarmodule7rvectorES1_EvT_S3_RKT0_ = comdat any

$_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_ = comdat any

$_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE = comdat any

$_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm = comdat any

$_ZNK12colvarmodule8vector1dINS_7rvectorEE4sizeEv = comdat any

$_ZN12colvarmodule8vector1dINS_7rvectorEE6resizeEm = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv = comdat any

$_ZNK12colvarmodule10quaternion5dist2ERKS0_ = comdat any

$_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv = comdat any

$_ZN12colvarmodule4acosERKd = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNK12colvarmodule10quaternion10dist2_gradERKS0_ = comdat any

$_ZN12colvarmodule3sinERKd = comdat any

$_ZN12colvarmodule4fabsERKd = comdat any

$_ZN12colvarmodule4sqrtERKd = comdat any

$_ZN12colvarmodule10atom_groupixEm = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEixEm = comdat any

$_ZNK12colvarmodule7rvector5norm2Ev = comdat any

$_ZNK12colvarmodule7rvector4normEv = comdat any

$_ZNK12colvarmodule8rotation9cos_thetaERKNS_7rvectorE = comdat any

$_ZNK12colvarmodule10quaternion10get_vectorEv = comdat any

$_ZN12colvarmodule5atan2ERKdS1_ = comdat any

$_ZmlRKN12colvarmodule7rvectorES2_ = comdat any

$_ZN12colvarmodule3cosERKd = comdat any

$_ZNK12colvarmodule8rotation13dcos_theta_dqERKNS_7rvectorE = comdat any

$_ZNK12colvarmodule8rotation10spin_angleERKNS_7rvectorE = comdat any

$_ZNK12colvarmodule8rotation14dspin_angle_dqERKNS_7rvectorE = comdat any

$_ZN12colvarmodule4asinERKd = comdat any

@_ZTVN6colvar17orientation_angleE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar17orientation_angleE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar11orientationD2Ev, ptr @_ZN6colvar17orientation_angleD0Ev, ptr @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar17orientation_angle10calc_valueEv, ptr @_ZN6colvar17orientation_angle14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar17orientation_angle11apply_forceERK11colvarvalue, ptr @_ZNK6colvar17orientation_angle5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar17orientation_angleE, ptr @_ZThn320_N6colvar17orientation_angleD1Ev, ptr @_ZThn320_N6colvar17orientation_angleD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar17orientation_angleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar17orientation_angleE, ptr @_ZTIN6colvar11orientationE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar17orientation_angleE = constant [29 x i8] c"N6colvar17orientation_angleE\00", align 1
@_ZTIN6colvar11orientationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar11orientationE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTSN6colvar11orientationE = constant [23 x i8] c"N6colvar11orientationE\00", align 1
@_ZTIN6colvar3cvcE = external constant ptr
@_ZTVN6colvar16orientation_projE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar16orientation_projE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar11orientationD2Ev, ptr @_ZN6colvar16orientation_projD0Ev, ptr @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar16orientation_proj10calc_valueEv, ptr @_ZN6colvar16orientation_proj14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar17orientation_angle11apply_forceERK11colvarvalue, ptr @_ZNK6colvar17orientation_angle5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar16orientation_projE, ptr @_ZThn320_N6colvar16orientation_projD1Ev, ptr @_ZThn320_N6colvar16orientation_projD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar16orientation_projE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar16orientation_projE, ptr @_ZTIN6colvar17orientation_angleE }, align 8
@_ZTSN6colvar16orientation_projE = constant [28 x i8] c"N6colvar16orientation_projE\00", align 1
@_ZTVN6colvar4tiltE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar4tiltE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar11orientationD2Ev, ptr @_ZN6colvar4tiltD0Ev, ptr @_ZN6colvar4tilt4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar4tilt10calc_valueEv, ptr @_ZN6colvar4tilt14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar17orientation_angle11apply_forceERK11colvarvalue, ptr @_ZNK6colvar17orientation_angle5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar4tiltE, ptr @_ZThn320_N6colvar4tiltD1Ev, ptr @_ZThn320_N6colvar4tiltD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar4tiltE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar4tiltE, ptr @_ZTIN6colvar16orientation_projE }, align 8
@_ZTSN6colvar4tiltE = constant [15 x i8] c"N6colvar4tiltE\00", align 1
@_ZTVN6colvar10spin_angleE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar10spin_angleE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar11orientationD2Ev, ptr @_ZN6colvar10spin_angleD0Ev, ptr @_ZN6colvar4tilt4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar10spin_angle10calc_valueEv, ptr @_ZN6colvar10spin_angle14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar17orientation_angle11apply_forceERK11colvarvalue, ptr @_ZNK6colvar17orientation_angle5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar10spin_angleE, ptr @_ZThn320_N6colvar10spin_angleD1Ev, ptr @_ZThn320_N6colvar10spin_angleD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar10spin_angleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar10spin_angleE, ptr @_ZTIN6colvar4tiltE }, align 8
@_ZTSN6colvar10spin_angleE = constant [22 x i8] c"N6colvar10spin_angleE\00", align 1
@_ZTVN6colvar9euler_phiE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar9euler_phiE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar11orientationD2Ev, ptr @_ZN6colvar9euler_phiD0Ev, ptr @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar9euler_phi10calc_valueEv, ptr @_ZN6colvar9euler_phi14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar17orientation_angle11apply_forceERK11colvarvalue, ptr @_ZNK6colvar17orientation_angle5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar9euler_phiE, ptr @_ZThn320_N6colvar9euler_phiD1Ev, ptr @_ZThn320_N6colvar9euler_phiD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar9euler_phiE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar9euler_phiE, ptr @_ZTIN6colvar17orientation_angleE }, align 8
@_ZTSN6colvar9euler_phiE = constant [20 x i8] c"N6colvar9euler_phiE\00", align 1
@_ZTVN6colvar9euler_psiE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar9euler_psiE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar11orientationD2Ev, ptr @_ZN6colvar9euler_psiD0Ev, ptr @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar9euler_psi10calc_valueEv, ptr @_ZN6colvar9euler_psi14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar17orientation_angle11apply_forceERK11colvarvalue, ptr @_ZNK6colvar17orientation_angle5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar9euler_psiE, ptr @_ZThn320_N6colvar9euler_psiD1Ev, ptr @_ZThn320_N6colvar9euler_psiD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar9euler_psiE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar9euler_psiE, ptr @_ZTIN6colvar17orientation_angleE }, align 8
@_ZTSN6colvar9euler_psiE = constant [20 x i8] c"N6colvar9euler_psiE\00", align 1
@_ZTVN6colvar11euler_thetaE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar11euler_thetaE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar11orientationD2Ev, ptr @_ZN6colvar11euler_thetaD0Ev, ptr @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar11euler_theta10calc_valueEv, ptr @_ZN6colvar11euler_theta14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar17orientation_angle11apply_forceERK11colvarvalue, ptr @_ZNK6colvar17orientation_angle5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar11euler_thetaE, ptr @_ZThn320_N6colvar11euler_thetaD1Ev, ptr @_ZThn320_N6colvar11euler_thetaD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar11euler_thetaE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar11euler_thetaE, ptr @_ZTIN6colvar17orientation_angleE }, align 8
@_ZTSN6colvar11euler_thetaE = constant [23 x i8] c"N6colvar11euler_thetaE\00", align 1
@_ZTVN6colvar11orientationE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar11orientationE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar11orientationD1Ev, ptr @_ZN6colvar11orientationD0Ev, ptr @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar11orientation10calc_valueEv, ptr @_ZN6colvar11orientation14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar11orientation11apply_forceERK11colvarvalue, ptr @_ZNK6colvar11orientation5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar11orientation11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar11orientation11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar11orientation4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar11orientationE, ptr @_ZThn320_N6colvar11orientationD1Ev, ptr @_ZThn320_N6colvar11orientationD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"refPositions\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Using reference positions from input file.\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"Error: reference positions do not match the number of requested atoms.\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"refPositionsFile\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"refPositionsCol\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"refPositionsColValue\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Error: refPositionsColValue, if provided, must be non-zero.\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"Error: must define a set of reference coordinates.\0A\00", align 1
@.str.12 = private unnamed_addr constant [92 x i8] c"Centering the reference coordinates on the origin by subtracting the center of geometry at \00", align 1
@.str.13 = private unnamed_addr constant [89 x i8] c"; it is assumed that each atom is the closest periodic image to the center of geometry.\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"closestToQuaternion\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"Error: trying to access a quaternion component which is not between 0 and 3.\0A\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Error: trying to use a variable of type \22\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"\22 as one of type \22\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"orientationAngle\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"orientationProj\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"tilt\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Normalizing rotation axis to \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"spinAngle\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"eulerPhi\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"eulerPsi\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"eulerTheta\00", align 1
@_ZN6colvar3cvc12cvc_featuresE = external global %"class.std::vector.72", align 8

@_ZN6colvar11orientationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar11orientationC2Ev
@_ZN6colvar11orientationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar11orientationD2Ev
@_ZN6colvar17orientation_angleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar17orientation_angleC2Ev
@_ZN6colvar16orientation_projC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar16orientation_projC2Ev
@_ZN6colvar4tiltC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar4tiltC2Ev
@_ZN6colvar10spin_angleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar10spin_angleC2Ev
@_ZN6colvar9euler_phiC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar9euler_phiC2Ev
@_ZN6colvar9euler_psiC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar9euler_psiC2Ev
@_ZN6colvar11euler_thetaC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar11euler_thetaC2Ev

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar17orientation_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2296) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.28", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca double, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.28", align 1
  %21 = alloca i8, align 1
  %22 = alloca double, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.28", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.28", align 1
  %27 = alloca %"class.colvarmodule::rvector", align 8
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.colvarmodule::rvector", align 8
  %34 = alloca %"class.colvarmodule::quaternion", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  %35 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #18
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  %37 = call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %35, ptr noundef nonnull align 8 dereferenceable(32) %36)
  store i32 %37, ptr %6, align 4, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %35, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef @.str.2, i1 noundef zeroext false)
  %40 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %46)
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %2
  %50 = load i32, ptr %6, align 4, !tbaa !13
  %51 = or i32 %50, 4
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %259

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 3
  %54 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %55)
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 3
  %59 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 3
  %60 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIN12colvarmodule7rvectorESaISC_EERKSE_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %35, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 131078)
  br i1 %60, label %61, label %93

61:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %62 unwind label %74

62:                                               ; preds = %61
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %63 unwind label %78

63:                                               ; preds = %62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  %64 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 3
  %65 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %64) #18
  %66 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %67)
  %69 = icmp ne i64 %65, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %71 unwind label %83

71:                                               ; preds = %70
  %72 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 4)
          to label %73 unwind label %87

73:                                               ; preds = %71
  store i32 %72, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  store i32 1, ptr %7, align 4
  br label %259

74:                                               ; preds = %61
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %82

78:                                               ; preds = %62
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %261

83:                                               ; preds = %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %10, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %11, align 4
  br label %91

87:                                               ; preds = %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %10, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %91

91:                                               ; preds = %87, %83
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #18
  br label %261

92:                                               ; preds = %63
  br label %93

93:                                               ; preds = %92, %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %94 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %95 unwind label %117

95:                                               ; preds = %93
  %96 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %35, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 131078)
          to label %97 unwind label %121

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br i1 %96, label %98, label %177

98:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #18
  store double 0.000000e+00, ptr %18, align 8, !tbaa !105
  %99 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %100 unwind label %126

100:                                              ; preds = %98
  %101 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %35, ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 131078)
          to label %102 unwind label %130

102:                                              ; preds = %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br i1 %101, label %103, label %153

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #18
  %104 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #18
  store double 0.000000e+00, ptr %22, align 8, !tbaa !105
  %105 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %35, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 131078)
          to label %106 unwind label %135

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  %107 = zext i1 %105 to i8
  store i8 %107, ptr %21, align 1, !tbaa !106
  %108 = load i8, ptr %21, align 1, !tbaa !106, !range !107, !noundef !108
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %148

110:                                              ; preds = %106
  %111 = load double, ptr %18, align 8, !tbaa !105
  %112 = fcmp oeq double %111, 0.000000e+00
  br i1 %112, label %113, label %148

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %114 unwind label %139

114:                                              ; preds = %113
  %115 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 4)
          to label %116 unwind label %143

116:                                              ; preds = %114
  store i32 %115, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  store i32 1, ptr %7, align 4
  br label %149

117:                                              ; preds = %93
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %10, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %11, align 4
  br label %125

121:                                              ; preds = %95
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %10, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %125

125:                                              ; preds = %121, %117
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #18
  br label %185

126:                                              ; preds = %98
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  br label %134

130:                                              ; preds = %100
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  br label %134

134:                                              ; preds = %130, %126
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #18
  br label %176

135:                                              ; preds = %103
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %10, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #18
  br label %152

139:                                              ; preds = %113
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %10, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %11, align 4
  br label %147

143:                                              ; preds = %114
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %147

147:                                              ; preds = %143, %139
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #18
  br label %152

148:                                              ; preds = %110, %106
  store i32 0, ptr %7, align 4
  br label %149

149:                                              ; preds = %148, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  %150 = load i32, ptr %7, align 4
  switch i32 %150, label %169 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %153

152:                                              ; preds = %147, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #18
  br label %176

153:                                              ; preds = %151, %102
  %154 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 3
  %155 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = invoke noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %156)
          to label %158 unwind label %172

158:                                              ; preds = %153
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %154, i64 noundef %157)
          to label %159 unwind label %172

159:                                              ; preds = %158
  %160 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  %161 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 3
  %162 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %164 = load double, ptr %18, align 8, !tbaa !105
  %165 = invoke noundef i32 @_ZN12colvarmodule11load_coordsEPKcPSt6vectorINS_7rvectorESaIS3_EEPNS_10atom_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef %160, ptr noundef %161, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(32) %17, double noundef %164)
          to label %166 unwind label %172

166:                                              ; preds = %159
  %167 = load i32, ptr %6, align 4, !tbaa !13
  %168 = or i32 %167, %165
  store i32 %168, ptr %6, align 4, !tbaa !13
  store i32 0, ptr %7, align 4
  br label %169

169:                                              ; preds = %166, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  %170 = load i32, ptr %7, align 4
  switch i32 %170, label %178 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %177

172:                                              ; preds = %159, %158, %153
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %10, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %11, align 4
  br label %176

176:                                              ; preds = %172, %152, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #18
  br label %185

177:                                              ; preds = %171, %97
  store i32 0, ptr %7, align 4
  br label %178

178:                                              ; preds = %177, %169
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  %179 = load i32, ptr %7, align 4
  switch i32 %179, label %259 [
    i32 0, label %180
  ]

180:                                              ; preds = %178
  %181 = load i32, ptr %6, align 4, !tbaa !13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %184, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %259

185:                                              ; preds = %176, %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #18
  br label %261

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 3
  %188 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %187) #18
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %203, label %190

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %191 unwind label %194

191:                                              ; preds = %190
  %192 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 4)
          to label %193 unwind label %198

193:                                              ; preds = %191
  store i32 %192, ptr %3, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  store i32 1, ptr %7, align 4
  br label %259

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %10, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %11, align 4
  br label %202

198:                                              ; preds = %191
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %10, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #18
  br label %202

202:                                              ; preds = %198, %194
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #18
  br label %261

203:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #18
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %27, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #18
  store i64 0, ptr %28, align 8, !tbaa !109
  br label %204

204:                                              ; preds = %213, %203
  %205 = load i64, ptr %28, align 8, !tbaa !109
  %206 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 3
  %207 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %206) #18
  %208 = icmp ult i64 %205, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 3
  %211 = load i64, ptr %28, align 8, !tbaa !109
  %212 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %211) #18
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %212)
  br label %213

213:                                              ; preds = %209
  %214 = load i64, ptr %28, align 8, !tbaa !109
  %215 = add i64 %214, 1
  store i64 %215, ptr %28, align 8, !tbaa !109
  br label %204, !llvm.loop !110

216:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #18
  %217 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 3
  %218 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %217) #18
  %219 = uitofp i64 %218 to double
  store double %219, ptr %29, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectordVERKd(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(8) %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #18
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %33, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef 0, i64 noundef 0)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef @.str.12, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %220 unwind label %235

220:                                              ; preds = %216
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.13)
          to label %221 unwind label %239

221:                                              ; preds = %220
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 10)
          to label %222 unwind label %243

222:                                              ; preds = %221
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  store i64 0, ptr %28, align 8, !tbaa !109
  br label %223

223:                                              ; preds = %232, %222
  %224 = load i64, ptr %28, align 8, !tbaa !109
  %225 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 3
  %226 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %225) #18
  %227 = icmp ult i64 %224, %226
  br i1 %227, label %228, label %249

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 3
  %230 = load i64, ptr %28, align 8, !tbaa !109
  %231 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %229, i64 noundef %230) #18
  call void @_ZN12colvarmodule7rvectormIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %231, ptr noundef nonnull align 8 dereferenceable(24) %27)
  br label %232

232:                                              ; preds = %228
  %233 = load i64, ptr %28, align 8, !tbaa !109
  %234 = add i64 %233, 1
  store i64 %234, ptr %28, align 8, !tbaa !109
  br label %223, !llvm.loop !112

235:                                              ; preds = %216
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = extractvalue { ptr, i32 } %236, 0
  store ptr %237, ptr %10, align 8
  %238 = extractvalue { ptr, i32 } %236, 1
  store i32 %238, ptr %11, align 4
  br label %248

239:                                              ; preds = %220
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = extractvalue { ptr, i32 } %240, 0
  store ptr %241, ptr %10, align 8
  %242 = extractvalue { ptr, i32 } %240, 1
  store i32 %242, ptr %11, align 4
  br label %247

243:                                              ; preds = %221
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %10, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #18
  br label %247

247:                                              ; preds = %243, %239
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  br label %248

248:                                              ; preds = %247, %235
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  br label %261

249:                                              ; preds = %223
  %250 = load ptr, ptr %5, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 32, ptr %34) #18
  call void @_ZN12colvarmodule10quaternionC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %252 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule10quaternionERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %35, ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 32, ptr %34) #18
  %253 = getelementptr inbounds i8, ptr %35, i64 320
  %254 = call noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %253, i32 noundef 12)
  %255 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %35, i32 0, i32 5
  %256 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %255, i32 0, i32 5
  %257 = zext i1 %254 to i8
  store i8 %257, ptr %256, align 8, !tbaa !113
  %258 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %258, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  br label %259

259:                                              ; preds = %249, %193, %183, %178, %73, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  %260 = load i32, ptr %3, align 4
  ret i32 %260

261:                                              ; preds = %248, %202, %185, %91, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #18
  br label %262

262:                                              ; preds = %261
  %263 = load ptr, ptr %10, align 8
  %264 = load i32, ptr %11, align 4
  %265 = insertvalue { ptr, i32 } poison, ptr %263, 0
  %266 = insertvalue { ptr, i32 } %265, i32 %264, 1
  resume { ptr, i32 } %266
}

declare noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6colvar3cvc8featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6colvar3cvc15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

declare void @_ZN6colvar3cvc14get_atom_listsEv(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc9read_dataEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar17orientation_angle10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.std::vector.59", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  %8 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZNK12colvarmodule10atom_group18center_of_geometryEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1496) %9)
  %10 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %11 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %13 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.std::vector.59") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %14 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 4
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %16 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 5
  %17 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 4
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 5
  %20 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %20, i32 0, i32 0
  %22 = load double, ptr %21, align 8, !tbaa !117
  %23 = fcmp oge double %22, 0.000000e+00
  br i1 %23, label %24, label %32

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %26, i32 0, i32 0
  %28 = call noundef double @_ZN12colvarmodule4acosERKd(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = fmul double 0x405CA5DC1A63C1F8, %28
  %30 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %7, i32 0, i32 11
  %31 = getelementptr inbounds nuw %class.colvarvalue, ptr %30, i32 0, i32 1
  store double %29, ptr %31, align 8, !tbaa !118
  br label %42

32:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %33 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 5
  %34 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %34, i32 0, i32 0
  %36 = load double, ptr %35, align 8, !tbaa !117
  %37 = fmul double -1.000000e+00, %36
  store double %37, ptr %6, align 8, !tbaa !105
  %38 = call noundef double @_ZN12colvarmodule4acosERKd(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %39 = fmul double 0x405CA5DC1A63C1F8, %38
  %40 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %7, i32 0, i32 11
  %41 = getelementptr inbounds nuw %class.colvarvalue, ptr %40, i32 0, i32 1
  store double %39, ptr %41, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %42

42:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar17orientation_angle14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.colvarmodule::vector1d.71", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %11 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !117
  %15 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %10, i32 0, i32 5
  %16 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %16, i32 0, i32 0
  %18 = load double, ptr %17, align 8, !tbaa !117
  %19 = fmul double %14, %18
  %20 = fcmp olt double %19, 1.000000e+00
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  br i1 %20, label %21, label %34

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %10, i32 0, i32 5
  %23 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %23, i32 0, i32 0
  %25 = load double, ptr %24, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %10, i32 0, i32 5
  %27 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !117
  %30 = fneg double %25
  %31 = call double @llvm.fmuladd.f64(double %30, double %29, double 1.000000e+00)
  store double %31, ptr %4, align 8, !tbaa !105
  %32 = call noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %33 = fdiv double 0xC05CA5DC1A63C1F8, %32
  br label %35

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34, %21
  %36 = phi double [ %33, %21 ], [ 0.000000e+00, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  store double %36, ptr %3, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %10, i32 0, i32 7
  %38 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #18
  call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %38, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  store i64 0, ptr %6, align 8, !tbaa !109
  br label %39

39:                                               ; preds = %60, %35
  %40 = load i64, ptr %6, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %42)
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %72

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %10, i32 0, i32 7
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #18
  %49 = load i64, ptr %6, align 8, !tbaa !109
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %48, i64 noundef %49, ptr noundef null, ptr noundef %5, ptr noundef null)
          to label %50 unwind label %63

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #18
  %51 = load double, ptr %3, align 8, !tbaa !105
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %9, double noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %53 unwind label %67

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %10, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load i64, ptr %6, align 8, !tbaa !109
  %57 = invoke noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %55, i64 noundef %56)
          to label %58 unwind label %67

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %57, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %60

60:                                               ; preds = %58
  %61 = load i64, ptr %6, align 8, !tbaa !109
  %62 = add i64 %61, 1
  store i64 %62, ptr %6, align 8, !tbaa !109
  br label %39, !llvm.loop !119

63:                                               ; preds = %46
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %7, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %8, align 4
  br label %71

67:                                               ; preds = %53, %50
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #18
  br label %71

71:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %73

72:                                               ; preds = %45
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

73:                                               ; preds = %71
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar17orientation_angle11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN6colvar3cvc11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608) %5, ptr noundef nonnull align 8 dereferenceable(168) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6colvar17orientation_angle5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !120
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8, !tbaa !120
  %10 = call noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1608) %7, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef nonnull align 8 dereferenceable(168) %9)
  ret double %10
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar17orientation_angle11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2296) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !120
  %11 = load ptr, ptr %8, align 8, !tbaa !120
  call void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar17orientation_angle11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2296) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !120
  %11 = load ptr, ptr %8, align 8, !tbaa !120
  call void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %9, ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(168) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6colvar17orientation_angle4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar17orientation_angleD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar17orientation_angleD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar17orientation_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %4) #18
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_NK6colvar3cvc8featuresEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6colvar3cvc8featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %4)
  ret ptr %5
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_N6colvar3cvc15modify_featuresEv(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN6colvar3cvc15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: uwtable
define available_externally noundef i32 @_ZThn320_N6colvar3cvc17init_dependenciesEv(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  %5 = tail call noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1608) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar16orientation_projD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2296) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar16orientation_proj10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.std::vector.59", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  %7 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZNK12colvarmodule10atom_group18center_of_geometryEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1496) %8)
  %9 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %10 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %12 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.std::vector.59") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %15 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 5
  %16 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 4
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 5
  %19 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %19, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !117
  %22 = fmul double 2.000000e+00, %21
  %23 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %24, i32 0, i32 0
  %26 = load double, ptr %25, align 8, !tbaa !117
  %27 = call double @llvm.fmuladd.f64(double %22, double %26, double -1.000000e+00)
  %28 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %6, i32 0, i32 11
  %29 = getelementptr inbounds nuw %class.colvarvalue, ptr %28, i32 0, i32 1
  store double %27, ptr %29, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar16orientation_proj14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %"class.colvarmodule::vector1d.71", align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %10 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %11, i32 0, i32 0
  %13 = load double, ptr %12, align 8, !tbaa !117
  %14 = fmul double 4.000000e+00, %13
  store double %14, ptr %3, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 7
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 0, ptr %5, align 8, !tbaa !109
  br label %17

17:                                               ; preds = %37, %1
  %18 = load i64, ptr %5, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %20)
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %49

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 7
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #18
  %27 = load i64, ptr %5, align 8, !tbaa !109
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %26, i64 noundef %27, ptr noundef null, ptr noundef %4, ptr noundef null)
          to label %28 unwind label %40

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #18
  %29 = load double, ptr %3, align 8, !tbaa !105
  %30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %8, double noundef %29, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %31 unwind label %44

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load i64, ptr %5, align 8, !tbaa !109
  %35 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %33, i64 noundef %34)
  %36 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %35, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %37

37:                                               ; preds = %31
  %38 = load i64, ptr %5, align 8, !tbaa !109
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !109
  br label %17, !llvm.loop !126

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %6, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %7, align 4
  br label %48

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %6, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #18
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %50

49:                                               ; preds = %23
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar16orientation_projD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar16orientation_projD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar16orientation_projD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar4tiltD0Ev(ptr noundef nonnull align 8 dereferenceable(2320) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2320) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar4tilt4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #18
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = call noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2296) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
  store i32 %15, ptr %5, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %"class.colvar::tilt", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %6, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %18 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  %19 = getelementptr inbounds nuw %"class.colvar::tilt", ptr %13, i32 0, i32 1
  %20 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = fcmp une double %20, 1.000000e+00
  br i1 %21, label %22, label %44

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %23 = getelementptr inbounds nuw %"class.colvar::tilt", ptr %13, i32 0, i32 1
  %24 = call noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store double %24, ptr %7, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %"class.colvar::tilt", ptr %13, i32 0, i32 1
  call void @_ZN12colvarmodule7rvectordVERKd(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  %26 = getelementptr inbounds nuw %"class.colvar::tilt", ptr %13, i32 0, i32 1
  call void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef 0, i64 noundef 0)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.29, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %27 unwind label %30

27:                                               ; preds = %22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.30)
          to label %28 unwind label %34

28:                                               ; preds = %27
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 10)
          to label %29 unwind label %38

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  br label %44

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  br label %43

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  br label %42

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %11, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %42

42:                                               ; preds = %38, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %43

43:                                               ; preds = %42, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  br label %46

44:                                               ; preds = %29, %2
  %45 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #18
  ret i32 %45

46:                                               ; preds = %43
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar4tilt10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2320) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.std::vector.59", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  %7 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZNK12colvarmodule10atom_group18center_of_geometryEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1496) %8)
  %9 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %10 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %12 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.std::vector.59") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %15 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 5
  %16 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 4
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 5
  %19 = getelementptr inbounds nuw %"class.colvar::tilt", ptr %6, i32 0, i32 1
  %20 = call noundef double @_ZNK12colvarmodule8rotation9cos_thetaERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(568) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %6, i32 0, i32 11
  %22 = getelementptr inbounds nuw %class.colvarvalue, ptr %21, i32 0, i32 1
  store double %20, ptr %22, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar4tilt14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(2320) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::quaternion", align 8
  %4 = alloca %"class.colvarmodule::vector1d.71", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  %13 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %"class.colvar::tilt", ptr %12, i32 0, i32 1
  call void @_ZNK12colvarmodule8rotation13dcos_theta_dqERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::quaternion") align 8 %3, ptr noundef nonnull align 8 dereferenceable(568) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 7
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 0, ptr %5, align 8, !tbaa !109
  br label %17

17:                                               ; preds = %68, %1
  %18 = load i64, ptr %5, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %20)
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %72

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  invoke void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %25 unwind label %39

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %5, align 8, !tbaa !109
  %29 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %27, i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %29, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  %31 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 7
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  %33 = load i64, ptr %5, align 8, !tbaa !109
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %32, i64 noundef %33, ptr noundef null, ptr noundef %4, ptr noundef null)
          to label %34 unwind label %43

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !109
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i64, ptr %10, align 8, !tbaa !109
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %67

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %71

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %71

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  %48 = load i64, ptr %10, align 8, !tbaa !109
  %49 = trunc i64 %48 to i32
  %50 = invoke noundef double @_ZNK12colvarmodule10quaternionixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %49)
          to label %51 unwind label %63

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8, !tbaa !109
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %52)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %11, double noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %54 unwind label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load i64, ptr %5, align 8, !tbaa !109
  %58 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %56, i64 noundef %57)
  %59 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %58, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %10, align 8, !tbaa !109
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !109
  br label %35, !llvm.loop !129

63:                                               ; preds = %51, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %71

67:                                               ; preds = %38
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %5, align 8, !tbaa !109
  %70 = add i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !109
  br label %17, !llvm.loop !130

71:                                               ; preds = %63, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %73

72:                                               ; preds = %23
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  ret void

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar4tiltD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar4tiltD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar4tiltD0Ev(ptr noundef nonnull align 8 dereferenceable(2320) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar10spin_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(2320) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2320) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar10spin_angle10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2320) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.std::vector.59", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  %7 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZNK12colvarmodule10atom_group18center_of_geometryEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1496) %8)
  %9 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %10 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %12 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.std::vector.59") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %13 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 4
  %14 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %15 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 5
  %16 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 4
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 5
  %19 = getelementptr inbounds nuw %"class.colvar::tilt", ptr %6, i32 0, i32 1
  %20 = call noundef double @_ZNK12colvarmodule8rotation10spin_angleERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(568) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %21 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %6, i32 0, i32 11
  %22 = getelementptr inbounds nuw %class.colvarvalue, ptr %21, i32 0, i32 1
  store double %20, ptr %22, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %6, i32 0, i32 11
  %24 = load ptr, ptr %6, align 8, !tbaa !133
  %25 = getelementptr inbounds ptr, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(2296) %6, ptr noundef nonnull align 8 dereferenceable(168) %23)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar10spin_angle14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(2320) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::quaternion", align 8
  %4 = alloca %"class.colvarmodule::vector1d.71", align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  %13 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %"class.colvar::tilt", ptr %12, i32 0, i32 1
  call void @_ZNK12colvarmodule8rotation14dspin_angle_dqERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::quaternion") align 8 %3, ptr noundef nonnull align 8 dereferenceable(568) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 7
  %16 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15) #18
  call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  store i64 0, ptr %5, align 8, !tbaa !109
  br label %17

17:                                               ; preds = %68, %1
  %18 = load i64, ptr %5, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %20)
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %72

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  invoke void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
          to label %25 unwind label %39

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load i64, ptr %5, align 8, !tbaa !109
  %29 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %27, i64 noundef %28)
  %30 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %29, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  %31 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 7
  %32 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %31) #18
  %33 = load i64, ptr %5, align 8, !tbaa !109
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %32, i64 noundef %33, ptr noundef null, ptr noundef %4, ptr noundef null)
          to label %34 unwind label %43

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !109
  br label %35

35:                                               ; preds = %60, %34
  %36 = load i64, ptr %10, align 8, !tbaa !109
  %37 = icmp ult i64 %36, 4
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %67

39:                                               ; preds = %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %71

43:                                               ; preds = %25
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %71

47:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  %48 = load i64, ptr %10, align 8, !tbaa !109
  %49 = trunc i64 %48 to i32
  %50 = invoke noundef double @_ZNK12colvarmodule10quaternionixEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %49)
          to label %51 unwind label %63

51:                                               ; preds = %47
  %52 = load i64, ptr %10, align 8, !tbaa !109
  %53 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %52)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %11, double noundef %50, ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %54 unwind label %63

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load i64, ptr %5, align 8, !tbaa !109
  %58 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %56, i64 noundef %57)
  %59 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %58, i32 0, i32 7
  call void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %60

60:                                               ; preds = %54
  %61 = load i64, ptr %10, align 8, !tbaa !109
  %62 = add i64 %61, 1
  store i64 %62, ptr %10, align 8, !tbaa !109
  br label %35, !llvm.loop !135

63:                                               ; preds = %51, %47
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %8, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %71

67:                                               ; preds = %38
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %5, align 8, !tbaa !109
  %70 = add i64 %69, 1
  store i64 %70, ptr %5, align 8, !tbaa !109
  br label %17, !llvm.loop !136

71:                                               ; preds = %63, %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %73

72:                                               ; preds = %23
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  ret void

73:                                               ; preds = %71
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %9, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar10spin_angleD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar10spin_angleD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar10spin_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(2320) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9euler_phiD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2296) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_phi10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.std::vector.59", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  %13 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_ZNK12colvarmodule10atom_group18center_of_geometryEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1496) %14)
  %15 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %16 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %18 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.std::vector.59") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1496) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %19 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %21 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 5
  %22 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 4
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %24 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 5
  %25 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %25, i32 0, i32 0
  store ptr %26, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %27 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 5
  %28 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %28, i32 0, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %30 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 5
  %31 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %31, i32 0, i32 2
  store ptr %32, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %33 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 5
  %34 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %34, i32 0, i32 3
  store ptr %35, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %36 = load ptr, ptr %6, align 8, !tbaa !139
  %37 = load double, ptr %36, align 8, !tbaa !105
  %38 = load ptr, ptr %7, align 8, !tbaa !139
  %39 = load double, ptr %38, align 8, !tbaa !105
  %40 = load ptr, ptr %8, align 8, !tbaa !139
  %41 = load double, ptr %40, align 8, !tbaa !105
  %42 = load ptr, ptr %9, align 8, !tbaa !139
  %43 = load double, ptr %42, align 8, !tbaa !105
  %44 = fmul double %41, %43
  %45 = call double @llvm.fmuladd.f64(double %37, double %39, double %44)
  %46 = fmul double 2.000000e+00, %45
  store double %46, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %47 = load ptr, ptr %7, align 8, !tbaa !139
  %48 = load double, ptr %47, align 8, !tbaa !105
  %49 = load ptr, ptr %7, align 8, !tbaa !139
  %50 = load double, ptr %49, align 8, !tbaa !105
  %51 = load ptr, ptr %8, align 8, !tbaa !139
  %52 = load double, ptr %51, align 8, !tbaa !105
  %53 = load ptr, ptr %8, align 8, !tbaa !139
  %54 = load double, ptr %53, align 8, !tbaa !105
  %55 = fmul double %52, %54
  %56 = call double @llvm.fmuladd.f64(double %48, double %50, double %55)
  %57 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %56, double 1.000000e+00)
  store double %57, ptr %11, align 8, !tbaa !105
  %58 = call noundef double @_ZN12colvarmodule5atan2ERKdS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %59 = fmul double %58, 0x404CA5DC1A63C1F8
  %60 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %12, i32 0, i32 11
  %61 = getelementptr inbounds nuw %class.colvarvalue, ptr %60, i32 0, i32 1
  store double %59, ptr %61, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_phi14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.colvarmodule::vector1d.71", align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.colvarmodule::rvector", align 8
  %17 = alloca %"class.colvarmodule::rvector", align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %24 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %25, i32 0, i32 0
  store ptr %26, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %27 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 5
  %28 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %28, i32 0, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %30 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 5
  %31 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %31, i32 0, i32 2
  store ptr %32, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %33 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 5
  %34 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %34, i32 0, i32 3
  store ptr %35, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %36 = load ptr, ptr %3, align 8, !tbaa !139
  %37 = load double, ptr %36, align 8, !tbaa !105
  %38 = fmul double 2.000000e+00, %37
  %39 = load ptr, ptr %4, align 8, !tbaa !139
  %40 = load double, ptr %39, align 8, !tbaa !105
  %41 = load ptr, ptr %5, align 8, !tbaa !139
  %42 = load double, ptr %41, align 8, !tbaa !105
  %43 = fmul double 2.000000e+00, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !139
  %45 = load double, ptr %44, align 8, !tbaa !105
  %46 = fmul double %43, %45
  %47 = call double @llvm.fmuladd.f64(double %38, double %40, double %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !139
  %49 = load double, ptr %48, align 8, !tbaa !105
  %50 = fmul double 2.000000e+00, %49
  %51 = load ptr, ptr %4, align 8, !tbaa !139
  %52 = load double, ptr %51, align 8, !tbaa !105
  %53 = load ptr, ptr %5, align 8, !tbaa !139
  %54 = load double, ptr %53, align 8, !tbaa !105
  %55 = fmul double 2.000000e+00, %54
  %56 = load ptr, ptr %6, align 8, !tbaa !139
  %57 = load double, ptr %56, align 8, !tbaa !105
  %58 = fmul double %55, %57
  %59 = call double @llvm.fmuladd.f64(double %50, double %52, double %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !139
  %61 = load double, ptr %60, align 8, !tbaa !105
  %62 = fmul double -2.000000e+00, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !139
  %64 = load double, ptr %63, align 8, !tbaa !105
  %65 = load ptr, ptr %5, align 8, !tbaa !139
  %66 = load double, ptr %65, align 8, !tbaa !105
  %67 = fmul double 2.000000e+00, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !139
  %69 = load double, ptr %68, align 8, !tbaa !105
  %70 = fmul double %67, %69
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %62, double %64, double %71)
  %73 = fadd double %72, 1.000000e+00
  %74 = load ptr, ptr %4, align 8, !tbaa !139
  %75 = load double, ptr %74, align 8, !tbaa !105
  %76 = fmul double -2.000000e+00, %75
  %77 = load ptr, ptr %4, align 8, !tbaa !139
  %78 = load double, ptr %77, align 8, !tbaa !105
  %79 = load ptr, ptr %5, align 8, !tbaa !139
  %80 = load double, ptr %79, align 8, !tbaa !105
  %81 = fmul double 2.000000e+00, %80
  %82 = load ptr, ptr %5, align 8, !tbaa !139
  %83 = load double, ptr %82, align 8, !tbaa !105
  %84 = fmul double %81, %83
  %85 = fneg double %84
  %86 = call double @llvm.fmuladd.f64(double %76, double %78, double %85)
  %87 = fadd double %86, 1.000000e+00
  %88 = fmul double %73, %87
  %89 = call double @llvm.fmuladd.f64(double %47, double %59, double %88)
  store double %89, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %90 = load ptr, ptr %4, align 8, !tbaa !139
  %91 = load double, ptr %90, align 8, !tbaa !105
  %92 = fmul double 0x405CA5DC1A63C1F8, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !139
  %94 = load double, ptr %93, align 8, !tbaa !105
  %95 = fmul double -2.000000e+00, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !139
  %97 = load double, ptr %96, align 8, !tbaa !105
  %98 = load ptr, ptr %5, align 8, !tbaa !139
  %99 = load double, ptr %98, align 8, !tbaa !105
  %100 = fmul double 2.000000e+00, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !139
  %102 = load double, ptr %101, align 8, !tbaa !105
  %103 = fmul double %100, %102
  %104 = fneg double %103
  %105 = call double @llvm.fmuladd.f64(double %95, double %97, double %104)
  %106 = fadd double %105, 1.000000e+00
  %107 = fmul double %92, %106
  %108 = load double, ptr %7, align 8, !tbaa !105
  %109 = fdiv double %107, %108
  store double %109, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %110 = load ptr, ptr %3, align 8, !tbaa !139
  %111 = load double, ptr %110, align 8, !tbaa !105
  %112 = fmul double 2.000000e+00, %111
  %113 = load ptr, ptr %4, align 8, !tbaa !139
  %114 = load double, ptr %113, align 8, !tbaa !105
  %115 = fmul double -2.000000e+00, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !139
  %117 = load double, ptr %116, align 8, !tbaa !105
  %118 = load ptr, ptr %5, align 8, !tbaa !139
  %119 = load double, ptr %118, align 8, !tbaa !105
  %120 = fmul double 2.000000e+00, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !139
  %122 = load double, ptr %121, align 8, !tbaa !105
  %123 = fmul double %120, %122
  %124 = fneg double %123
  %125 = call double @llvm.fmuladd.f64(double %115, double %117, double %124)
  %126 = fadd double %125, 1.000000e+00
  %127 = load ptr, ptr %4, align 8, !tbaa !139
  %128 = load double, ptr %127, align 8, !tbaa !105
  %129 = fmul double 4.000000e+00, %128
  %130 = load ptr, ptr %3, align 8, !tbaa !139
  %131 = load double, ptr %130, align 8, !tbaa !105
  %132 = fmul double -2.000000e+00, %131
  %133 = load ptr, ptr %4, align 8, !tbaa !139
  %134 = load double, ptr %133, align 8, !tbaa !105
  %135 = load ptr, ptr %5, align 8, !tbaa !139
  %136 = load double, ptr %135, align 8, !tbaa !105
  %137 = fmul double 2.000000e+00, %136
  %138 = load ptr, ptr %6, align 8, !tbaa !139
  %139 = load double, ptr %138, align 8, !tbaa !105
  %140 = fmul double %137, %139
  %141 = fneg double %140
  %142 = call double @llvm.fmuladd.f64(double %132, double %134, double %141)
  %143 = fmul double %129, %142
  %144 = fneg double %143
  %145 = call double @llvm.fmuladd.f64(double %112, double %126, double %144)
  %146 = fmul double 0x404CA5DC1A63C1F8, %145
  %147 = load double, ptr %7, align 8, !tbaa !105
  %148 = fdiv double %146, %147
  store double %148, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %149 = load ptr, ptr %5, align 8, !tbaa !139
  %150 = load double, ptr %149, align 8, !tbaa !105
  %151 = fmul double -4.000000e+00, %150
  %152 = load ptr, ptr %3, align 8, !tbaa !139
  %153 = load double, ptr %152, align 8, !tbaa !105
  %154 = fmul double -2.000000e+00, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !139
  %156 = load double, ptr %155, align 8, !tbaa !105
  %157 = load ptr, ptr %5, align 8, !tbaa !139
  %158 = load double, ptr %157, align 8, !tbaa !105
  %159 = fmul double 2.000000e+00, %158
  %160 = load ptr, ptr %6, align 8, !tbaa !139
  %161 = load double, ptr %160, align 8, !tbaa !105
  %162 = fmul double %159, %161
  %163 = fneg double %162
  %164 = call double @llvm.fmuladd.f64(double %154, double %156, double %163)
  %165 = load ptr, ptr %6, align 8, !tbaa !139
  %166 = load double, ptr %165, align 8, !tbaa !105
  %167 = fmul double 2.000000e+00, %166
  %168 = load ptr, ptr %4, align 8, !tbaa !139
  %169 = load double, ptr %168, align 8, !tbaa !105
  %170 = fmul double -2.000000e+00, %169
  %171 = load ptr, ptr %4, align 8, !tbaa !139
  %172 = load double, ptr %171, align 8, !tbaa !105
  %173 = load ptr, ptr %5, align 8, !tbaa !139
  %174 = load double, ptr %173, align 8, !tbaa !105
  %175 = fmul double 2.000000e+00, %174
  %176 = load ptr, ptr %5, align 8, !tbaa !139
  %177 = load double, ptr %176, align 8, !tbaa !105
  %178 = fmul double %175, %177
  %179 = fneg double %178
  %180 = call double @llvm.fmuladd.f64(double %170, double %172, double %179)
  %181 = fadd double %180, 1.000000e+00
  %182 = fmul double %167, %181
  %183 = call double @llvm.fmuladd.f64(double %151, double %164, double %182)
  %184 = fmul double 0x404CA5DC1A63C1F8, %183
  %185 = load double, ptr %7, align 8, !tbaa !105
  %186 = fdiv double %184, %185
  store double %186, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %187 = load ptr, ptr %5, align 8, !tbaa !139
  %188 = load double, ptr %187, align 8, !tbaa !105
  %189 = fmul double 0x405CA5DC1A63C1F8, %188
  %190 = load ptr, ptr %4, align 8, !tbaa !139
  %191 = load double, ptr %190, align 8, !tbaa !105
  %192 = fmul double -2.000000e+00, %191
  %193 = load ptr, ptr %4, align 8, !tbaa !139
  %194 = load double, ptr %193, align 8, !tbaa !105
  %195 = load ptr, ptr %5, align 8, !tbaa !139
  %196 = load double, ptr %195, align 8, !tbaa !105
  %197 = fmul double 2.000000e+00, %196
  %198 = load ptr, ptr %5, align 8, !tbaa !139
  %199 = load double, ptr %198, align 8, !tbaa !105
  %200 = fmul double %197, %199
  %201 = fneg double %200
  %202 = call double @llvm.fmuladd.f64(double %192, double %194, double %201)
  %203 = fadd double %202, 1.000000e+00
  %204 = fmul double %189, %203
  %205 = load double, ptr %7, align 8, !tbaa !105
  %206 = fdiv double %204, %205
  store double %206, ptr %11, align 8, !tbaa !105
  %207 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 7
  %208 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %207) #18
  call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %208, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !109
  br label %209

209:                                              ; preds = %241, %1
  %210 = load i64, ptr %13, align 8, !tbaa !109
  %211 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !15
  %213 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %212)
  %214 = icmp ult i64 %210, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %268

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 7
  %218 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %217) #18
  %219 = load i64, ptr %13, align 8, !tbaa !109
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %218, i64 noundef %219, ptr noundef null, ptr noundef %12, ptr noundef null)
          to label %220 unwind label %244

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  %221 = load double, ptr %8, align 8, !tbaa !105
  %222 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, double noundef %221, ptr noundef nonnull align 8 dereferenceable(24) %222)
          to label %223 unwind label %248

223:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  %224 = load double, ptr %9, align 8, !tbaa !105
  %225 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %20, double noundef %224, ptr noundef nonnull align 8 dereferenceable(24) %225)
          to label %226 unwind label %252

226:                                              ; preds = %223
  invoke void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %227 unwind label %252

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  %228 = load double, ptr %10, align 8, !tbaa !105
  %229 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %21, double noundef %228, ptr noundef nonnull align 8 dereferenceable(24) %229)
          to label %230 unwind label %256

230:                                              ; preds = %227
  invoke void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %231 unwind label %256

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  %232 = load double, ptr %11, align 8, !tbaa !105
  %233 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 3)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %22, double noundef %232, ptr noundef nonnull align 8 dereferenceable(24) %233)
          to label %234 unwind label %260

234:                                              ; preds = %231
  invoke void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %235 unwind label %260

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %238 = load i64, ptr %13, align 8, !tbaa !109
  %239 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %237, i64 noundef %238)
  %240 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %239, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %241

241:                                              ; preds = %235
  %242 = load i64, ptr %13, align 8, !tbaa !109
  %243 = add i64 %242, 1
  store i64 %243, ptr %13, align 8, !tbaa !109
  br label %209, !llvm.loop !140

244:                                              ; preds = %216
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %14, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %15, align 4
  br label %267

248:                                              ; preds = %220
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %14, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %15, align 4
  br label %266

252:                                              ; preds = %226, %223
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = extractvalue { ptr, i32 } %253, 0
  store ptr %254, ptr %14, align 8
  %255 = extractvalue { ptr, i32 } %253, 1
  store i32 %255, ptr %15, align 4
  br label %265

256:                                              ; preds = %230, %227
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  store ptr %258, ptr %14, align 8
  %259 = extractvalue { ptr, i32 } %257, 1
  store i32 %259, ptr %15, align 4
  br label %264

260:                                              ; preds = %234, %231
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %14, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  br label %264

264:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  br label %265

265:                                              ; preds = %264, %252
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  br label %266

266:                                              ; preds = %265, %248
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %267

267:                                              ; preds = %266, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %269

268:                                              ; preds = %215
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

269:                                              ; preds = %267
  %270 = load ptr, ptr %14, align 8
  %271 = load i32, ptr %15, align 4
  %272 = insertvalue { ptr, i32 } poison, ptr %270, 0
  %273 = insertvalue { ptr, i32 } %272, i32 %271, 1
  resume { ptr, i32 } %273
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9euler_phiD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9euler_phiD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar9euler_phiD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9euler_psiD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2296) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_psi10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.std::vector.59", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  %13 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  call void @_ZNK12colvarmodule10atom_group18center_of_geometryEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1496) %14)
  %15 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %16 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %18 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %18)
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.std::vector.59") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1496) %17, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %19 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 4
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %21 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 5
  %22 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 3
  %23 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 4
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %24 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 5
  %25 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %25, i32 0, i32 0
  store ptr %26, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %27 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 5
  %28 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %28, i32 0, i32 1
  store ptr %29, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %30 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 5
  %31 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %31, i32 0, i32 2
  store ptr %32, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %33 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %12, i32 0, i32 5
  %34 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %34, i32 0, i32 3
  store ptr %35, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %36 = load ptr, ptr %6, align 8, !tbaa !139
  %37 = load double, ptr %36, align 8, !tbaa !105
  %38 = load ptr, ptr %9, align 8, !tbaa !139
  %39 = load double, ptr %38, align 8, !tbaa !105
  %40 = load ptr, ptr %7, align 8, !tbaa !139
  %41 = load double, ptr %40, align 8, !tbaa !105
  %42 = load ptr, ptr %8, align 8, !tbaa !139
  %43 = load double, ptr %42, align 8, !tbaa !105
  %44 = fmul double %41, %43
  %45 = call double @llvm.fmuladd.f64(double %37, double %39, double %44)
  %46 = fmul double 2.000000e+00, %45
  store double %46, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %47 = load ptr, ptr %8, align 8, !tbaa !139
  %48 = load double, ptr %47, align 8, !tbaa !105
  %49 = load ptr, ptr %8, align 8, !tbaa !139
  %50 = load double, ptr %49, align 8, !tbaa !105
  %51 = load ptr, ptr %9, align 8, !tbaa !139
  %52 = load double, ptr %51, align 8, !tbaa !105
  %53 = load ptr, ptr %9, align 8, !tbaa !139
  %54 = load double, ptr %53, align 8, !tbaa !105
  %55 = fmul double %52, %54
  %56 = call double @llvm.fmuladd.f64(double %48, double %50, double %55)
  %57 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %56, double 1.000000e+00)
  store double %57, ptr %11, align 8, !tbaa !105
  %58 = call noundef double @_ZN12colvarmodule5atan2ERKdS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %59 = fmul double %58, 0x404CA5DC1A63C1F8
  %60 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %12, i32 0, i32 11
  %61 = getelementptr inbounds nuw %class.colvarvalue, ptr %60, i32 0, i32 1
  store double %59, ptr %61, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_psi14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.colvarmodule::vector1d.71", align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.colvarmodule::rvector", align 8
  %17 = alloca %"class.colvarmodule::rvector", align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %23 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %24 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %25, i32 0, i32 0
  store ptr %26, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %27 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 5
  %28 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %28, i32 0, i32 1
  store ptr %29, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %30 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 5
  %31 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %31, i32 0, i32 2
  store ptr %32, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %33 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 5
  %34 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %34, i32 0, i32 3
  store ptr %35, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %36 = load ptr, ptr %3, align 8, !tbaa !139
  %37 = load double, ptr %36, align 8, !tbaa !105
  %38 = fmul double 2.000000e+00, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !139
  %40 = load double, ptr %39, align 8, !tbaa !105
  %41 = load ptr, ptr %4, align 8, !tbaa !139
  %42 = load double, ptr %41, align 8, !tbaa !105
  %43 = fmul double 2.000000e+00, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !139
  %45 = load double, ptr %44, align 8, !tbaa !105
  %46 = fmul double %43, %45
  %47 = call double @llvm.fmuladd.f64(double %38, double %40, double %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !139
  %49 = load double, ptr %48, align 8, !tbaa !105
  %50 = fmul double 2.000000e+00, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !139
  %52 = load double, ptr %51, align 8, !tbaa !105
  %53 = load ptr, ptr %4, align 8, !tbaa !139
  %54 = load double, ptr %53, align 8, !tbaa !105
  %55 = fmul double 2.000000e+00, %54
  %56 = load ptr, ptr %5, align 8, !tbaa !139
  %57 = load double, ptr %56, align 8, !tbaa !105
  %58 = fmul double %55, %57
  %59 = call double @llvm.fmuladd.f64(double %50, double %52, double %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !139
  %61 = load double, ptr %60, align 8, !tbaa !105
  %62 = fmul double -2.000000e+00, %61
  %63 = load ptr, ptr %5, align 8, !tbaa !139
  %64 = load double, ptr %63, align 8, !tbaa !105
  %65 = load ptr, ptr %6, align 8, !tbaa !139
  %66 = load double, ptr %65, align 8, !tbaa !105
  %67 = fmul double 2.000000e+00, %66
  %68 = load ptr, ptr %6, align 8, !tbaa !139
  %69 = load double, ptr %68, align 8, !tbaa !105
  %70 = fmul double %67, %69
  %71 = fneg double %70
  %72 = call double @llvm.fmuladd.f64(double %62, double %64, double %71)
  %73 = fadd double %72, 1.000000e+00
  %74 = load ptr, ptr %5, align 8, !tbaa !139
  %75 = load double, ptr %74, align 8, !tbaa !105
  %76 = fmul double -2.000000e+00, %75
  %77 = load ptr, ptr %5, align 8, !tbaa !139
  %78 = load double, ptr %77, align 8, !tbaa !105
  %79 = load ptr, ptr %6, align 8, !tbaa !139
  %80 = load double, ptr %79, align 8, !tbaa !105
  %81 = fmul double 2.000000e+00, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !139
  %83 = load double, ptr %82, align 8, !tbaa !105
  %84 = fmul double %81, %83
  %85 = fneg double %84
  %86 = call double @llvm.fmuladd.f64(double %76, double %78, double %85)
  %87 = fadd double %86, 1.000000e+00
  %88 = fmul double %73, %87
  %89 = call double @llvm.fmuladd.f64(double %47, double %59, double %88)
  store double %89, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %90 = load ptr, ptr %6, align 8, !tbaa !139
  %91 = load double, ptr %90, align 8, !tbaa !105
  %92 = fmul double 0x405CA5DC1A63C1F8, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !139
  %94 = load double, ptr %93, align 8, !tbaa !105
  %95 = fmul double -2.000000e+00, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !139
  %97 = load double, ptr %96, align 8, !tbaa !105
  %98 = load ptr, ptr %6, align 8, !tbaa !139
  %99 = load double, ptr %98, align 8, !tbaa !105
  %100 = fmul double 2.000000e+00, %99
  %101 = load ptr, ptr %6, align 8, !tbaa !139
  %102 = load double, ptr %101, align 8, !tbaa !105
  %103 = fmul double %100, %102
  %104 = fneg double %103
  %105 = call double @llvm.fmuladd.f64(double %95, double %97, double %104)
  %106 = fadd double %105, 1.000000e+00
  %107 = fmul double %92, %106
  %108 = load double, ptr %7, align 8, !tbaa !105
  %109 = fdiv double %107, %108
  store double %109, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %110 = load ptr, ptr %5, align 8, !tbaa !139
  %111 = load double, ptr %110, align 8, !tbaa !105
  %112 = fmul double 0x405CA5DC1A63C1F8, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !139
  %114 = load double, ptr %113, align 8, !tbaa !105
  %115 = fmul double -2.000000e+00, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !139
  %117 = load double, ptr %116, align 8, !tbaa !105
  %118 = load ptr, ptr %6, align 8, !tbaa !139
  %119 = load double, ptr %118, align 8, !tbaa !105
  %120 = fmul double 2.000000e+00, %119
  %121 = load ptr, ptr %6, align 8, !tbaa !139
  %122 = load double, ptr %121, align 8, !tbaa !105
  %123 = fmul double %120, %122
  %124 = fneg double %123
  %125 = call double @llvm.fmuladd.f64(double %115, double %117, double %124)
  %126 = fadd double %125, 1.000000e+00
  %127 = fmul double %112, %126
  %128 = load double, ptr %7, align 8, !tbaa !105
  %129 = fdiv double %127, %128
  store double %129, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %130 = load ptr, ptr %4, align 8, !tbaa !139
  %131 = load double, ptr %130, align 8, !tbaa !105
  %132 = fmul double 2.000000e+00, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !139
  %134 = load double, ptr %133, align 8, !tbaa !105
  %135 = fmul double -2.000000e+00, %134
  %136 = load ptr, ptr %5, align 8, !tbaa !139
  %137 = load double, ptr %136, align 8, !tbaa !105
  %138 = load ptr, ptr %6, align 8, !tbaa !139
  %139 = load double, ptr %138, align 8, !tbaa !105
  %140 = fmul double 2.000000e+00, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !139
  %142 = load double, ptr %141, align 8, !tbaa !105
  %143 = fmul double %140, %142
  %144 = fneg double %143
  %145 = call double @llvm.fmuladd.f64(double %135, double %137, double %144)
  %146 = fadd double %145, 1.000000e+00
  %147 = load ptr, ptr %5, align 8, !tbaa !139
  %148 = load double, ptr %147, align 8, !tbaa !105
  %149 = fmul double 4.000000e+00, %148
  %150 = load ptr, ptr %3, align 8, !tbaa !139
  %151 = load double, ptr %150, align 8, !tbaa !105
  %152 = fmul double -2.000000e+00, %151
  %153 = load ptr, ptr %6, align 8, !tbaa !139
  %154 = load double, ptr %153, align 8, !tbaa !105
  %155 = load ptr, ptr %4, align 8, !tbaa !139
  %156 = load double, ptr %155, align 8, !tbaa !105
  %157 = fmul double 2.000000e+00, %156
  %158 = load ptr, ptr %5, align 8, !tbaa !139
  %159 = load double, ptr %158, align 8, !tbaa !105
  %160 = fmul double %157, %159
  %161 = fneg double %160
  %162 = call double @llvm.fmuladd.f64(double %152, double %154, double %161)
  %163 = fmul double %149, %162
  %164 = fneg double %163
  %165 = call double @llvm.fmuladd.f64(double %132, double %146, double %164)
  %166 = fmul double 0x404CA5DC1A63C1F8, %165
  %167 = load double, ptr %7, align 8, !tbaa !105
  %168 = fdiv double %166, %167
  store double %168, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %169 = load ptr, ptr %3, align 8, !tbaa !139
  %170 = load double, ptr %169, align 8, !tbaa !105
  %171 = fmul double 2.000000e+00, %170
  %172 = load ptr, ptr %5, align 8, !tbaa !139
  %173 = load double, ptr %172, align 8, !tbaa !105
  %174 = fmul double -2.000000e+00, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !139
  %176 = load double, ptr %175, align 8, !tbaa !105
  %177 = load ptr, ptr %6, align 8, !tbaa !139
  %178 = load double, ptr %177, align 8, !tbaa !105
  %179 = fmul double 2.000000e+00, %178
  %180 = load ptr, ptr %6, align 8, !tbaa !139
  %181 = load double, ptr %180, align 8, !tbaa !105
  %182 = fmul double %179, %181
  %183 = fneg double %182
  %184 = call double @llvm.fmuladd.f64(double %174, double %176, double %183)
  %185 = fadd double %184, 1.000000e+00
  %186 = load ptr, ptr %6, align 8, !tbaa !139
  %187 = load double, ptr %186, align 8, !tbaa !105
  %188 = fmul double 4.000000e+00, %187
  %189 = load ptr, ptr %3, align 8, !tbaa !139
  %190 = load double, ptr %189, align 8, !tbaa !105
  %191 = fmul double -2.000000e+00, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !139
  %193 = load double, ptr %192, align 8, !tbaa !105
  %194 = load ptr, ptr %4, align 8, !tbaa !139
  %195 = load double, ptr %194, align 8, !tbaa !105
  %196 = fmul double 2.000000e+00, %195
  %197 = load ptr, ptr %5, align 8, !tbaa !139
  %198 = load double, ptr %197, align 8, !tbaa !105
  %199 = fmul double %196, %198
  %200 = fneg double %199
  %201 = call double @llvm.fmuladd.f64(double %191, double %193, double %200)
  %202 = fmul double %188, %201
  %203 = fneg double %202
  %204 = call double @llvm.fmuladd.f64(double %171, double %185, double %203)
  %205 = fmul double 0x404CA5DC1A63C1F8, %204
  %206 = load double, ptr %7, align 8, !tbaa !105
  %207 = fdiv double %205, %206
  store double %207, ptr %11, align 8, !tbaa !105
  %208 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 7
  %209 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %208) #18
  call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %209, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  store i64 0, ptr %13, align 8, !tbaa !109
  br label %210

210:                                              ; preds = %242, %1
  %211 = load i64, ptr %13, align 8, !tbaa !109
  %212 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !15
  %214 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %213)
  %215 = icmp ult i64 %211, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %269

217:                                              ; preds = %210
  %218 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 7
  %219 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %218) #18
  %220 = load i64, ptr %13, align 8, !tbaa !109
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %219, i64 noundef %220, ptr noundef null, ptr noundef %12, ptr noundef null)
          to label %221 unwind label %245

221:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  %222 = load double, ptr %8, align 8, !tbaa !105
  %223 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 0)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, double noundef %222, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %224 unwind label %249

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  %225 = load double, ptr %9, align 8, !tbaa !105
  %226 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %20, double noundef %225, ptr noundef nonnull align 8 dereferenceable(24) %226)
          to label %227 unwind label %253

227:                                              ; preds = %224
  invoke void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %228 unwind label %253

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  %229 = load double, ptr %10, align 8, !tbaa !105
  %230 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %21, double noundef %229, ptr noundef nonnull align 8 dereferenceable(24) %230)
          to label %231 unwind label %257

231:                                              ; preds = %228
  invoke void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %232 unwind label %257

232:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  %233 = load double, ptr %11, align 8, !tbaa !105
  %234 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 3)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %22, double noundef %233, ptr noundef nonnull align 8 dereferenceable(24) %234)
          to label %235 unwind label %261

235:                                              ; preds = %232
  invoke void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %236 unwind label %261

236:                                              ; preds = %235
  %237 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %23, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !15
  %239 = load i64, ptr %13, align 8, !tbaa !109
  %240 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %238, i64 noundef %239)
  %241 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %240, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %241, ptr align 8 %16, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %242

242:                                              ; preds = %236
  %243 = load i64, ptr %13, align 8, !tbaa !109
  %244 = add i64 %243, 1
  store i64 %244, ptr %13, align 8, !tbaa !109
  br label %210, !llvm.loop !143

245:                                              ; preds = %217
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %14, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %15, align 4
  br label %268

249:                                              ; preds = %221
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %14, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %15, align 4
  br label %267

253:                                              ; preds = %227, %224
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %14, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %15, align 4
  br label %266

257:                                              ; preds = %231, %228
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %14, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %15, align 4
  br label %265

261:                                              ; preds = %235, %232
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %14, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  br label %265

265:                                              ; preds = %261, %257
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  br label %266

266:                                              ; preds = %265, %253
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  br label %267

267:                                              ; preds = %266, %249
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %268

268:                                              ; preds = %267, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %270

269:                                              ; preds = %216
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

270:                                              ; preds = %268
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr %15, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9euler_psiD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9euler_psiD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar9euler_psiD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar11orientationE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !133
  %4 = getelementptr inbounds i8, ptr %3, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar11orientationE, i32 0, i32 1, i32 2), ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %3, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %6 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %3, i32 0, i32 5
  call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %6) #18
  %7 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar11euler_thetaD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2296) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11euler_theta10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.std::vector.59", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %11 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  %12 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_ZNK12colvarmodule10atom_group18center_of_geometryEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1496) %13)
  %14 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %15 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %17 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %11, i32 0, i32 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %17)
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.std::vector.59") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1496) %16, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %18 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %11, i32 0, i32 4
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %20 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %11, i32 0, i32 5
  %21 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %11, i32 0, i32 3
  %22 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %11, i32 0, i32 4
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %23 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %11, i32 0, i32 5
  %24 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %24, i32 0, i32 0
  store ptr %25, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %26 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %11, i32 0, i32 5
  %27 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %27, i32 0, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %29 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %11, i32 0, i32 5
  %30 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %30, i32 0, i32 2
  store ptr %31, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %32 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %11, i32 0, i32 5
  %33 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %33, i32 0, i32 3
  store ptr %34, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %35 = load ptr, ptr %6, align 8, !tbaa !139
  %36 = load double, ptr %35, align 8, !tbaa !105
  %37 = load ptr, ptr %8, align 8, !tbaa !139
  %38 = load double, ptr %37, align 8, !tbaa !105
  %39 = load ptr, ptr %9, align 8, !tbaa !139
  %40 = load double, ptr %39, align 8, !tbaa !105
  %41 = load ptr, ptr %7, align 8, !tbaa !139
  %42 = load double, ptr %41, align 8, !tbaa !105
  %43 = fmul double %40, %42
  %44 = fneg double %43
  %45 = call double @llvm.fmuladd.f64(double %36, double %38, double %44)
  %46 = fmul double 2.000000e+00, %45
  store double %46, ptr %10, align 8, !tbaa !105
  %47 = call noundef double @_ZN12colvarmodule4asinERKd(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %48 = fmul double %47, 0x404CA5DC1A63C1F8
  %49 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %11, i32 0, i32 11
  %50 = getelementptr inbounds nuw %class.colvarvalue, ptr %49, i32 0, i32 1
  store double %48, ptr %50, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11euler_theta14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.colvarmodule::vector1d.71", align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.colvarmodule::rvector", align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::rvector", align 8
  %22 = alloca %"class.colvarmodule::rvector", align 8
  %23 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %24 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %25 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %26, i32 0, i32 0
  store ptr %27, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %28 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %24, i32 0, i32 5
  %29 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %29, i32 0, i32 1
  store ptr %30, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %31 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %24, i32 0, i32 5
  %32 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %32, i32 0, i32 2
  store ptr %33, ptr %5, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %34 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %24, i32 0, i32 5
  %35 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %34, i32 0, i32 6
  %36 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %35, i32 0, i32 3
  store ptr %36, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %37 = load ptr, ptr %3, align 8, !tbaa !139
  %38 = load double, ptr %37, align 8, !tbaa !105
  %39 = fmul double 2.000000e+00, %38
  %40 = load ptr, ptr %5, align 8, !tbaa !139
  %41 = load double, ptr %40, align 8, !tbaa !105
  %42 = load ptr, ptr %4, align 8, !tbaa !139
  %43 = load double, ptr %42, align 8, !tbaa !105
  %44 = fmul double 2.000000e+00, %43
  %45 = load ptr, ptr %6, align 8, !tbaa !139
  %46 = load double, ptr %45, align 8, !tbaa !105
  %47 = fmul double %44, %46
  %48 = fneg double %47
  %49 = call double @llvm.fmuladd.f64(double %39, double %41, double %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !139
  %51 = load double, ptr %50, align 8, !tbaa !105
  %52 = fmul double 2.000000e+00, %51
  %53 = load ptr, ptr %5, align 8, !tbaa !139
  %54 = load double, ptr %53, align 8, !tbaa !105
  %55 = load ptr, ptr %4, align 8, !tbaa !139
  %56 = load double, ptr %55, align 8, !tbaa !105
  %57 = fmul double 2.000000e+00, %56
  %58 = load ptr, ptr %6, align 8, !tbaa !139
  %59 = load double, ptr %58, align 8, !tbaa !105
  %60 = fmul double %57, %59
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %52, double %54, double %61)
  %63 = fneg double %49
  %64 = call double @llvm.fmuladd.f64(double %63, double %62, double 1.000000e+00)
  store double %64, ptr %8, align 8, !tbaa !105
  %65 = call noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store double %65, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %66 = load ptr, ptr %5, align 8, !tbaa !139
  %67 = load double, ptr %66, align 8, !tbaa !105
  %68 = fmul double 0x405CA5DC1A63C1F8, %67
  %69 = load double, ptr %7, align 8, !tbaa !105
  %70 = fdiv double %68, %69
  store double %70, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %71 = load ptr, ptr %6, align 8, !tbaa !139
  %72 = load double, ptr %71, align 8, !tbaa !105
  %73 = fmul double 0xC05CA5DC1A63C1F8, %72
  %74 = load double, ptr %7, align 8, !tbaa !105
  %75 = fdiv double %73, %74
  store double %75, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %76 = load ptr, ptr %3, align 8, !tbaa !139
  %77 = load double, ptr %76, align 8, !tbaa !105
  %78 = fmul double 0x405CA5DC1A63C1F8, %77
  %79 = load double, ptr %7, align 8, !tbaa !105
  %80 = fdiv double %78, %79
  store double %80, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %81 = load ptr, ptr %4, align 8, !tbaa !139
  %82 = load double, ptr %81, align 8, !tbaa !105
  %83 = fmul double 0xC05CA5DC1A63C1F8, %82
  %84 = load double, ptr %7, align 8, !tbaa !105
  %85 = fdiv double %83, %84
  store double %85, ptr %12, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %24, i32 0, i32 7
  %87 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %86) #18
  call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %87, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #18
  store i64 0, ptr %14, align 8, !tbaa !109
  br label %88

88:                                               ; preds = %120, %1
  %89 = load i64, ptr %14, align 8, !tbaa !109
  %90 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %24, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %91)
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  br label %147

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %24, i32 0, i32 7
  %97 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %96) #18
  %98 = load i64, ptr %14, align 8, !tbaa !109
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %97, i64 noundef %98, ptr noundef null, ptr noundef %13, ptr noundef null)
          to label %99 unwind label %123

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  %100 = load double, ptr %9, align 8, !tbaa !105
  %101 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 0)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %20, double noundef %100, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %102 unwind label %127

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  %103 = load double, ptr %10, align 8, !tbaa !105
  %104 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 1)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %21, double noundef %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %105 unwind label %131

105:                                              ; preds = %102
  invoke void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %106 unwind label %131

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  %107 = load double, ptr %11, align 8, !tbaa !105
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 2)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %22, double noundef %107, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %109 unwind label %135

109:                                              ; preds = %106
  invoke void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %110 unwind label %135

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #18
  %111 = load double, ptr %12, align 8, !tbaa !105
  %112 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef 3)
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %23, double noundef %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %113 unwind label %139

113:                                              ; preds = %110
  invoke void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %114 unwind label %139

114:                                              ; preds = %113
  %115 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %24, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !15
  %117 = load i64, ptr %14, align 8, !tbaa !109
  %118 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %116, i64 noundef %117)
  %119 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %118, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %17, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  br label %120

120:                                              ; preds = %114
  %121 = load i64, ptr %14, align 8, !tbaa !109
  %122 = add i64 %121, 1
  store i64 %122, ptr %14, align 8, !tbaa !109
  br label %88, !llvm.loop !146

123:                                              ; preds = %95
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %15, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %16, align 4
  br label %146

127:                                              ; preds = %99
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %15, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %16, align 4
  br label %145

131:                                              ; preds = %105, %102
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %15, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %16, align 4
  br label %144

135:                                              ; preds = %109, %106
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %15, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %16, align 4
  br label %143

139:                                              ; preds = %113, %110
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %15, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  br label %143

143:                                              ; preds = %139, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  br label %144

144:                                              ; preds = %143, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  br label %145

145:                                              ; preds = %144, %127
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  br label %146

146:                                              ; preds = %145, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  br label %148

147:                                              ; preds = %94
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void

148:                                              ; preds = %146
  %149 = load ptr, ptr %15, align 8
  %150 = load i32, ptr %16, align 4
  %151 = insertvalue { ptr, i32 } poison, ptr %149, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11euler_thetaD1Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11euler_thetaD0Ev(ptr noundef %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar11euler_thetaD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar11orientationD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6colvar11orientationD1Ev(ptr noundef nonnull align 8 dereferenceable(2296) %3) #18
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 2296) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11orientation10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.std::vector.59", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::quaternion", align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  %8 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZNK12colvarmodule10atom_group18center_of_geometryEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1496) %9)
  %10 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #18
  %11 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %13 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %13)
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.std::vector.59") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %14 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 4
  %15 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #18
  %16 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 5
  %17 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 3
  %18 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 4
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 5
  %20 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 6
  %22 = call noundef double @_ZNK12colvarmodule10quaternion5innerERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %23 = fcmp oge double %22, 0.000000e+00
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 5
  %26 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %7, i32 0, i32 11
  %28 = getelementptr inbounds nuw %class.colvarvalue, ptr %27, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %26, i64 32, i1 false), !tbaa.struct !147
  br label %34

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  %30 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %7, i32 0, i32 5
  %31 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %30, i32 0, i32 6
  call void @_ZmldRKN12colvarmodule10quaternionE(ptr dead_on_unwind writable sret(%"class.colvarmodule::quaternion") align 8 %6, double noundef -1.000000e+00, ptr noundef nonnull align 8 dereferenceable(32) %31)
  %32 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %7, i32 0, i32 11
  %33 = getelementptr inbounds nuw %class.colvarvalue, ptr %32, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !147
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %34

34:                                               ; preds = %29, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar11orientation14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11orientation11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.colvarmodule::vector1d.71", align 8
  %7 = alloca %"class.colvarmodule::atom_group::group_force_object", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.colvarmodule::rvector", align 8
  %12 = alloca %"class.colvarmodule::rvector", align 8
  %13 = alloca %"class.colvarmodule::rvector", align 8
  %14 = alloca %"class.colvarmodule::rvector", align 8
  %15 = alloca %"class.colvarmodule::rvector", align 8
  %16 = alloca %"class.colvarmodule::rvector", align 8
  %17 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !120
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %19 = load ptr, ptr %4, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %class.colvarvalue, ptr %19, i32 0, i32 3
  store ptr %20, ptr %5, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %22, i32 0, i32 20
  %24 = load i8, ptr %23, align 8, !tbaa !150, !range !107, !noundef !108
  %25 = trunc i8 %24 to i1
  br i1 %25, label %111, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %18, i32 0, i32 7
  %28 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #18
  call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %28, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %29 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %18, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  invoke void @_ZN12colvarmodule10atom_group22get_group_force_objectEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::atom_group::group_force_object") align 8 %7, ptr noundef nonnull align 8 dereferenceable(1496) %30)
          to label %31 unwind label %39

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  store i64 0, ptr %10, align 8, !tbaa !109
  br label %32

32:                                               ; preds = %77, %31
  %33 = load i64, ptr %10, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %18, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %35)
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %109

39:                                               ; preds = %26
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %8, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %9, align 4
  br label %110

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %18, i32 0, i32 7
  %45 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #18
  %46 = load i64, ptr %10, align 8, !tbaa !109
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %45, i64 noundef %46, ptr noundef null, ptr noundef %6, ptr noundef null)
          to label %47 unwind label %80

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  %48 = load ptr, ptr %5, align 8, !tbaa !148
  %49 = invoke noundef double @_ZNK12colvarmodule10quaternionixEi(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 0)
          to label %50 unwind label %84

50:                                               ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0)
          to label %52 unwind label %84

52:                                               ; preds = %50
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %14, double noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %53 unwind label %84

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  %54 = load ptr, ptr %5, align 8, !tbaa !148
  %55 = invoke noundef double @_ZNK12colvarmodule10quaternionixEi(ptr noundef nonnull align 8 dereferenceable(32) %54, i32 noundef 1)
          to label %56 unwind label %88

56:                                               ; preds = %53
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1)
          to label %58 unwind label %88

58:                                               ; preds = %56
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %15, double noundef %55, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %88

59:                                               ; preds = %58
  invoke void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %60 unwind label %88

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  %61 = load ptr, ptr %5, align 8, !tbaa !148
  %62 = invoke noundef double @_ZNK12colvarmodule10quaternionixEi(ptr noundef nonnull align 8 dereferenceable(32) %61, i32 noundef 2)
          to label %63 unwind label %92

63:                                               ; preds = %60
  %64 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 2)
          to label %65 unwind label %92

65:                                               ; preds = %63
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %16, double noundef %62, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %66 unwind label %92

66:                                               ; preds = %65
  invoke void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %67 unwind label %92

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  %68 = load ptr, ptr %5, align 8, !tbaa !148
  %69 = invoke noundef double @_ZNK12colvarmodule10quaternionixEi(ptr noundef nonnull align 8 dereferenceable(32) %68, i32 noundef 3)
          to label %70 unwind label %96

70:                                               ; preds = %67
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 3)
          to label %72 unwind label %96

72:                                               ; preds = %70
  invoke void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %17, double noundef %69, ptr noundef nonnull align 8 dereferenceable(24) %71)
          to label %73 unwind label %96

73:                                               ; preds = %72
  invoke void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %74 unwind label %96

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  %75 = load i64, ptr %10, align 8, !tbaa !109
  invoke void @_ZN12colvarmodule10atom_group18group_force_object14add_atom_forceEmRKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(17) %7, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %76 unwind label %103

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %10, align 8, !tbaa !109
  %79 = add i64 %78, 1
  store i64 %79, ptr %10, align 8, !tbaa !109
  br label %32, !llvm.loop !158

80:                                               ; preds = %43
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %8, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %9, align 4
  br label %108

84:                                               ; preds = %52, %50, %47
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %8, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %9, align 4
  br label %102

88:                                               ; preds = %59, %58, %56, %53
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %8, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %9, align 4
  br label %101

92:                                               ; preds = %66, %65, %63, %60
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %8, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %9, align 4
  br label %100

96:                                               ; preds = %73, %72, %70, %67
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %8, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  br label %100

100:                                              ; preds = %96, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  br label %101

101:                                              ; preds = %100, %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  br label %102

102:                                              ; preds = %101, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  br label %107

103:                                              ; preds = %74
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %8, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  br label %108

108:                                              ; preds = %107, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @_ZN12colvarmodule10atom_group18group_force_objectD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #18
  br label %110

109:                                              ; preds = %38
  call void @_ZN12colvarmodule10atom_group18group_force_objectD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  br label %111

110:                                              ; preds = %108, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %112

111:                                              ; preds = %109, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

112:                                              ; preds = %110
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %9, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6colvar11orientation5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.colvarmodule::quaternion", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = getelementptr inbounds nuw %class.colvarvalue, ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !120
  call void @_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::quaternion") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %10)
  %11 = call noundef double @_ZNK12colvarmodule10quaternion5dist2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  ret double %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar11orientation11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2296) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.colvarmodule::quaternion", align 8
  %10 = alloca %"class.colvarmodule::quaternion", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %11 = load ptr, ptr %7, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %class.colvarvalue, ptr %11, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  %13 = load ptr, ptr %8, align 8, !tbaa !120
  call void @_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::quaternion") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %13)
  call void @_ZNK12colvarmodule10quaternion10dist2_gradERKS0_(ptr dead_on_unwind writable sret(%"class.colvarmodule::quaternion") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar11orientation11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2296) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.colvarmodule::quaternion", align 8
  %10 = alloca %"class.colvarmodule::quaternion", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !120
  store ptr %3, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #18
  %11 = load ptr, ptr %8, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %class.colvarvalue, ptr %11, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !120
  call void @_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::quaternion") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %13)
  call void @_ZNK12colvarmodule10quaternion10dist2_gradERKS0_(ptr dead_on_unwind writable sret(%"class.colvarmodule::quaternion") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %10)
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6colvar11orientation4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !120
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar11orientationD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar11orientationD1Ev(ptr noundef nonnull align 8 dereferenceable(2296) %4) #18
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar11orientationD0Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -320
  tail call void @_ZN6colvar11orientationD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %4) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  %9 = load ptr, ptr %2, align 8
  call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %9)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar11orientationE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !133
  %10 = getelementptr inbounds i8, ptr %9, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar11orientationE, i32 0, i32 1, i32 2), ptr %10, align 8, !tbaa !133
  %11 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 2
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %13 unwind label %34

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 3
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  %15 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 4
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %16 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 5
  invoke void @_ZN12colvarmodule8rotationC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %16)
          to label %17 unwind label %38

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 6
  invoke void @_ZN12colvarmodule10quaternionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %19 unwind label %42

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 7
  call void @_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %46

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %9, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %23 unwind label %50

23:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 664) #20
          to label %25 unwind label %55

25:                                               ; preds = %23
  invoke void @_ZN6colvar11orientation25rotation_derivative_impl_C2EPS0_(ptr noundef nonnull align 8 dereferenceable(664) %24, ptr noundef %9)
          to label %26 unwind label %59

26:                                               ; preds = %25
  call void @_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %24) #18
  %27 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %9, i32 0, i32 7
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  %29 = getelementptr inbounds i8, ptr %9, i64 320
  %30 = invoke noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %29, i32 noundef 8)
          to label %31 unwind label %64

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %9, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #18
  store i32 5, ptr %8, align 4, !tbaa !159
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %32, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %33 unwind label %68

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  ret void

34:                                               ; preds = %1
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  br label %75

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %3, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %4, align 4
  br label %74

42:                                               ; preds = %17
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %3, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %4, align 4
  br label %73

46:                                               ; preds = %19
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %3, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %4, align 4
  br label %54

50:                                               ; preds = %21
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %3, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %72

55:                                               ; preds = %23
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %3, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %4, align 4
  br label %63

59:                                               ; preds = %25
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %3, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %4, align 4
  call void @_ZdlPvm(ptr noundef %24, i64 noundef 664) #19
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %72

64:                                               ; preds = %26
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %3, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %4, align 4
  br label %72

68:                                               ; preds = %31
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %3, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #18
  br label %72

72:                                               ; preds = %68, %64, %63, %54
  call void @_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #18
  br label %73

73:                                               ; preds = %72, %42
  call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %16) #18
  br label %74

74:                                               ; preds = %73, %38
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #18
  br label %75

75:                                               ; preds = %74, %34
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %9) #18
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %4, align 4
  %79 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

declare void @_ZN12colvarmodule8rotationC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule10quaternionC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule10quaternion5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEC2IS4_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !165
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.1) #21
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %23 = load ptr, ptr %5, align 8, !tbaa !167
  %24 = load ptr, ptr %5, align 8, !tbaa !167
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !167
  %28 = load ptr, ptr %5, align 8, !tbaa !167
  %29 = load ptr, ptr %9, align 8, !tbaa !167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar11orientation25rotation_derivative_impl_C2EPS0_(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.colvar::orientation", ptr %10, i32 0, i32 4
  call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_EC2ERKNS0_8rotationERKSt6vectorIS1_SaIS1_EESA_(ptr noundef nonnull align 8 dereferenceable(664) %5, ptr noundef nonnull align 8 dereferenceable(568) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  invoke void @_ZNSt15__uniq_ptr_dataIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %6, ptr %3, align 8, !tbaa !171
  %7 = load ptr, ptr %3, align 8, !tbaa !171
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %12 = load ptr, ptr %3, align 8, !tbaa !171
  %13 = load ptr, ptr %12, align 8, !tbaa !170
  call void @_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr null, ptr %15, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret void
}

declare noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) #0

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  invoke void @_ZSt8_DestroyIPN12colvarmodule7rvectorES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store double %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 2
  store double %6, ptr %7, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 1
  store double %6, ptr %8, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  store double %6, ptr %9, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN12colvarmodule7rvectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN12colvarmodule7rvectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule10quaternion5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12colvarmodule10quaternion3setEd(ptr noundef nonnull align 8 dereferenceable(32) %3, double noundef 0.000000e+00)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule10quaternion3setEd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store double %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %5, i32 0, i32 3
  store double %6, ptr %7, align 8, !tbaa !186
  %8 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %5, i32 0, i32 2
  store double %6, ptr %8, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %5, i32 0, i32 1
  store double %6, ptr %9, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %5, i32 0, i32 0
  store double %6, ptr %10, align 8, !tbaa !189
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN6colvar11orientation25rotation_derivative_impl_ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #18
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN6colvar11orientation25rotation_derivative_impl_ELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.65", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %10, ptr %9, align 8, !tbaa !207
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = call i64 @strlen(ptr noundef %3) #18
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  %13 = load ptr, ptr %6, align 8, !tbaa !167
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !109
  %15 = load i64, ptr %7, align 8, !tbaa !109
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !167
  %26 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #18
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !208
  %28 = load i64, ptr %7, align 8, !tbaa !109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !168
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8, !tbaa !167
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !210
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !211
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !212
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !208
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  %10 = load ptr, ptr %5, align 8, !tbaa !167
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
  call void @__clang_call_terminate(ptr %17) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 0, ptr %5, align 1, !tbaa !211
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !208
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !208
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
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load i64, ptr %6, align 8, !tbaa !109
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !167
  %14 = load ptr, ptr %5, align 8, !tbaa !167
  %15 = load i64, ptr %6, align 8, !tbaa !109
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = load i8, ptr %5, align 1, !tbaa !211
  %7 = load ptr, ptr %3, align 8, !tbaa !167
  store i8 %6, ptr %7, align 1, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !167
  store i64 %2, ptr %7, align 8, !tbaa !109
  %8 = load i64, ptr %7, align 8, !tbaa !109
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !167
  %14 = load ptr, ptr %6, align 8, !tbaa !167
  %15 = load i64, ptr %7, align 8, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !109
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !216
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !109
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !165
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = load i64, ptr %6, align 8, !tbaa !109
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %5, align 8, !tbaa !167
  %8 = load i64, ptr %6, align 8, !tbaa !109
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_EC2ERKNS0_8rotationERKSt6vectorIS1_SaIS1_EESA_(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(568) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !217
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !161
  store ptr %3, ptr %8, align 8, !tbaa !161
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !219
  store ptr %11, ptr %10, align 8, !tbaa !219
  %12 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !161
  store ptr %13, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !161
  store ptr %15, ptr %14, align 8, !tbaa !161
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !170
  call void @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !170
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  store ptr %7, ptr %8, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6colvar11orientation25rotation_derivative_impl_EJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6colvar11orientation25rotation_derivative_impl_EJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6colvar11orientation25rotation_derivative_impl_ELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6colvar11orientation25rotation_derivative_impl_ELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_ELb1ELb1EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !190
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !192
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #18
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !170
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  store ptr %8, ptr %5, align 8, !tbaa !170
  %9 = load ptr, ptr %4, align 8, !tbaa !170
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  store ptr %9, ptr %10, align 8, !tbaa !170
  %11 = load ptr, ptr %5, align 8, !tbaa !170
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %15 = load ptr, ptr %5, align 8, !tbaa !170
  invoke void @_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  store ptr %6, ptr %3, align 8, !tbaa !170
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  store ptr null, ptr %7, align 8, !tbaa !170
  %8 = load ptr, ptr %3, align 8, !tbaa !170
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !221
  store ptr %1, ptr %4, align 8, !tbaa !170
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 664) #19
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !203
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN12colvarmodule7rvectorES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZSt8_DestroyIPN12colvarmodule7rvectorEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !223
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN12colvarmodule7rvectorEEvT_S3_(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12colvarmodule7rvectorEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN12colvarmodule7rvectorEEEvT_S5_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = load i64, ptr %6, align 8, !tbaa !109
  call void @_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load i64, ptr %6, align 8, !tbaa !109
  call void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %5, align 8, !tbaa !160
  %8 = load i64, ptr %6, align 8, !tbaa !109
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #19
  ret void
}

declare noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12colvarmodule10atom_group4sizeEv(ptr noundef nonnull align 8 dereferenceable(1496) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %3, i32 0, i32 4
  %5 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule4atomESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !109
  %9 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.15) #21
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %14 = load i64, ptr %4, align 8, !tbaa !109
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  store i64 %17, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = load i64, ptr %4, align 8, !tbaa !109
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !174
  %26 = load ptr, ptr %6, align 8, !tbaa !160
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %28 = call noundef ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #18
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !173
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !223
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !173
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !160
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !173
  %45 = load ptr, ptr %6, align 8, !tbaa !160
  %46 = load i64, ptr %5, align 8, !tbaa !109
  %47 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !174
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !173
  %53 = load i64, ptr %4, align 8, !tbaa !109
  %54 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIN12colvarmodule7rvectorESaISC_EERKSE_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #0

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.28", align 1
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #18
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !109
  %7 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !109
  %11 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !109
  %15 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !173
  %21 = load i64, ptr %4, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %20, i64 %21
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #18
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

declare noundef i32 @_ZN12colvarmodule11load_coordsEPKcPSt6vectorINS_7rvectorESaIS3_EEPNS_10atom_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store double %1, ptr %6, align 8, !tbaa !105
  store double %2, ptr %7, align 8, !tbaa !105
  store double %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !105
  %11 = load double, ptr %7, align 8, !tbaa !105
  %12 = load double, ptr %8, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvector3setEddd(ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef %10, double noundef %11, double noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = load i64, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorpLERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !177
  %11 = fadd double %10, %8
  store double %11, ptr %9, align 8, !tbaa !177
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !176
  %17 = fadd double %16, %14
  store double %17, ptr %15, align 8, !tbaa !176
  %18 = load ptr, ptr %4, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !175
  %23 = fadd double %22, %20
  store double %23, ptr %21, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectordVERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !139
  %7 = load double, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !177
  %10 = fdiv double %9, %7
  store double %10, ptr %8, align 8, !tbaa !177
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = load double, ptr %11, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !176
  %15 = fdiv double %14, %12
  store double %15, ptr %13, align 8, !tbaa !176
  %16 = load ptr, ptr %4, align 8, !tbaa !139
  %17 = load double, ptr %16, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !175
  %20 = fdiv double %19, %17
  store double %20, ptr %18, align 8, !tbaa !175
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !167
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !167
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  ret void
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %1, ptr %4, align 8, !tbaa !105
  store ptr %2, ptr %5, align 8, !tbaa !160
  %6 = load double, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !177
  %10 = fmul double %6, %9
  %11 = load double, ptr %4, align 8, !tbaa !105
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !176
  %15 = fmul double %11, %14
  %16 = load double, ptr %4, align 8, !tbaa !105
  %17 = load ptr, ptr %5, align 8, !tbaa !160
  %18 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !175
  %20 = fmul double %16, %19
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %10, double noundef %15, double noundef %20)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectormIERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !177
  %9 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !177
  %11 = fsub double %10, %8
  store double %11, ptr %9, align 8, !tbaa !177
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  %13 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !176
  %17 = fsub double %16, %14
  store double %17, ptr %15, align 8, !tbaa !176
  %18 = load ptr, ptr %4, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !175
  %23 = fsub double %22, %20
  store double %23, ptr %21, align 8, !tbaa !175
  ret void
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule10quaternionERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule10quaternionC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) unnamed_addr #10 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !148
  store double %1, ptr %7, align 8, !tbaa !105
  store double %2, ptr %8, align 8, !tbaa !105
  store double %3, ptr %9, align 8, !tbaa !105
  store double %4, ptr %10, align 8, !tbaa !105
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %11, i32 0, i32 0
  %13 = load double, ptr %7, align 8, !tbaa !105
  store double %13, ptr %12, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %11, i32 0, i32 1
  %15 = load double, ptr %8, align 8, !tbaa !105
  store double %15, ptr %14, align 8, !tbaa !188
  %16 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %11, i32 0, i32 2
  %17 = load double, ptr %9, align 8, !tbaa !105
  store double %17, ptr %16, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %11, i32 0, i32 3
  %19 = load double, ptr %10, align 8, !tbaa !105
  store double %19, ptr %18, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10colvardeps10is_enabledEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !122
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.colvardeps, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %8) #18
  %10 = getelementptr inbounds nuw %"struct.colvardeps::feature_state", ptr %9, i32 0, i32 1
  %11 = load i8, ptr %10, align 1, !tbaa !225, !range !107, !noundef !108
  %12 = trunc i8 %11 to i1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN12colvarmodule4atomESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !230
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 120
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  %5 = call noundef i64 @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !109
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !109
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !182
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = load ptr, ptr %6, align 8, !tbaa !160
  %11 = load ptr, ptr %7, align 8, !tbaa !160
  %12 = load ptr, ptr %8, align 8, !tbaa !182
  %13 = call noundef ptr @_ZSt12__relocate_aIPN12colvarmodule7rvectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  store i64 384307168202282325, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #18
  %5 = load ptr, ptr %2, align 8, !tbaa !182
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !109
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12colvarmodule7rvectorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !231
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = load i64, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !231
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN12colvarmodule7rvectorEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN12colvarmodule7rvectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN12colvarmodule7rvectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = load i64, ptr %4, align 8, !tbaa !109
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !233
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !109
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN12colvarmodule7rvectorEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !109
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !109
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN12colvarmodule7rvectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !182
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = call noundef ptr @_ZSt12__niter_baseIPN12colvarmodule7rvectorEET_S3_(ptr noundef %9) #18
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = call noundef ptr @_ZSt12__niter_baseIPN12colvarmodule7rvectorEET_S3_(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !160
  %14 = call noundef ptr @_ZSt12__niter_baseIPN12colvarmodule7rvectorEET_S3_(ptr noundef %13) #18
  %15 = load ptr, ptr %8, align 8, !tbaa !182
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN12colvarmodule7rvectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #18
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN12colvarmodule7rvectorES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #10 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %10 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %10, ptr %9, align 8, !tbaa !160
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = load ptr, ptr %6, align 8, !tbaa !160
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !160
  %17 = load ptr, ptr %5, align 8, !tbaa !160
  %18 = load ptr, ptr %8, align 8, !tbaa !182
  call void @_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !160
  %22 = load ptr, ptr %9, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !160
  br label %11, !llvm.loop !234

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN12colvarmodule7rvectorEET_S3_(ptr noundef %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %10 = load ptr, ptr %6, align 8, !tbaa !182
  %11 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN12colvarmodule7rvectorEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !182
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %5, align 8, !tbaa !160
  %8 = load ptr, ptr %6, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !165
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !165
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !167
  store ptr %10, ptr %9, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !109
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !109
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %17 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  store i64 %17, ptr %5, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !223
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8, !tbaa !109
  %28 = load i64, ptr %5, align 8, !tbaa !109
  %29 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !109
  %33 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %34 = load i64, ptr %5, align 8, !tbaa !109
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !109
  %40 = load i64, ptr %4, align 8, !tbaa !109
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !174
  %46 = load i64, ptr %4, align 8, !tbaa !109
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !174
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !173
  store ptr %54, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !174
  store ptr %57, ptr %8, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %58 = load i64, ptr %4, align 8, !tbaa !109
  %59 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.16)
  store i64 %59, ptr %9, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %60 = load i64, ptr %9, align 8, !tbaa !109
  %61 = call noundef ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !160
  %62 = load ptr, ptr %10, align 8, !tbaa !160
  %63 = load i64, ptr %5, align 8, !tbaa !109
  %64 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !109
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #18
  %76 = load ptr, ptr %10, align 8, !tbaa !160
  %77 = load i64, ptr %9, align 8, !tbaa !109
  invoke void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #21
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !160
  %86 = load ptr, ptr %8, align 8, !tbaa !160
  %87 = load ptr, ptr %10, align 8, !tbaa !160
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %89 = call noundef ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #18
  %90 = load ptr, ptr %7, align 8, !tbaa !160
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !223
  %94 = load ptr, ptr %7, align 8, !tbaa !160
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !160
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !173
  %102 = load ptr, ptr %10, align 8, !tbaa !160
  %103 = load i64, ptr %5, align 8, !tbaa !109
  %104 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !109
  %106 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !174
  %109 = load ptr, ptr %10, align 8, !tbaa !160
  %110 = load i64, ptr %9, align 8, !tbaa !109
  %111 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !223
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #22
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !160
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !109
  %15 = load i64, ptr %5, align 8, !tbaa !109
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !174
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  invoke void @_ZSt8_DestroyIPN12colvarmodule7rvectorES1_EvT_S3_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !174
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load i64, ptr %5, align 8, !tbaa !109
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPN12colvarmodule7rvectorEmET_S3_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !167
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %11 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !109
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #21
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %18 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  store i64 %19, ptr %8, align 8, !tbaa !109
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !109
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store i64 %22, ptr %7, align 8, !tbaa !109
  %23 = load i64, ptr %7, align 8, !tbaa !109
  %24 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !109
  %28 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !109
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN12colvarmodule7rvectorEmET_S3_T0_(ptr noundef %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = load i64, ptr %4, align 8, !tbaa !109
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12colvarmodule7rvectorEmEET_S5_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12colvarmodule7rvectorEmEET_S5_T0_(ptr noundef %0, i64 noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i64 %1, ptr %4, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  store ptr %8, ptr %5, align 8, !tbaa !160
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !109
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !160
  invoke void @_ZSt10_ConstructIN12colvarmodule7rvectorEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !109
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !109
  %18 = load ptr, ptr %5, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !160
  br label %9, !llvm.loop !235

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %6, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  %27 = load ptr, ptr %3, align 8, !tbaa !160
  %28 = load ptr, ptr %5, align 8, !tbaa !160
  invoke void @_ZSt8_DestroyIPN12colvarmodule7rvectorEEvT_S3_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #21
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %31

32:                                               ; preds = %29, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %6, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %7, align 4
  invoke void @__cxa_end_catch()
          to label %36 unwind label %43

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %38

37:                                               ; No predecessors!
  unreachable

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #22
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN12colvarmodule7rvectorEJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  call void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !231
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  %7 = load i64, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !231
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !231
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !231
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvector3setEddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store double %1, ptr %6, align 8, !tbaa !105
  store double %2, ptr %7, align 8, !tbaa !105
  store double %3, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  %10 = load double, ptr %6, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %9, i32 0, i32 0
  store double %10, ptr %11, align 8, !tbaa !177
  %12 = load double, ptr %7, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %9, i32 0, i32 1
  store double %12, ptr %13, align 8, !tbaa !176
  %14 = load double, ptr %8, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %9, i32 0, i32 2
  store double %14, ptr %15, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !109
  %9 = load i64, ptr %5, align 8, !tbaa !109
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.17)
  %10 = load ptr, ptr %4, align 8, !tbaa !167
  %11 = load i64, ptr %5, align 8, !tbaa !109
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %38

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %38

13:                                               ; preds = %10
  br i1 %12, label %14, label %24

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  %16 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #18
  %22 = add i64 %21, 1
  %23 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %16, ptr noundef %19, i64 noundef %22)
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !211
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %29)
  br label %30

30:                                               ; preds = %24, %14
  %31 = load ptr, ptr %4, align 8, !tbaa !11
  %32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0)
          to label %37 unwind label %38

37:                                               ; preds = %30
  ret void

38:                                               ; preds = %30, %10, %2
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i64 %1, ptr %6, align 8, !tbaa !109
  store i64 %2, ptr %7, align 8, !tbaa !109
  store ptr %3, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  %12 = load i64, ptr %6, align 8, !tbaa !109
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !109
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #21
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !216
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !216
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !167
  %10 = load ptr, ptr %6, align 8, !tbaa !167
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
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i64 %1, ptr %7, align 8, !tbaa !109
  store i64 %2, ptr %8, align 8, !tbaa !109
  store ptr %3, ptr %9, align 8, !tbaa !167
  store i64 %4, ptr %10, align 8, !tbaa !109
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8, !tbaa !109
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %12, ptr noundef @.str.18)
  %14 = load i64, ptr %7, align 8, !tbaa !109
  %15 = load i64, ptr %8, align 8, !tbaa !109
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %14, i64 noundef %15) #18
  %17 = load ptr, ptr %9, align 8, !tbaa !167
  %18 = load i64, ptr %10, align 8, !tbaa !109
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %13, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret ptr %19
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #0

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !109
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !167
  %13 = load i64, ptr %5, align 8, !tbaa !109
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.19, ptr noundef %12, i64 noundef %13, i64 noundef %14) #21
  unreachable

15:                                               ; preds = %3
  %16 = load i64, ptr %5, align 8, !tbaa !109
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !109
  store i64 %2, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  %9 = load i64, ptr %6, align 8, !tbaa !109
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = load i64, ptr %5, align 8, !tbaa !109
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %9, %12
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !106
  %15 = load i8, ptr %7, align 1, !tbaa !106, !range !107, !noundef !108
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !109
  br label %23

19:                                               ; preds = %3
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %21 = load i64, ptr %5, align 8, !tbaa !109
  %22 = sub i64 %20, %21
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret i64 %24
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN10colvardeps13feature_stateESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.45", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvardeps::feature_state, std::allocator<colvardeps::feature_state>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !238
  %9 = load i64, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"struct.colvardeps::feature_state", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNK12colvarmodule10atom_group18center_of_geometryEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(1496) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !224
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %4, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !116
  ret void
}

declare void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.std::vector.59") align 8, ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  store i8 1, ptr %5, align 1, !tbaa !106
  %7 = load ptr, ptr %4, align 8, !tbaa !161
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  ret ptr %6
}

declare void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK12colvarmodule10quaternion5innerERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %7 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !189
  %9 = load ptr, ptr %4, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %6, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !188
  %14 = load ptr, ptr %4, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !188
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %8, double %11, double %17)
  %19 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %6, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !187
  %21 = load ptr, ptr %4, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %21, i32 0, i32 2
  %23 = load double, ptr %22, align 8, !tbaa !187
  %24 = call double @llvm.fmuladd.f64(double %20, double %23, double %18)
  %25 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %6, i32 0, i32 3
  %26 = load double, ptr %25, align 8, !tbaa !186
  %27 = load ptr, ptr %4, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %27, i32 0, i32 3
  %29 = load double, ptr %28, align 8, !tbaa !186
  %30 = call double @llvm.fmuladd.f64(double %26, double %29, double %24)
  store double %30, ptr %5, align 8, !tbaa !105
  %31 = load double, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  ret double %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZmldRKN12colvarmodule10quaternionE(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::quaternion") align 8 %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store double %1, ptr %4, align 8, !tbaa !105
  store ptr %2, ptr %5, align 8, !tbaa !148
  %6 = load double, ptr %4, align 8, !tbaa !105
  %7 = load ptr, ptr %5, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %7, i32 0, i32 0
  %9 = load double, ptr %8, align 8, !tbaa !189
  %10 = fmul double %6, %9
  %11 = load double, ptr %4, align 8, !tbaa !105
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %12, i32 0, i32 1
  %14 = load double, ptr %13, align 8, !tbaa !188
  %15 = fmul double %11, %14
  %16 = load double, ptr %4, align 8, !tbaa !105
  %17 = load ptr, ptr %5, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8, !tbaa !187
  %20 = fmul double %16, %19
  %21 = load double, ptr %4, align 8, !tbaa !105
  %22 = load ptr, ptr %5, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %22, i32 0, i32 3
  %24 = load double, ptr %23, align 8, !tbaa !186
  %25 = fmul double %21, %24
  call void @_ZN12colvarmodule10quaternionC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %10, double noundef %15, double noundef %20, double noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.59", align 8
  %6 = alloca %"class.std::allocator.61", align 1
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNKSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.61") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !161
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #18
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %15 = load ptr, ptr %4, align 8, !tbaa !161
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  invoke void @_ZSt15__alloc_on_moveISaIN12colvarmodule7rvectorEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.61") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSaIN12colvarmodule7rvectorEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %8 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIN12colvarmodule7rvectorEEEvRT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN12colvarmodule7rvectorEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSaIN12colvarmodule7rvectorEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !173
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !174
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !223
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !173
  %10 = load ptr, ptr %4, align 8, !tbaa !239
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !174
  %14 = load ptr, ptr %4, align 8, !tbaa !239
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !223
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store i32 %1, ptr %4, align 4, !tbaa !241
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4, !tbaa !241
  %16 = call noundef zeroext i1 @_Zan24rotation_derivative_dldqS_(i32 noundef %15, i32 noundef 1)
  br i1 %16, label %17, label %182

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #18
  %18 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds [4 x [4 x double]], ptr %20, i64 0, i64 0
  store ptr %21, ptr %5, align 8, !tbaa !139
  %22 = load ptr, ptr %5, align 8, !tbaa !139
  %23 = getelementptr inbounds [4 x double], ptr %22, i64 0, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !105
  %25 = load ptr, ptr %5, align 8, !tbaa !139
  %26 = getelementptr inbounds [4 x double], ptr %25, i64 0, i64 0
  %27 = load double, ptr %26, align 8, !tbaa !105
  %28 = fmul double %24, %27
  %29 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %30 = getelementptr inbounds [4 x [4 x double]], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds [4 x double], ptr %30, i64 0, i64 0
  store double %28, ptr %31, align 8, !tbaa !105
  %32 = load ptr, ptr %5, align 8, !tbaa !139
  %33 = getelementptr inbounds [4 x double], ptr %32, i64 0, i64 0
  %34 = load double, ptr %33, align 8, !tbaa !105
  %35 = load ptr, ptr %5, align 8, !tbaa !139
  %36 = getelementptr inbounds [4 x double], ptr %35, i64 0, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !105
  %38 = fmul double %34, %37
  %39 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %40 = getelementptr inbounds [4 x [4 x double]], ptr %39, i64 0, i64 0
  %41 = getelementptr inbounds [4 x double], ptr %40, i64 0, i64 1
  store double %38, ptr %41, align 8, !tbaa !105
  %42 = load ptr, ptr %5, align 8, !tbaa !139
  %43 = getelementptr inbounds [4 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8, !tbaa !105
  %45 = load ptr, ptr %5, align 8, !tbaa !139
  %46 = getelementptr inbounds [4 x double], ptr %45, i64 0, i64 2
  %47 = load double, ptr %46, align 8, !tbaa !105
  %48 = fmul double %44, %47
  %49 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %50 = getelementptr inbounds [4 x [4 x double]], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds [4 x double], ptr %50, i64 0, i64 2
  store double %48, ptr %51, align 8, !tbaa !105
  %52 = load ptr, ptr %5, align 8, !tbaa !139
  %53 = getelementptr inbounds [4 x double], ptr %52, i64 0, i64 0
  %54 = load double, ptr %53, align 8, !tbaa !105
  %55 = load ptr, ptr %5, align 8, !tbaa !139
  %56 = getelementptr inbounds [4 x double], ptr %55, i64 0, i64 3
  %57 = load double, ptr %56, align 8, !tbaa !105
  %58 = fmul double %54, %57
  %59 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %60 = getelementptr inbounds [4 x [4 x double]], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds [4 x double], ptr %60, i64 0, i64 3
  store double %58, ptr %61, align 8, !tbaa !105
  %62 = load ptr, ptr %5, align 8, !tbaa !139
  %63 = getelementptr inbounds [4 x double], ptr %62, i64 0, i64 1
  %64 = load double, ptr %63, align 8, !tbaa !105
  %65 = load ptr, ptr %5, align 8, !tbaa !139
  %66 = getelementptr inbounds [4 x double], ptr %65, i64 0, i64 0
  %67 = load double, ptr %66, align 8, !tbaa !105
  %68 = fmul double %64, %67
  %69 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %70 = getelementptr inbounds [4 x [4 x double]], ptr %69, i64 0, i64 1
  %71 = getelementptr inbounds [4 x double], ptr %70, i64 0, i64 0
  store double %68, ptr %71, align 8, !tbaa !105
  %72 = load ptr, ptr %5, align 8, !tbaa !139
  %73 = getelementptr inbounds [4 x double], ptr %72, i64 0, i64 1
  %74 = load double, ptr %73, align 8, !tbaa !105
  %75 = load ptr, ptr %5, align 8, !tbaa !139
  %76 = getelementptr inbounds [4 x double], ptr %75, i64 0, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !105
  %78 = fmul double %74, %77
  %79 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %80 = getelementptr inbounds [4 x [4 x double]], ptr %79, i64 0, i64 1
  %81 = getelementptr inbounds [4 x double], ptr %80, i64 0, i64 1
  store double %78, ptr %81, align 8, !tbaa !105
  %82 = load ptr, ptr %5, align 8, !tbaa !139
  %83 = getelementptr inbounds [4 x double], ptr %82, i64 0, i64 1
  %84 = load double, ptr %83, align 8, !tbaa !105
  %85 = load ptr, ptr %5, align 8, !tbaa !139
  %86 = getelementptr inbounds [4 x double], ptr %85, i64 0, i64 2
  %87 = load double, ptr %86, align 8, !tbaa !105
  %88 = fmul double %84, %87
  %89 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %90 = getelementptr inbounds [4 x [4 x double]], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds [4 x double], ptr %90, i64 0, i64 2
  store double %88, ptr %91, align 8, !tbaa !105
  %92 = load ptr, ptr %5, align 8, !tbaa !139
  %93 = getelementptr inbounds [4 x double], ptr %92, i64 0, i64 1
  %94 = load double, ptr %93, align 8, !tbaa !105
  %95 = load ptr, ptr %5, align 8, !tbaa !139
  %96 = getelementptr inbounds [4 x double], ptr %95, i64 0, i64 3
  %97 = load double, ptr %96, align 8, !tbaa !105
  %98 = fmul double %94, %97
  %99 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %100 = getelementptr inbounds [4 x [4 x double]], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds [4 x double], ptr %100, i64 0, i64 3
  store double %98, ptr %101, align 8, !tbaa !105
  %102 = load ptr, ptr %5, align 8, !tbaa !139
  %103 = getelementptr inbounds [4 x double], ptr %102, i64 0, i64 2
  %104 = load double, ptr %103, align 8, !tbaa !105
  %105 = load ptr, ptr %5, align 8, !tbaa !139
  %106 = getelementptr inbounds [4 x double], ptr %105, i64 0, i64 0
  %107 = load double, ptr %106, align 8, !tbaa !105
  %108 = fmul double %104, %107
  %109 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %110 = getelementptr inbounds [4 x [4 x double]], ptr %109, i64 0, i64 2
  %111 = getelementptr inbounds [4 x double], ptr %110, i64 0, i64 0
  store double %108, ptr %111, align 8, !tbaa !105
  %112 = load ptr, ptr %5, align 8, !tbaa !139
  %113 = getelementptr inbounds [4 x double], ptr %112, i64 0, i64 2
  %114 = load double, ptr %113, align 8, !tbaa !105
  %115 = load ptr, ptr %5, align 8, !tbaa !139
  %116 = getelementptr inbounds [4 x double], ptr %115, i64 0, i64 1
  %117 = load double, ptr %116, align 8, !tbaa !105
  %118 = fmul double %114, %117
  %119 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %120 = getelementptr inbounds [4 x [4 x double]], ptr %119, i64 0, i64 2
  %121 = getelementptr inbounds [4 x double], ptr %120, i64 0, i64 1
  store double %118, ptr %121, align 8, !tbaa !105
  %122 = load ptr, ptr %5, align 8, !tbaa !139
  %123 = getelementptr inbounds [4 x double], ptr %122, i64 0, i64 2
  %124 = load double, ptr %123, align 8, !tbaa !105
  %125 = load ptr, ptr %5, align 8, !tbaa !139
  %126 = getelementptr inbounds [4 x double], ptr %125, i64 0, i64 2
  %127 = load double, ptr %126, align 8, !tbaa !105
  %128 = fmul double %124, %127
  %129 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %130 = getelementptr inbounds [4 x [4 x double]], ptr %129, i64 0, i64 2
  %131 = getelementptr inbounds [4 x double], ptr %130, i64 0, i64 2
  store double %128, ptr %131, align 8, !tbaa !105
  %132 = load ptr, ptr %5, align 8, !tbaa !139
  %133 = getelementptr inbounds [4 x double], ptr %132, i64 0, i64 2
  %134 = load double, ptr %133, align 8, !tbaa !105
  %135 = load ptr, ptr %5, align 8, !tbaa !139
  %136 = getelementptr inbounds [4 x double], ptr %135, i64 0, i64 3
  %137 = load double, ptr %136, align 8, !tbaa !105
  %138 = fmul double %134, %137
  %139 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %140 = getelementptr inbounds [4 x [4 x double]], ptr %139, i64 0, i64 2
  %141 = getelementptr inbounds [4 x double], ptr %140, i64 0, i64 3
  store double %138, ptr %141, align 8, !tbaa !105
  %142 = load ptr, ptr %5, align 8, !tbaa !139
  %143 = getelementptr inbounds [4 x double], ptr %142, i64 0, i64 3
  %144 = load double, ptr %143, align 8, !tbaa !105
  %145 = load ptr, ptr %5, align 8, !tbaa !139
  %146 = getelementptr inbounds [4 x double], ptr %145, i64 0, i64 0
  %147 = load double, ptr %146, align 8, !tbaa !105
  %148 = fmul double %144, %147
  %149 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %150 = getelementptr inbounds [4 x [4 x double]], ptr %149, i64 0, i64 3
  %151 = getelementptr inbounds [4 x double], ptr %150, i64 0, i64 0
  store double %148, ptr %151, align 8, !tbaa !105
  %152 = load ptr, ptr %5, align 8, !tbaa !139
  %153 = getelementptr inbounds [4 x double], ptr %152, i64 0, i64 3
  %154 = load double, ptr %153, align 8, !tbaa !105
  %155 = load ptr, ptr %5, align 8, !tbaa !139
  %156 = getelementptr inbounds [4 x double], ptr %155, i64 0, i64 1
  %157 = load double, ptr %156, align 8, !tbaa !105
  %158 = fmul double %154, %157
  %159 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %160 = getelementptr inbounds [4 x [4 x double]], ptr %159, i64 0, i64 3
  %161 = getelementptr inbounds [4 x double], ptr %160, i64 0, i64 1
  store double %158, ptr %161, align 8, !tbaa !105
  %162 = load ptr, ptr %5, align 8, !tbaa !139
  %163 = getelementptr inbounds [4 x double], ptr %162, i64 0, i64 3
  %164 = load double, ptr %163, align 8, !tbaa !105
  %165 = load ptr, ptr %5, align 8, !tbaa !139
  %166 = getelementptr inbounds [4 x double], ptr %165, i64 0, i64 2
  %167 = load double, ptr %166, align 8, !tbaa !105
  %168 = fmul double %164, %167
  %169 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %170 = getelementptr inbounds [4 x [4 x double]], ptr %169, i64 0, i64 3
  %171 = getelementptr inbounds [4 x double], ptr %170, i64 0, i64 2
  store double %168, ptr %171, align 8, !tbaa !105
  %172 = load ptr, ptr %5, align 8, !tbaa !139
  %173 = getelementptr inbounds [4 x double], ptr %172, i64 0, i64 3
  %174 = load double, ptr %173, align 8, !tbaa !105
  %175 = load ptr, ptr %5, align 8, !tbaa !139
  %176 = getelementptr inbounds [4 x double], ptr %175, i64 0, i64 3
  %177 = load double, ptr %176, align 8, !tbaa !105
  %178 = fmul double %174, %177
  %179 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 3
  %180 = getelementptr inbounds [4 x [4 x double]], ptr %179, i64 0, i64 3
  %181 = getelementptr inbounds [4 x double], ptr %180, i64 0, i64 3
  store double %178, ptr %181, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #18
  br label %182

182:                                              ; preds = %17, %2
  %183 = load i32, ptr %4, align 4, !tbaa !241
  %184 = call noundef zeroext i1 @_Zan24rotation_derivative_dldqS_(i32 noundef %183, i32 noundef 2)
  br i1 %184, label %185, label %3358

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %186 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !243
  %188 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds [4 x [4 x double]], ptr %188, i64 0, i64 0
  store ptr %189, ptr %6, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %190 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !243
  %192 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [4 x [4 x double]], ptr %192, i64 0, i64 1
  store ptr %193, ptr %7, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %194 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !243
  %196 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds [4 x [4 x double]], ptr %196, i64 0, i64 2
  store ptr %197, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %198 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !243
  %200 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %199, i32 0, i32 3
  %201 = getelementptr inbounds [4 x [4 x double]], ptr %200, i64 0, i64 3
  store ptr %201, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %202 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !243
  %204 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds [4 x double], ptr %204, i64 0, i64 0
  %206 = load double, ptr %205, align 8, !tbaa !105
  store double %206, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %207 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !243
  %209 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds [4 x double], ptr %209, i64 0, i64 1
  %211 = load double, ptr %210, align 8, !tbaa !105
  store double %211, ptr %11, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  %212 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !243
  %214 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds [4 x double], ptr %214, i64 0, i64 2
  %216 = load double, ptr %215, align 8, !tbaa !105
  store double %216, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %217 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !243
  %219 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds [4 x double], ptr %219, i64 0, i64 3
  %221 = load double, ptr %220, align 8, !tbaa !105
  store double %221, ptr %13, align 8, !tbaa !105
  %222 = load ptr, ptr %7, align 8, !tbaa !139
  %223 = getelementptr inbounds [4 x double], ptr %222, i64 0, i64 0
  %224 = load double, ptr %223, align 8, !tbaa !105
  %225 = load ptr, ptr %6, align 8, !tbaa !139
  %226 = getelementptr inbounds [4 x double], ptr %225, i64 0, i64 0
  %227 = load double, ptr %226, align 8, !tbaa !105
  %228 = fmul double %224, %227
  %229 = load double, ptr %10, align 8, !tbaa !105
  %230 = load double, ptr %11, align 8, !tbaa !105
  %231 = fsub double %229, %230
  %232 = fdiv double %228, %231
  %233 = load ptr, ptr %7, align 8, !tbaa !139
  %234 = getelementptr inbounds [4 x double], ptr %233, i64 0, i64 0
  %235 = load double, ptr %234, align 8, !tbaa !105
  %236 = load ptr, ptr %8, align 8, !tbaa !139
  %237 = getelementptr inbounds [4 x double], ptr %236, i64 0, i64 0
  %238 = load double, ptr %237, align 8, !tbaa !105
  %239 = load ptr, ptr %6, align 8, !tbaa !139
  %240 = getelementptr inbounds [4 x double], ptr %239, i64 0, i64 0
  %241 = load double, ptr %240, align 8, !tbaa !105
  %242 = fmul double %238, %241
  %243 = load double, ptr %10, align 8, !tbaa !105
  %244 = load double, ptr %12, align 8, !tbaa !105
  %245 = fsub double %243, %244
  %246 = fdiv double %242, %245
  %247 = load ptr, ptr %8, align 8, !tbaa !139
  %248 = getelementptr inbounds [4 x double], ptr %247, i64 0, i64 0
  %249 = load double, ptr %248, align 8, !tbaa !105
  %250 = fmul double %246, %249
  %251 = call double @llvm.fmuladd.f64(double %232, double %235, double %250)
  %252 = load ptr, ptr %9, align 8, !tbaa !139
  %253 = getelementptr inbounds [4 x double], ptr %252, i64 0, i64 0
  %254 = load double, ptr %253, align 8, !tbaa !105
  %255 = load ptr, ptr %6, align 8, !tbaa !139
  %256 = getelementptr inbounds [4 x double], ptr %255, i64 0, i64 0
  %257 = load double, ptr %256, align 8, !tbaa !105
  %258 = fmul double %254, %257
  %259 = load double, ptr %10, align 8, !tbaa !105
  %260 = load double, ptr %13, align 8, !tbaa !105
  %261 = fsub double %259, %260
  %262 = fdiv double %258, %261
  %263 = load ptr, ptr %9, align 8, !tbaa !139
  %264 = getelementptr inbounds [4 x double], ptr %263, i64 0, i64 0
  %265 = load double, ptr %264, align 8, !tbaa !105
  %266 = call double @llvm.fmuladd.f64(double %262, double %265, double %251)
  %267 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %268 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %267, i64 0, i64 0
  %269 = getelementptr inbounds [4 x [4 x double]], ptr %268, i64 0, i64 0
  %270 = getelementptr inbounds [4 x double], ptr %269, i64 0, i64 0
  store double %266, ptr %270, align 8, !tbaa !105
  %271 = load ptr, ptr %7, align 8, !tbaa !139
  %272 = getelementptr inbounds [4 x double], ptr %271, i64 0, i64 0
  %273 = load double, ptr %272, align 8, !tbaa !105
  %274 = load ptr, ptr %6, align 8, !tbaa !139
  %275 = getelementptr inbounds [4 x double], ptr %274, i64 0, i64 0
  %276 = load double, ptr %275, align 8, !tbaa !105
  %277 = fmul double %273, %276
  %278 = load double, ptr %10, align 8, !tbaa !105
  %279 = load double, ptr %11, align 8, !tbaa !105
  %280 = fsub double %278, %279
  %281 = fdiv double %277, %280
  %282 = load ptr, ptr %7, align 8, !tbaa !139
  %283 = getelementptr inbounds [4 x double], ptr %282, i64 0, i64 1
  %284 = load double, ptr %283, align 8, !tbaa !105
  %285 = load ptr, ptr %8, align 8, !tbaa !139
  %286 = getelementptr inbounds [4 x double], ptr %285, i64 0, i64 0
  %287 = load double, ptr %286, align 8, !tbaa !105
  %288 = load ptr, ptr %6, align 8, !tbaa !139
  %289 = getelementptr inbounds [4 x double], ptr %288, i64 0, i64 0
  %290 = load double, ptr %289, align 8, !tbaa !105
  %291 = fmul double %287, %290
  %292 = load double, ptr %10, align 8, !tbaa !105
  %293 = load double, ptr %12, align 8, !tbaa !105
  %294 = fsub double %292, %293
  %295 = fdiv double %291, %294
  %296 = load ptr, ptr %8, align 8, !tbaa !139
  %297 = getelementptr inbounds [4 x double], ptr %296, i64 0, i64 1
  %298 = load double, ptr %297, align 8, !tbaa !105
  %299 = fmul double %295, %298
  %300 = call double @llvm.fmuladd.f64(double %281, double %284, double %299)
  %301 = load ptr, ptr %9, align 8, !tbaa !139
  %302 = getelementptr inbounds [4 x double], ptr %301, i64 0, i64 0
  %303 = load double, ptr %302, align 8, !tbaa !105
  %304 = load ptr, ptr %6, align 8, !tbaa !139
  %305 = getelementptr inbounds [4 x double], ptr %304, i64 0, i64 0
  %306 = load double, ptr %305, align 8, !tbaa !105
  %307 = fmul double %303, %306
  %308 = load double, ptr %10, align 8, !tbaa !105
  %309 = load double, ptr %13, align 8, !tbaa !105
  %310 = fsub double %308, %309
  %311 = fdiv double %307, %310
  %312 = load ptr, ptr %9, align 8, !tbaa !139
  %313 = getelementptr inbounds [4 x double], ptr %312, i64 0, i64 1
  %314 = load double, ptr %313, align 8, !tbaa !105
  %315 = call double @llvm.fmuladd.f64(double %311, double %314, double %300)
  %316 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %317 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %316, i64 0, i64 1
  %318 = getelementptr inbounds [4 x [4 x double]], ptr %317, i64 0, i64 0
  %319 = getelementptr inbounds [4 x double], ptr %318, i64 0, i64 0
  store double %315, ptr %319, align 8, !tbaa !105
  %320 = load ptr, ptr %7, align 8, !tbaa !139
  %321 = getelementptr inbounds [4 x double], ptr %320, i64 0, i64 0
  %322 = load double, ptr %321, align 8, !tbaa !105
  %323 = load ptr, ptr %6, align 8, !tbaa !139
  %324 = getelementptr inbounds [4 x double], ptr %323, i64 0, i64 0
  %325 = load double, ptr %324, align 8, !tbaa !105
  %326 = fmul double %322, %325
  %327 = load double, ptr %10, align 8, !tbaa !105
  %328 = load double, ptr %11, align 8, !tbaa !105
  %329 = fsub double %327, %328
  %330 = fdiv double %326, %329
  %331 = load ptr, ptr %7, align 8, !tbaa !139
  %332 = getelementptr inbounds [4 x double], ptr %331, i64 0, i64 2
  %333 = load double, ptr %332, align 8, !tbaa !105
  %334 = load ptr, ptr %8, align 8, !tbaa !139
  %335 = getelementptr inbounds [4 x double], ptr %334, i64 0, i64 0
  %336 = load double, ptr %335, align 8, !tbaa !105
  %337 = load ptr, ptr %6, align 8, !tbaa !139
  %338 = getelementptr inbounds [4 x double], ptr %337, i64 0, i64 0
  %339 = load double, ptr %338, align 8, !tbaa !105
  %340 = fmul double %336, %339
  %341 = load double, ptr %10, align 8, !tbaa !105
  %342 = load double, ptr %12, align 8, !tbaa !105
  %343 = fsub double %341, %342
  %344 = fdiv double %340, %343
  %345 = load ptr, ptr %8, align 8, !tbaa !139
  %346 = getelementptr inbounds [4 x double], ptr %345, i64 0, i64 2
  %347 = load double, ptr %346, align 8, !tbaa !105
  %348 = fmul double %344, %347
  %349 = call double @llvm.fmuladd.f64(double %330, double %333, double %348)
  %350 = load ptr, ptr %9, align 8, !tbaa !139
  %351 = getelementptr inbounds [4 x double], ptr %350, i64 0, i64 0
  %352 = load double, ptr %351, align 8, !tbaa !105
  %353 = load ptr, ptr %6, align 8, !tbaa !139
  %354 = getelementptr inbounds [4 x double], ptr %353, i64 0, i64 0
  %355 = load double, ptr %354, align 8, !tbaa !105
  %356 = fmul double %352, %355
  %357 = load double, ptr %10, align 8, !tbaa !105
  %358 = load double, ptr %13, align 8, !tbaa !105
  %359 = fsub double %357, %358
  %360 = fdiv double %356, %359
  %361 = load ptr, ptr %9, align 8, !tbaa !139
  %362 = getelementptr inbounds [4 x double], ptr %361, i64 0, i64 2
  %363 = load double, ptr %362, align 8, !tbaa !105
  %364 = call double @llvm.fmuladd.f64(double %360, double %363, double %349)
  %365 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %366 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %365, i64 0, i64 2
  %367 = getelementptr inbounds [4 x [4 x double]], ptr %366, i64 0, i64 0
  %368 = getelementptr inbounds [4 x double], ptr %367, i64 0, i64 0
  store double %364, ptr %368, align 8, !tbaa !105
  %369 = load ptr, ptr %7, align 8, !tbaa !139
  %370 = getelementptr inbounds [4 x double], ptr %369, i64 0, i64 0
  %371 = load double, ptr %370, align 8, !tbaa !105
  %372 = load ptr, ptr %6, align 8, !tbaa !139
  %373 = getelementptr inbounds [4 x double], ptr %372, i64 0, i64 0
  %374 = load double, ptr %373, align 8, !tbaa !105
  %375 = fmul double %371, %374
  %376 = load double, ptr %10, align 8, !tbaa !105
  %377 = load double, ptr %11, align 8, !tbaa !105
  %378 = fsub double %376, %377
  %379 = fdiv double %375, %378
  %380 = load ptr, ptr %7, align 8, !tbaa !139
  %381 = getelementptr inbounds [4 x double], ptr %380, i64 0, i64 3
  %382 = load double, ptr %381, align 8, !tbaa !105
  %383 = load ptr, ptr %8, align 8, !tbaa !139
  %384 = getelementptr inbounds [4 x double], ptr %383, i64 0, i64 0
  %385 = load double, ptr %384, align 8, !tbaa !105
  %386 = load ptr, ptr %6, align 8, !tbaa !139
  %387 = getelementptr inbounds [4 x double], ptr %386, i64 0, i64 0
  %388 = load double, ptr %387, align 8, !tbaa !105
  %389 = fmul double %385, %388
  %390 = load double, ptr %10, align 8, !tbaa !105
  %391 = load double, ptr %12, align 8, !tbaa !105
  %392 = fsub double %390, %391
  %393 = fdiv double %389, %392
  %394 = load ptr, ptr %8, align 8, !tbaa !139
  %395 = getelementptr inbounds [4 x double], ptr %394, i64 0, i64 3
  %396 = load double, ptr %395, align 8, !tbaa !105
  %397 = fmul double %393, %396
  %398 = call double @llvm.fmuladd.f64(double %379, double %382, double %397)
  %399 = load ptr, ptr %9, align 8, !tbaa !139
  %400 = getelementptr inbounds [4 x double], ptr %399, i64 0, i64 0
  %401 = load double, ptr %400, align 8, !tbaa !105
  %402 = load ptr, ptr %6, align 8, !tbaa !139
  %403 = getelementptr inbounds [4 x double], ptr %402, i64 0, i64 0
  %404 = load double, ptr %403, align 8, !tbaa !105
  %405 = fmul double %401, %404
  %406 = load double, ptr %10, align 8, !tbaa !105
  %407 = load double, ptr %13, align 8, !tbaa !105
  %408 = fsub double %406, %407
  %409 = fdiv double %405, %408
  %410 = load ptr, ptr %9, align 8, !tbaa !139
  %411 = getelementptr inbounds [4 x double], ptr %410, i64 0, i64 3
  %412 = load double, ptr %411, align 8, !tbaa !105
  %413 = call double @llvm.fmuladd.f64(double %409, double %412, double %398)
  %414 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %415 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %414, i64 0, i64 3
  %416 = getelementptr inbounds [4 x [4 x double]], ptr %415, i64 0, i64 0
  %417 = getelementptr inbounds [4 x double], ptr %416, i64 0, i64 0
  store double %413, ptr %417, align 8, !tbaa !105
  %418 = load ptr, ptr %7, align 8, !tbaa !139
  %419 = getelementptr inbounds [4 x double], ptr %418, i64 0, i64 0
  %420 = load double, ptr %419, align 8, !tbaa !105
  %421 = load ptr, ptr %6, align 8, !tbaa !139
  %422 = getelementptr inbounds [4 x double], ptr %421, i64 0, i64 1
  %423 = load double, ptr %422, align 8, !tbaa !105
  %424 = fmul double %420, %423
  %425 = load double, ptr %10, align 8, !tbaa !105
  %426 = load double, ptr %11, align 8, !tbaa !105
  %427 = fsub double %425, %426
  %428 = fdiv double %424, %427
  %429 = load ptr, ptr %7, align 8, !tbaa !139
  %430 = getelementptr inbounds [4 x double], ptr %429, i64 0, i64 0
  %431 = load double, ptr %430, align 8, !tbaa !105
  %432 = load ptr, ptr %8, align 8, !tbaa !139
  %433 = getelementptr inbounds [4 x double], ptr %432, i64 0, i64 0
  %434 = load double, ptr %433, align 8, !tbaa !105
  %435 = load ptr, ptr %6, align 8, !tbaa !139
  %436 = getelementptr inbounds [4 x double], ptr %435, i64 0, i64 1
  %437 = load double, ptr %436, align 8, !tbaa !105
  %438 = fmul double %434, %437
  %439 = load double, ptr %10, align 8, !tbaa !105
  %440 = load double, ptr %12, align 8, !tbaa !105
  %441 = fsub double %439, %440
  %442 = fdiv double %438, %441
  %443 = load ptr, ptr %8, align 8, !tbaa !139
  %444 = getelementptr inbounds [4 x double], ptr %443, i64 0, i64 0
  %445 = load double, ptr %444, align 8, !tbaa !105
  %446 = fmul double %442, %445
  %447 = call double @llvm.fmuladd.f64(double %428, double %431, double %446)
  %448 = load ptr, ptr %9, align 8, !tbaa !139
  %449 = getelementptr inbounds [4 x double], ptr %448, i64 0, i64 0
  %450 = load double, ptr %449, align 8, !tbaa !105
  %451 = load ptr, ptr %6, align 8, !tbaa !139
  %452 = getelementptr inbounds [4 x double], ptr %451, i64 0, i64 1
  %453 = load double, ptr %452, align 8, !tbaa !105
  %454 = fmul double %450, %453
  %455 = load double, ptr %10, align 8, !tbaa !105
  %456 = load double, ptr %13, align 8, !tbaa !105
  %457 = fsub double %455, %456
  %458 = fdiv double %454, %457
  %459 = load ptr, ptr %9, align 8, !tbaa !139
  %460 = getelementptr inbounds [4 x double], ptr %459, i64 0, i64 0
  %461 = load double, ptr %460, align 8, !tbaa !105
  %462 = call double @llvm.fmuladd.f64(double %458, double %461, double %447)
  %463 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %464 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %463, i64 0, i64 0
  %465 = getelementptr inbounds [4 x [4 x double]], ptr %464, i64 0, i64 0
  %466 = getelementptr inbounds [4 x double], ptr %465, i64 0, i64 1
  store double %462, ptr %466, align 8, !tbaa !105
  %467 = load ptr, ptr %7, align 8, !tbaa !139
  %468 = getelementptr inbounds [4 x double], ptr %467, i64 0, i64 0
  %469 = load double, ptr %468, align 8, !tbaa !105
  %470 = load ptr, ptr %6, align 8, !tbaa !139
  %471 = getelementptr inbounds [4 x double], ptr %470, i64 0, i64 1
  %472 = load double, ptr %471, align 8, !tbaa !105
  %473 = fmul double %469, %472
  %474 = load double, ptr %10, align 8, !tbaa !105
  %475 = load double, ptr %11, align 8, !tbaa !105
  %476 = fsub double %474, %475
  %477 = fdiv double %473, %476
  %478 = load ptr, ptr %7, align 8, !tbaa !139
  %479 = getelementptr inbounds [4 x double], ptr %478, i64 0, i64 1
  %480 = load double, ptr %479, align 8, !tbaa !105
  %481 = load ptr, ptr %8, align 8, !tbaa !139
  %482 = getelementptr inbounds [4 x double], ptr %481, i64 0, i64 0
  %483 = load double, ptr %482, align 8, !tbaa !105
  %484 = load ptr, ptr %6, align 8, !tbaa !139
  %485 = getelementptr inbounds [4 x double], ptr %484, i64 0, i64 1
  %486 = load double, ptr %485, align 8, !tbaa !105
  %487 = fmul double %483, %486
  %488 = load double, ptr %10, align 8, !tbaa !105
  %489 = load double, ptr %12, align 8, !tbaa !105
  %490 = fsub double %488, %489
  %491 = fdiv double %487, %490
  %492 = load ptr, ptr %8, align 8, !tbaa !139
  %493 = getelementptr inbounds [4 x double], ptr %492, i64 0, i64 1
  %494 = load double, ptr %493, align 8, !tbaa !105
  %495 = fmul double %491, %494
  %496 = call double @llvm.fmuladd.f64(double %477, double %480, double %495)
  %497 = load ptr, ptr %9, align 8, !tbaa !139
  %498 = getelementptr inbounds [4 x double], ptr %497, i64 0, i64 0
  %499 = load double, ptr %498, align 8, !tbaa !105
  %500 = load ptr, ptr %6, align 8, !tbaa !139
  %501 = getelementptr inbounds [4 x double], ptr %500, i64 0, i64 1
  %502 = load double, ptr %501, align 8, !tbaa !105
  %503 = fmul double %499, %502
  %504 = load double, ptr %10, align 8, !tbaa !105
  %505 = load double, ptr %13, align 8, !tbaa !105
  %506 = fsub double %504, %505
  %507 = fdiv double %503, %506
  %508 = load ptr, ptr %9, align 8, !tbaa !139
  %509 = getelementptr inbounds [4 x double], ptr %508, i64 0, i64 1
  %510 = load double, ptr %509, align 8, !tbaa !105
  %511 = call double @llvm.fmuladd.f64(double %507, double %510, double %496)
  %512 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %513 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %512, i64 0, i64 1
  %514 = getelementptr inbounds [4 x [4 x double]], ptr %513, i64 0, i64 0
  %515 = getelementptr inbounds [4 x double], ptr %514, i64 0, i64 1
  store double %511, ptr %515, align 8, !tbaa !105
  %516 = load ptr, ptr %7, align 8, !tbaa !139
  %517 = getelementptr inbounds [4 x double], ptr %516, i64 0, i64 0
  %518 = load double, ptr %517, align 8, !tbaa !105
  %519 = load ptr, ptr %6, align 8, !tbaa !139
  %520 = getelementptr inbounds [4 x double], ptr %519, i64 0, i64 1
  %521 = load double, ptr %520, align 8, !tbaa !105
  %522 = fmul double %518, %521
  %523 = load double, ptr %10, align 8, !tbaa !105
  %524 = load double, ptr %11, align 8, !tbaa !105
  %525 = fsub double %523, %524
  %526 = fdiv double %522, %525
  %527 = load ptr, ptr %7, align 8, !tbaa !139
  %528 = getelementptr inbounds [4 x double], ptr %527, i64 0, i64 2
  %529 = load double, ptr %528, align 8, !tbaa !105
  %530 = load ptr, ptr %8, align 8, !tbaa !139
  %531 = getelementptr inbounds [4 x double], ptr %530, i64 0, i64 0
  %532 = load double, ptr %531, align 8, !tbaa !105
  %533 = load ptr, ptr %6, align 8, !tbaa !139
  %534 = getelementptr inbounds [4 x double], ptr %533, i64 0, i64 1
  %535 = load double, ptr %534, align 8, !tbaa !105
  %536 = fmul double %532, %535
  %537 = load double, ptr %10, align 8, !tbaa !105
  %538 = load double, ptr %12, align 8, !tbaa !105
  %539 = fsub double %537, %538
  %540 = fdiv double %536, %539
  %541 = load ptr, ptr %8, align 8, !tbaa !139
  %542 = getelementptr inbounds [4 x double], ptr %541, i64 0, i64 2
  %543 = load double, ptr %542, align 8, !tbaa !105
  %544 = fmul double %540, %543
  %545 = call double @llvm.fmuladd.f64(double %526, double %529, double %544)
  %546 = load ptr, ptr %9, align 8, !tbaa !139
  %547 = getelementptr inbounds [4 x double], ptr %546, i64 0, i64 0
  %548 = load double, ptr %547, align 8, !tbaa !105
  %549 = load ptr, ptr %6, align 8, !tbaa !139
  %550 = getelementptr inbounds [4 x double], ptr %549, i64 0, i64 1
  %551 = load double, ptr %550, align 8, !tbaa !105
  %552 = fmul double %548, %551
  %553 = load double, ptr %10, align 8, !tbaa !105
  %554 = load double, ptr %13, align 8, !tbaa !105
  %555 = fsub double %553, %554
  %556 = fdiv double %552, %555
  %557 = load ptr, ptr %9, align 8, !tbaa !139
  %558 = getelementptr inbounds [4 x double], ptr %557, i64 0, i64 2
  %559 = load double, ptr %558, align 8, !tbaa !105
  %560 = call double @llvm.fmuladd.f64(double %556, double %559, double %545)
  %561 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %562 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %561, i64 0, i64 2
  %563 = getelementptr inbounds [4 x [4 x double]], ptr %562, i64 0, i64 0
  %564 = getelementptr inbounds [4 x double], ptr %563, i64 0, i64 1
  store double %560, ptr %564, align 8, !tbaa !105
  %565 = load ptr, ptr %7, align 8, !tbaa !139
  %566 = getelementptr inbounds [4 x double], ptr %565, i64 0, i64 0
  %567 = load double, ptr %566, align 8, !tbaa !105
  %568 = load ptr, ptr %6, align 8, !tbaa !139
  %569 = getelementptr inbounds [4 x double], ptr %568, i64 0, i64 1
  %570 = load double, ptr %569, align 8, !tbaa !105
  %571 = fmul double %567, %570
  %572 = load double, ptr %10, align 8, !tbaa !105
  %573 = load double, ptr %11, align 8, !tbaa !105
  %574 = fsub double %572, %573
  %575 = fdiv double %571, %574
  %576 = load ptr, ptr %7, align 8, !tbaa !139
  %577 = getelementptr inbounds [4 x double], ptr %576, i64 0, i64 3
  %578 = load double, ptr %577, align 8, !tbaa !105
  %579 = load ptr, ptr %8, align 8, !tbaa !139
  %580 = getelementptr inbounds [4 x double], ptr %579, i64 0, i64 0
  %581 = load double, ptr %580, align 8, !tbaa !105
  %582 = load ptr, ptr %6, align 8, !tbaa !139
  %583 = getelementptr inbounds [4 x double], ptr %582, i64 0, i64 1
  %584 = load double, ptr %583, align 8, !tbaa !105
  %585 = fmul double %581, %584
  %586 = load double, ptr %10, align 8, !tbaa !105
  %587 = load double, ptr %12, align 8, !tbaa !105
  %588 = fsub double %586, %587
  %589 = fdiv double %585, %588
  %590 = load ptr, ptr %8, align 8, !tbaa !139
  %591 = getelementptr inbounds [4 x double], ptr %590, i64 0, i64 3
  %592 = load double, ptr %591, align 8, !tbaa !105
  %593 = fmul double %589, %592
  %594 = call double @llvm.fmuladd.f64(double %575, double %578, double %593)
  %595 = load ptr, ptr %9, align 8, !tbaa !139
  %596 = getelementptr inbounds [4 x double], ptr %595, i64 0, i64 0
  %597 = load double, ptr %596, align 8, !tbaa !105
  %598 = load ptr, ptr %6, align 8, !tbaa !139
  %599 = getelementptr inbounds [4 x double], ptr %598, i64 0, i64 1
  %600 = load double, ptr %599, align 8, !tbaa !105
  %601 = fmul double %597, %600
  %602 = load double, ptr %10, align 8, !tbaa !105
  %603 = load double, ptr %13, align 8, !tbaa !105
  %604 = fsub double %602, %603
  %605 = fdiv double %601, %604
  %606 = load ptr, ptr %9, align 8, !tbaa !139
  %607 = getelementptr inbounds [4 x double], ptr %606, i64 0, i64 3
  %608 = load double, ptr %607, align 8, !tbaa !105
  %609 = call double @llvm.fmuladd.f64(double %605, double %608, double %594)
  %610 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %611 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %610, i64 0, i64 3
  %612 = getelementptr inbounds [4 x [4 x double]], ptr %611, i64 0, i64 0
  %613 = getelementptr inbounds [4 x double], ptr %612, i64 0, i64 1
  store double %609, ptr %613, align 8, !tbaa !105
  %614 = load ptr, ptr %7, align 8, !tbaa !139
  %615 = getelementptr inbounds [4 x double], ptr %614, i64 0, i64 0
  %616 = load double, ptr %615, align 8, !tbaa !105
  %617 = load ptr, ptr %6, align 8, !tbaa !139
  %618 = getelementptr inbounds [4 x double], ptr %617, i64 0, i64 2
  %619 = load double, ptr %618, align 8, !tbaa !105
  %620 = fmul double %616, %619
  %621 = load double, ptr %10, align 8, !tbaa !105
  %622 = load double, ptr %11, align 8, !tbaa !105
  %623 = fsub double %621, %622
  %624 = fdiv double %620, %623
  %625 = load ptr, ptr %7, align 8, !tbaa !139
  %626 = getelementptr inbounds [4 x double], ptr %625, i64 0, i64 0
  %627 = load double, ptr %626, align 8, !tbaa !105
  %628 = load ptr, ptr %8, align 8, !tbaa !139
  %629 = getelementptr inbounds [4 x double], ptr %628, i64 0, i64 0
  %630 = load double, ptr %629, align 8, !tbaa !105
  %631 = load ptr, ptr %6, align 8, !tbaa !139
  %632 = getelementptr inbounds [4 x double], ptr %631, i64 0, i64 2
  %633 = load double, ptr %632, align 8, !tbaa !105
  %634 = fmul double %630, %633
  %635 = load double, ptr %10, align 8, !tbaa !105
  %636 = load double, ptr %12, align 8, !tbaa !105
  %637 = fsub double %635, %636
  %638 = fdiv double %634, %637
  %639 = load ptr, ptr %8, align 8, !tbaa !139
  %640 = getelementptr inbounds [4 x double], ptr %639, i64 0, i64 0
  %641 = load double, ptr %640, align 8, !tbaa !105
  %642 = fmul double %638, %641
  %643 = call double @llvm.fmuladd.f64(double %624, double %627, double %642)
  %644 = load ptr, ptr %9, align 8, !tbaa !139
  %645 = getelementptr inbounds [4 x double], ptr %644, i64 0, i64 0
  %646 = load double, ptr %645, align 8, !tbaa !105
  %647 = load ptr, ptr %6, align 8, !tbaa !139
  %648 = getelementptr inbounds [4 x double], ptr %647, i64 0, i64 2
  %649 = load double, ptr %648, align 8, !tbaa !105
  %650 = fmul double %646, %649
  %651 = load double, ptr %10, align 8, !tbaa !105
  %652 = load double, ptr %13, align 8, !tbaa !105
  %653 = fsub double %651, %652
  %654 = fdiv double %650, %653
  %655 = load ptr, ptr %9, align 8, !tbaa !139
  %656 = getelementptr inbounds [4 x double], ptr %655, i64 0, i64 0
  %657 = load double, ptr %656, align 8, !tbaa !105
  %658 = call double @llvm.fmuladd.f64(double %654, double %657, double %643)
  %659 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %660 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %659, i64 0, i64 0
  %661 = getelementptr inbounds [4 x [4 x double]], ptr %660, i64 0, i64 0
  %662 = getelementptr inbounds [4 x double], ptr %661, i64 0, i64 2
  store double %658, ptr %662, align 8, !tbaa !105
  %663 = load ptr, ptr %7, align 8, !tbaa !139
  %664 = getelementptr inbounds [4 x double], ptr %663, i64 0, i64 0
  %665 = load double, ptr %664, align 8, !tbaa !105
  %666 = load ptr, ptr %6, align 8, !tbaa !139
  %667 = getelementptr inbounds [4 x double], ptr %666, i64 0, i64 2
  %668 = load double, ptr %667, align 8, !tbaa !105
  %669 = fmul double %665, %668
  %670 = load double, ptr %10, align 8, !tbaa !105
  %671 = load double, ptr %11, align 8, !tbaa !105
  %672 = fsub double %670, %671
  %673 = fdiv double %669, %672
  %674 = load ptr, ptr %7, align 8, !tbaa !139
  %675 = getelementptr inbounds [4 x double], ptr %674, i64 0, i64 1
  %676 = load double, ptr %675, align 8, !tbaa !105
  %677 = load ptr, ptr %8, align 8, !tbaa !139
  %678 = getelementptr inbounds [4 x double], ptr %677, i64 0, i64 0
  %679 = load double, ptr %678, align 8, !tbaa !105
  %680 = load ptr, ptr %6, align 8, !tbaa !139
  %681 = getelementptr inbounds [4 x double], ptr %680, i64 0, i64 2
  %682 = load double, ptr %681, align 8, !tbaa !105
  %683 = fmul double %679, %682
  %684 = load double, ptr %10, align 8, !tbaa !105
  %685 = load double, ptr %12, align 8, !tbaa !105
  %686 = fsub double %684, %685
  %687 = fdiv double %683, %686
  %688 = load ptr, ptr %8, align 8, !tbaa !139
  %689 = getelementptr inbounds [4 x double], ptr %688, i64 0, i64 1
  %690 = load double, ptr %689, align 8, !tbaa !105
  %691 = fmul double %687, %690
  %692 = call double @llvm.fmuladd.f64(double %673, double %676, double %691)
  %693 = load ptr, ptr %9, align 8, !tbaa !139
  %694 = getelementptr inbounds [4 x double], ptr %693, i64 0, i64 0
  %695 = load double, ptr %694, align 8, !tbaa !105
  %696 = load ptr, ptr %6, align 8, !tbaa !139
  %697 = getelementptr inbounds [4 x double], ptr %696, i64 0, i64 2
  %698 = load double, ptr %697, align 8, !tbaa !105
  %699 = fmul double %695, %698
  %700 = load double, ptr %10, align 8, !tbaa !105
  %701 = load double, ptr %13, align 8, !tbaa !105
  %702 = fsub double %700, %701
  %703 = fdiv double %699, %702
  %704 = load ptr, ptr %9, align 8, !tbaa !139
  %705 = getelementptr inbounds [4 x double], ptr %704, i64 0, i64 1
  %706 = load double, ptr %705, align 8, !tbaa !105
  %707 = call double @llvm.fmuladd.f64(double %703, double %706, double %692)
  %708 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %709 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %708, i64 0, i64 1
  %710 = getelementptr inbounds [4 x [4 x double]], ptr %709, i64 0, i64 0
  %711 = getelementptr inbounds [4 x double], ptr %710, i64 0, i64 2
  store double %707, ptr %711, align 8, !tbaa !105
  %712 = load ptr, ptr %7, align 8, !tbaa !139
  %713 = getelementptr inbounds [4 x double], ptr %712, i64 0, i64 0
  %714 = load double, ptr %713, align 8, !tbaa !105
  %715 = load ptr, ptr %6, align 8, !tbaa !139
  %716 = getelementptr inbounds [4 x double], ptr %715, i64 0, i64 2
  %717 = load double, ptr %716, align 8, !tbaa !105
  %718 = fmul double %714, %717
  %719 = load double, ptr %10, align 8, !tbaa !105
  %720 = load double, ptr %11, align 8, !tbaa !105
  %721 = fsub double %719, %720
  %722 = fdiv double %718, %721
  %723 = load ptr, ptr %7, align 8, !tbaa !139
  %724 = getelementptr inbounds [4 x double], ptr %723, i64 0, i64 2
  %725 = load double, ptr %724, align 8, !tbaa !105
  %726 = load ptr, ptr %8, align 8, !tbaa !139
  %727 = getelementptr inbounds [4 x double], ptr %726, i64 0, i64 0
  %728 = load double, ptr %727, align 8, !tbaa !105
  %729 = load ptr, ptr %6, align 8, !tbaa !139
  %730 = getelementptr inbounds [4 x double], ptr %729, i64 0, i64 2
  %731 = load double, ptr %730, align 8, !tbaa !105
  %732 = fmul double %728, %731
  %733 = load double, ptr %10, align 8, !tbaa !105
  %734 = load double, ptr %12, align 8, !tbaa !105
  %735 = fsub double %733, %734
  %736 = fdiv double %732, %735
  %737 = load ptr, ptr %8, align 8, !tbaa !139
  %738 = getelementptr inbounds [4 x double], ptr %737, i64 0, i64 2
  %739 = load double, ptr %738, align 8, !tbaa !105
  %740 = fmul double %736, %739
  %741 = call double @llvm.fmuladd.f64(double %722, double %725, double %740)
  %742 = load ptr, ptr %9, align 8, !tbaa !139
  %743 = getelementptr inbounds [4 x double], ptr %742, i64 0, i64 0
  %744 = load double, ptr %743, align 8, !tbaa !105
  %745 = load ptr, ptr %6, align 8, !tbaa !139
  %746 = getelementptr inbounds [4 x double], ptr %745, i64 0, i64 2
  %747 = load double, ptr %746, align 8, !tbaa !105
  %748 = fmul double %744, %747
  %749 = load double, ptr %10, align 8, !tbaa !105
  %750 = load double, ptr %13, align 8, !tbaa !105
  %751 = fsub double %749, %750
  %752 = fdiv double %748, %751
  %753 = load ptr, ptr %9, align 8, !tbaa !139
  %754 = getelementptr inbounds [4 x double], ptr %753, i64 0, i64 2
  %755 = load double, ptr %754, align 8, !tbaa !105
  %756 = call double @llvm.fmuladd.f64(double %752, double %755, double %741)
  %757 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %758 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %757, i64 0, i64 2
  %759 = getelementptr inbounds [4 x [4 x double]], ptr %758, i64 0, i64 0
  %760 = getelementptr inbounds [4 x double], ptr %759, i64 0, i64 2
  store double %756, ptr %760, align 8, !tbaa !105
  %761 = load ptr, ptr %7, align 8, !tbaa !139
  %762 = getelementptr inbounds [4 x double], ptr %761, i64 0, i64 0
  %763 = load double, ptr %762, align 8, !tbaa !105
  %764 = load ptr, ptr %6, align 8, !tbaa !139
  %765 = getelementptr inbounds [4 x double], ptr %764, i64 0, i64 2
  %766 = load double, ptr %765, align 8, !tbaa !105
  %767 = fmul double %763, %766
  %768 = load double, ptr %10, align 8, !tbaa !105
  %769 = load double, ptr %11, align 8, !tbaa !105
  %770 = fsub double %768, %769
  %771 = fdiv double %767, %770
  %772 = load ptr, ptr %7, align 8, !tbaa !139
  %773 = getelementptr inbounds [4 x double], ptr %772, i64 0, i64 3
  %774 = load double, ptr %773, align 8, !tbaa !105
  %775 = load ptr, ptr %8, align 8, !tbaa !139
  %776 = getelementptr inbounds [4 x double], ptr %775, i64 0, i64 0
  %777 = load double, ptr %776, align 8, !tbaa !105
  %778 = load ptr, ptr %6, align 8, !tbaa !139
  %779 = getelementptr inbounds [4 x double], ptr %778, i64 0, i64 2
  %780 = load double, ptr %779, align 8, !tbaa !105
  %781 = fmul double %777, %780
  %782 = load double, ptr %10, align 8, !tbaa !105
  %783 = load double, ptr %12, align 8, !tbaa !105
  %784 = fsub double %782, %783
  %785 = fdiv double %781, %784
  %786 = load ptr, ptr %8, align 8, !tbaa !139
  %787 = getelementptr inbounds [4 x double], ptr %786, i64 0, i64 3
  %788 = load double, ptr %787, align 8, !tbaa !105
  %789 = fmul double %785, %788
  %790 = call double @llvm.fmuladd.f64(double %771, double %774, double %789)
  %791 = load ptr, ptr %9, align 8, !tbaa !139
  %792 = getelementptr inbounds [4 x double], ptr %791, i64 0, i64 0
  %793 = load double, ptr %792, align 8, !tbaa !105
  %794 = load ptr, ptr %6, align 8, !tbaa !139
  %795 = getelementptr inbounds [4 x double], ptr %794, i64 0, i64 2
  %796 = load double, ptr %795, align 8, !tbaa !105
  %797 = fmul double %793, %796
  %798 = load double, ptr %10, align 8, !tbaa !105
  %799 = load double, ptr %13, align 8, !tbaa !105
  %800 = fsub double %798, %799
  %801 = fdiv double %797, %800
  %802 = load ptr, ptr %9, align 8, !tbaa !139
  %803 = getelementptr inbounds [4 x double], ptr %802, i64 0, i64 3
  %804 = load double, ptr %803, align 8, !tbaa !105
  %805 = call double @llvm.fmuladd.f64(double %801, double %804, double %790)
  %806 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %807 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %806, i64 0, i64 3
  %808 = getelementptr inbounds [4 x [4 x double]], ptr %807, i64 0, i64 0
  %809 = getelementptr inbounds [4 x double], ptr %808, i64 0, i64 2
  store double %805, ptr %809, align 8, !tbaa !105
  %810 = load ptr, ptr %7, align 8, !tbaa !139
  %811 = getelementptr inbounds [4 x double], ptr %810, i64 0, i64 0
  %812 = load double, ptr %811, align 8, !tbaa !105
  %813 = load ptr, ptr %6, align 8, !tbaa !139
  %814 = getelementptr inbounds [4 x double], ptr %813, i64 0, i64 3
  %815 = load double, ptr %814, align 8, !tbaa !105
  %816 = fmul double %812, %815
  %817 = load double, ptr %10, align 8, !tbaa !105
  %818 = load double, ptr %11, align 8, !tbaa !105
  %819 = fsub double %817, %818
  %820 = fdiv double %816, %819
  %821 = load ptr, ptr %7, align 8, !tbaa !139
  %822 = getelementptr inbounds [4 x double], ptr %821, i64 0, i64 0
  %823 = load double, ptr %822, align 8, !tbaa !105
  %824 = load ptr, ptr %8, align 8, !tbaa !139
  %825 = getelementptr inbounds [4 x double], ptr %824, i64 0, i64 0
  %826 = load double, ptr %825, align 8, !tbaa !105
  %827 = load ptr, ptr %6, align 8, !tbaa !139
  %828 = getelementptr inbounds [4 x double], ptr %827, i64 0, i64 3
  %829 = load double, ptr %828, align 8, !tbaa !105
  %830 = fmul double %826, %829
  %831 = load double, ptr %10, align 8, !tbaa !105
  %832 = load double, ptr %12, align 8, !tbaa !105
  %833 = fsub double %831, %832
  %834 = fdiv double %830, %833
  %835 = load ptr, ptr %8, align 8, !tbaa !139
  %836 = getelementptr inbounds [4 x double], ptr %835, i64 0, i64 0
  %837 = load double, ptr %836, align 8, !tbaa !105
  %838 = fmul double %834, %837
  %839 = call double @llvm.fmuladd.f64(double %820, double %823, double %838)
  %840 = load ptr, ptr %9, align 8, !tbaa !139
  %841 = getelementptr inbounds [4 x double], ptr %840, i64 0, i64 0
  %842 = load double, ptr %841, align 8, !tbaa !105
  %843 = load ptr, ptr %6, align 8, !tbaa !139
  %844 = getelementptr inbounds [4 x double], ptr %843, i64 0, i64 3
  %845 = load double, ptr %844, align 8, !tbaa !105
  %846 = fmul double %842, %845
  %847 = load double, ptr %10, align 8, !tbaa !105
  %848 = load double, ptr %13, align 8, !tbaa !105
  %849 = fsub double %847, %848
  %850 = fdiv double %846, %849
  %851 = load ptr, ptr %9, align 8, !tbaa !139
  %852 = getelementptr inbounds [4 x double], ptr %851, i64 0, i64 0
  %853 = load double, ptr %852, align 8, !tbaa !105
  %854 = call double @llvm.fmuladd.f64(double %850, double %853, double %839)
  %855 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %856 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %855, i64 0, i64 0
  %857 = getelementptr inbounds [4 x [4 x double]], ptr %856, i64 0, i64 0
  %858 = getelementptr inbounds [4 x double], ptr %857, i64 0, i64 3
  store double %854, ptr %858, align 8, !tbaa !105
  %859 = load ptr, ptr %7, align 8, !tbaa !139
  %860 = getelementptr inbounds [4 x double], ptr %859, i64 0, i64 0
  %861 = load double, ptr %860, align 8, !tbaa !105
  %862 = load ptr, ptr %6, align 8, !tbaa !139
  %863 = getelementptr inbounds [4 x double], ptr %862, i64 0, i64 3
  %864 = load double, ptr %863, align 8, !tbaa !105
  %865 = fmul double %861, %864
  %866 = load double, ptr %10, align 8, !tbaa !105
  %867 = load double, ptr %11, align 8, !tbaa !105
  %868 = fsub double %866, %867
  %869 = fdiv double %865, %868
  %870 = load ptr, ptr %7, align 8, !tbaa !139
  %871 = getelementptr inbounds [4 x double], ptr %870, i64 0, i64 1
  %872 = load double, ptr %871, align 8, !tbaa !105
  %873 = load ptr, ptr %8, align 8, !tbaa !139
  %874 = getelementptr inbounds [4 x double], ptr %873, i64 0, i64 0
  %875 = load double, ptr %874, align 8, !tbaa !105
  %876 = load ptr, ptr %6, align 8, !tbaa !139
  %877 = getelementptr inbounds [4 x double], ptr %876, i64 0, i64 3
  %878 = load double, ptr %877, align 8, !tbaa !105
  %879 = fmul double %875, %878
  %880 = load double, ptr %10, align 8, !tbaa !105
  %881 = load double, ptr %12, align 8, !tbaa !105
  %882 = fsub double %880, %881
  %883 = fdiv double %879, %882
  %884 = load ptr, ptr %8, align 8, !tbaa !139
  %885 = getelementptr inbounds [4 x double], ptr %884, i64 0, i64 1
  %886 = load double, ptr %885, align 8, !tbaa !105
  %887 = fmul double %883, %886
  %888 = call double @llvm.fmuladd.f64(double %869, double %872, double %887)
  %889 = load ptr, ptr %9, align 8, !tbaa !139
  %890 = getelementptr inbounds [4 x double], ptr %889, i64 0, i64 0
  %891 = load double, ptr %890, align 8, !tbaa !105
  %892 = load ptr, ptr %6, align 8, !tbaa !139
  %893 = getelementptr inbounds [4 x double], ptr %892, i64 0, i64 3
  %894 = load double, ptr %893, align 8, !tbaa !105
  %895 = fmul double %891, %894
  %896 = load double, ptr %10, align 8, !tbaa !105
  %897 = load double, ptr %13, align 8, !tbaa !105
  %898 = fsub double %896, %897
  %899 = fdiv double %895, %898
  %900 = load ptr, ptr %9, align 8, !tbaa !139
  %901 = getelementptr inbounds [4 x double], ptr %900, i64 0, i64 1
  %902 = load double, ptr %901, align 8, !tbaa !105
  %903 = call double @llvm.fmuladd.f64(double %899, double %902, double %888)
  %904 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %905 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %904, i64 0, i64 1
  %906 = getelementptr inbounds [4 x [4 x double]], ptr %905, i64 0, i64 0
  %907 = getelementptr inbounds [4 x double], ptr %906, i64 0, i64 3
  store double %903, ptr %907, align 8, !tbaa !105
  %908 = load ptr, ptr %7, align 8, !tbaa !139
  %909 = getelementptr inbounds [4 x double], ptr %908, i64 0, i64 0
  %910 = load double, ptr %909, align 8, !tbaa !105
  %911 = load ptr, ptr %6, align 8, !tbaa !139
  %912 = getelementptr inbounds [4 x double], ptr %911, i64 0, i64 3
  %913 = load double, ptr %912, align 8, !tbaa !105
  %914 = fmul double %910, %913
  %915 = load double, ptr %10, align 8, !tbaa !105
  %916 = load double, ptr %11, align 8, !tbaa !105
  %917 = fsub double %915, %916
  %918 = fdiv double %914, %917
  %919 = load ptr, ptr %7, align 8, !tbaa !139
  %920 = getelementptr inbounds [4 x double], ptr %919, i64 0, i64 2
  %921 = load double, ptr %920, align 8, !tbaa !105
  %922 = load ptr, ptr %8, align 8, !tbaa !139
  %923 = getelementptr inbounds [4 x double], ptr %922, i64 0, i64 0
  %924 = load double, ptr %923, align 8, !tbaa !105
  %925 = load ptr, ptr %6, align 8, !tbaa !139
  %926 = getelementptr inbounds [4 x double], ptr %925, i64 0, i64 3
  %927 = load double, ptr %926, align 8, !tbaa !105
  %928 = fmul double %924, %927
  %929 = load double, ptr %10, align 8, !tbaa !105
  %930 = load double, ptr %12, align 8, !tbaa !105
  %931 = fsub double %929, %930
  %932 = fdiv double %928, %931
  %933 = load ptr, ptr %8, align 8, !tbaa !139
  %934 = getelementptr inbounds [4 x double], ptr %933, i64 0, i64 2
  %935 = load double, ptr %934, align 8, !tbaa !105
  %936 = fmul double %932, %935
  %937 = call double @llvm.fmuladd.f64(double %918, double %921, double %936)
  %938 = load ptr, ptr %9, align 8, !tbaa !139
  %939 = getelementptr inbounds [4 x double], ptr %938, i64 0, i64 0
  %940 = load double, ptr %939, align 8, !tbaa !105
  %941 = load ptr, ptr %6, align 8, !tbaa !139
  %942 = getelementptr inbounds [4 x double], ptr %941, i64 0, i64 3
  %943 = load double, ptr %942, align 8, !tbaa !105
  %944 = fmul double %940, %943
  %945 = load double, ptr %10, align 8, !tbaa !105
  %946 = load double, ptr %13, align 8, !tbaa !105
  %947 = fsub double %945, %946
  %948 = fdiv double %944, %947
  %949 = load ptr, ptr %9, align 8, !tbaa !139
  %950 = getelementptr inbounds [4 x double], ptr %949, i64 0, i64 2
  %951 = load double, ptr %950, align 8, !tbaa !105
  %952 = call double @llvm.fmuladd.f64(double %948, double %951, double %937)
  %953 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %954 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %953, i64 0, i64 2
  %955 = getelementptr inbounds [4 x [4 x double]], ptr %954, i64 0, i64 0
  %956 = getelementptr inbounds [4 x double], ptr %955, i64 0, i64 3
  store double %952, ptr %956, align 8, !tbaa !105
  %957 = load ptr, ptr %7, align 8, !tbaa !139
  %958 = getelementptr inbounds [4 x double], ptr %957, i64 0, i64 0
  %959 = load double, ptr %958, align 8, !tbaa !105
  %960 = load ptr, ptr %6, align 8, !tbaa !139
  %961 = getelementptr inbounds [4 x double], ptr %960, i64 0, i64 3
  %962 = load double, ptr %961, align 8, !tbaa !105
  %963 = fmul double %959, %962
  %964 = load double, ptr %10, align 8, !tbaa !105
  %965 = load double, ptr %11, align 8, !tbaa !105
  %966 = fsub double %964, %965
  %967 = fdiv double %963, %966
  %968 = load ptr, ptr %7, align 8, !tbaa !139
  %969 = getelementptr inbounds [4 x double], ptr %968, i64 0, i64 3
  %970 = load double, ptr %969, align 8, !tbaa !105
  %971 = load ptr, ptr %8, align 8, !tbaa !139
  %972 = getelementptr inbounds [4 x double], ptr %971, i64 0, i64 0
  %973 = load double, ptr %972, align 8, !tbaa !105
  %974 = load ptr, ptr %6, align 8, !tbaa !139
  %975 = getelementptr inbounds [4 x double], ptr %974, i64 0, i64 3
  %976 = load double, ptr %975, align 8, !tbaa !105
  %977 = fmul double %973, %976
  %978 = load double, ptr %10, align 8, !tbaa !105
  %979 = load double, ptr %12, align 8, !tbaa !105
  %980 = fsub double %978, %979
  %981 = fdiv double %977, %980
  %982 = load ptr, ptr %8, align 8, !tbaa !139
  %983 = getelementptr inbounds [4 x double], ptr %982, i64 0, i64 3
  %984 = load double, ptr %983, align 8, !tbaa !105
  %985 = fmul double %981, %984
  %986 = call double @llvm.fmuladd.f64(double %967, double %970, double %985)
  %987 = load ptr, ptr %9, align 8, !tbaa !139
  %988 = getelementptr inbounds [4 x double], ptr %987, i64 0, i64 0
  %989 = load double, ptr %988, align 8, !tbaa !105
  %990 = load ptr, ptr %6, align 8, !tbaa !139
  %991 = getelementptr inbounds [4 x double], ptr %990, i64 0, i64 3
  %992 = load double, ptr %991, align 8, !tbaa !105
  %993 = fmul double %989, %992
  %994 = load double, ptr %10, align 8, !tbaa !105
  %995 = load double, ptr %13, align 8, !tbaa !105
  %996 = fsub double %994, %995
  %997 = fdiv double %993, %996
  %998 = load ptr, ptr %9, align 8, !tbaa !139
  %999 = getelementptr inbounds [4 x double], ptr %998, i64 0, i64 3
  %1000 = load double, ptr %999, align 8, !tbaa !105
  %1001 = call double @llvm.fmuladd.f64(double %997, double %1000, double %986)
  %1002 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1003 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1002, i64 0, i64 3
  %1004 = getelementptr inbounds [4 x [4 x double]], ptr %1003, i64 0, i64 0
  %1005 = getelementptr inbounds [4 x double], ptr %1004, i64 0, i64 3
  store double %1001, ptr %1005, align 8, !tbaa !105
  %1006 = load ptr, ptr %7, align 8, !tbaa !139
  %1007 = getelementptr inbounds [4 x double], ptr %1006, i64 0, i64 1
  %1008 = load double, ptr %1007, align 8, !tbaa !105
  %1009 = load ptr, ptr %6, align 8, !tbaa !139
  %1010 = getelementptr inbounds [4 x double], ptr %1009, i64 0, i64 0
  %1011 = load double, ptr %1010, align 8, !tbaa !105
  %1012 = fmul double %1008, %1011
  %1013 = load double, ptr %10, align 8, !tbaa !105
  %1014 = load double, ptr %11, align 8, !tbaa !105
  %1015 = fsub double %1013, %1014
  %1016 = fdiv double %1012, %1015
  %1017 = load ptr, ptr %7, align 8, !tbaa !139
  %1018 = getelementptr inbounds [4 x double], ptr %1017, i64 0, i64 0
  %1019 = load double, ptr %1018, align 8, !tbaa !105
  %1020 = load ptr, ptr %8, align 8, !tbaa !139
  %1021 = getelementptr inbounds [4 x double], ptr %1020, i64 0, i64 1
  %1022 = load double, ptr %1021, align 8, !tbaa !105
  %1023 = load ptr, ptr %6, align 8, !tbaa !139
  %1024 = getelementptr inbounds [4 x double], ptr %1023, i64 0, i64 0
  %1025 = load double, ptr %1024, align 8, !tbaa !105
  %1026 = fmul double %1022, %1025
  %1027 = load double, ptr %10, align 8, !tbaa !105
  %1028 = load double, ptr %12, align 8, !tbaa !105
  %1029 = fsub double %1027, %1028
  %1030 = fdiv double %1026, %1029
  %1031 = load ptr, ptr %8, align 8, !tbaa !139
  %1032 = getelementptr inbounds [4 x double], ptr %1031, i64 0, i64 0
  %1033 = load double, ptr %1032, align 8, !tbaa !105
  %1034 = fmul double %1030, %1033
  %1035 = call double @llvm.fmuladd.f64(double %1016, double %1019, double %1034)
  %1036 = load ptr, ptr %9, align 8, !tbaa !139
  %1037 = getelementptr inbounds [4 x double], ptr %1036, i64 0, i64 1
  %1038 = load double, ptr %1037, align 8, !tbaa !105
  %1039 = load ptr, ptr %6, align 8, !tbaa !139
  %1040 = getelementptr inbounds [4 x double], ptr %1039, i64 0, i64 0
  %1041 = load double, ptr %1040, align 8, !tbaa !105
  %1042 = fmul double %1038, %1041
  %1043 = load double, ptr %10, align 8, !tbaa !105
  %1044 = load double, ptr %13, align 8, !tbaa !105
  %1045 = fsub double %1043, %1044
  %1046 = fdiv double %1042, %1045
  %1047 = load ptr, ptr %9, align 8, !tbaa !139
  %1048 = getelementptr inbounds [4 x double], ptr %1047, i64 0, i64 0
  %1049 = load double, ptr %1048, align 8, !tbaa !105
  %1050 = call double @llvm.fmuladd.f64(double %1046, double %1049, double %1035)
  %1051 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1052 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1051, i64 0, i64 0
  %1053 = getelementptr inbounds [4 x [4 x double]], ptr %1052, i64 0, i64 1
  %1054 = getelementptr inbounds [4 x double], ptr %1053, i64 0, i64 0
  store double %1050, ptr %1054, align 8, !tbaa !105
  %1055 = load ptr, ptr %7, align 8, !tbaa !139
  %1056 = getelementptr inbounds [4 x double], ptr %1055, i64 0, i64 1
  %1057 = load double, ptr %1056, align 8, !tbaa !105
  %1058 = load ptr, ptr %6, align 8, !tbaa !139
  %1059 = getelementptr inbounds [4 x double], ptr %1058, i64 0, i64 0
  %1060 = load double, ptr %1059, align 8, !tbaa !105
  %1061 = fmul double %1057, %1060
  %1062 = load double, ptr %10, align 8, !tbaa !105
  %1063 = load double, ptr %11, align 8, !tbaa !105
  %1064 = fsub double %1062, %1063
  %1065 = fdiv double %1061, %1064
  %1066 = load ptr, ptr %7, align 8, !tbaa !139
  %1067 = getelementptr inbounds [4 x double], ptr %1066, i64 0, i64 1
  %1068 = load double, ptr %1067, align 8, !tbaa !105
  %1069 = load ptr, ptr %8, align 8, !tbaa !139
  %1070 = getelementptr inbounds [4 x double], ptr %1069, i64 0, i64 1
  %1071 = load double, ptr %1070, align 8, !tbaa !105
  %1072 = load ptr, ptr %6, align 8, !tbaa !139
  %1073 = getelementptr inbounds [4 x double], ptr %1072, i64 0, i64 0
  %1074 = load double, ptr %1073, align 8, !tbaa !105
  %1075 = fmul double %1071, %1074
  %1076 = load double, ptr %10, align 8, !tbaa !105
  %1077 = load double, ptr %12, align 8, !tbaa !105
  %1078 = fsub double %1076, %1077
  %1079 = fdiv double %1075, %1078
  %1080 = load ptr, ptr %8, align 8, !tbaa !139
  %1081 = getelementptr inbounds [4 x double], ptr %1080, i64 0, i64 1
  %1082 = load double, ptr %1081, align 8, !tbaa !105
  %1083 = fmul double %1079, %1082
  %1084 = call double @llvm.fmuladd.f64(double %1065, double %1068, double %1083)
  %1085 = load ptr, ptr %9, align 8, !tbaa !139
  %1086 = getelementptr inbounds [4 x double], ptr %1085, i64 0, i64 1
  %1087 = load double, ptr %1086, align 8, !tbaa !105
  %1088 = load ptr, ptr %6, align 8, !tbaa !139
  %1089 = getelementptr inbounds [4 x double], ptr %1088, i64 0, i64 0
  %1090 = load double, ptr %1089, align 8, !tbaa !105
  %1091 = fmul double %1087, %1090
  %1092 = load double, ptr %10, align 8, !tbaa !105
  %1093 = load double, ptr %13, align 8, !tbaa !105
  %1094 = fsub double %1092, %1093
  %1095 = fdiv double %1091, %1094
  %1096 = load ptr, ptr %9, align 8, !tbaa !139
  %1097 = getelementptr inbounds [4 x double], ptr %1096, i64 0, i64 1
  %1098 = load double, ptr %1097, align 8, !tbaa !105
  %1099 = call double @llvm.fmuladd.f64(double %1095, double %1098, double %1084)
  %1100 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1101 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1100, i64 0, i64 1
  %1102 = getelementptr inbounds [4 x [4 x double]], ptr %1101, i64 0, i64 1
  %1103 = getelementptr inbounds [4 x double], ptr %1102, i64 0, i64 0
  store double %1099, ptr %1103, align 8, !tbaa !105
  %1104 = load ptr, ptr %7, align 8, !tbaa !139
  %1105 = getelementptr inbounds [4 x double], ptr %1104, i64 0, i64 1
  %1106 = load double, ptr %1105, align 8, !tbaa !105
  %1107 = load ptr, ptr %6, align 8, !tbaa !139
  %1108 = getelementptr inbounds [4 x double], ptr %1107, i64 0, i64 0
  %1109 = load double, ptr %1108, align 8, !tbaa !105
  %1110 = fmul double %1106, %1109
  %1111 = load double, ptr %10, align 8, !tbaa !105
  %1112 = load double, ptr %11, align 8, !tbaa !105
  %1113 = fsub double %1111, %1112
  %1114 = fdiv double %1110, %1113
  %1115 = load ptr, ptr %7, align 8, !tbaa !139
  %1116 = getelementptr inbounds [4 x double], ptr %1115, i64 0, i64 2
  %1117 = load double, ptr %1116, align 8, !tbaa !105
  %1118 = load ptr, ptr %8, align 8, !tbaa !139
  %1119 = getelementptr inbounds [4 x double], ptr %1118, i64 0, i64 1
  %1120 = load double, ptr %1119, align 8, !tbaa !105
  %1121 = load ptr, ptr %6, align 8, !tbaa !139
  %1122 = getelementptr inbounds [4 x double], ptr %1121, i64 0, i64 0
  %1123 = load double, ptr %1122, align 8, !tbaa !105
  %1124 = fmul double %1120, %1123
  %1125 = load double, ptr %10, align 8, !tbaa !105
  %1126 = load double, ptr %12, align 8, !tbaa !105
  %1127 = fsub double %1125, %1126
  %1128 = fdiv double %1124, %1127
  %1129 = load ptr, ptr %8, align 8, !tbaa !139
  %1130 = getelementptr inbounds [4 x double], ptr %1129, i64 0, i64 2
  %1131 = load double, ptr %1130, align 8, !tbaa !105
  %1132 = fmul double %1128, %1131
  %1133 = call double @llvm.fmuladd.f64(double %1114, double %1117, double %1132)
  %1134 = load ptr, ptr %9, align 8, !tbaa !139
  %1135 = getelementptr inbounds [4 x double], ptr %1134, i64 0, i64 1
  %1136 = load double, ptr %1135, align 8, !tbaa !105
  %1137 = load ptr, ptr %6, align 8, !tbaa !139
  %1138 = getelementptr inbounds [4 x double], ptr %1137, i64 0, i64 0
  %1139 = load double, ptr %1138, align 8, !tbaa !105
  %1140 = fmul double %1136, %1139
  %1141 = load double, ptr %10, align 8, !tbaa !105
  %1142 = load double, ptr %13, align 8, !tbaa !105
  %1143 = fsub double %1141, %1142
  %1144 = fdiv double %1140, %1143
  %1145 = load ptr, ptr %9, align 8, !tbaa !139
  %1146 = getelementptr inbounds [4 x double], ptr %1145, i64 0, i64 2
  %1147 = load double, ptr %1146, align 8, !tbaa !105
  %1148 = call double @llvm.fmuladd.f64(double %1144, double %1147, double %1133)
  %1149 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1150 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1149, i64 0, i64 2
  %1151 = getelementptr inbounds [4 x [4 x double]], ptr %1150, i64 0, i64 1
  %1152 = getelementptr inbounds [4 x double], ptr %1151, i64 0, i64 0
  store double %1148, ptr %1152, align 8, !tbaa !105
  %1153 = load ptr, ptr %7, align 8, !tbaa !139
  %1154 = getelementptr inbounds [4 x double], ptr %1153, i64 0, i64 1
  %1155 = load double, ptr %1154, align 8, !tbaa !105
  %1156 = load ptr, ptr %6, align 8, !tbaa !139
  %1157 = getelementptr inbounds [4 x double], ptr %1156, i64 0, i64 0
  %1158 = load double, ptr %1157, align 8, !tbaa !105
  %1159 = fmul double %1155, %1158
  %1160 = load double, ptr %10, align 8, !tbaa !105
  %1161 = load double, ptr %11, align 8, !tbaa !105
  %1162 = fsub double %1160, %1161
  %1163 = fdiv double %1159, %1162
  %1164 = load ptr, ptr %7, align 8, !tbaa !139
  %1165 = getelementptr inbounds [4 x double], ptr %1164, i64 0, i64 3
  %1166 = load double, ptr %1165, align 8, !tbaa !105
  %1167 = load ptr, ptr %8, align 8, !tbaa !139
  %1168 = getelementptr inbounds [4 x double], ptr %1167, i64 0, i64 1
  %1169 = load double, ptr %1168, align 8, !tbaa !105
  %1170 = load ptr, ptr %6, align 8, !tbaa !139
  %1171 = getelementptr inbounds [4 x double], ptr %1170, i64 0, i64 0
  %1172 = load double, ptr %1171, align 8, !tbaa !105
  %1173 = fmul double %1169, %1172
  %1174 = load double, ptr %10, align 8, !tbaa !105
  %1175 = load double, ptr %12, align 8, !tbaa !105
  %1176 = fsub double %1174, %1175
  %1177 = fdiv double %1173, %1176
  %1178 = load ptr, ptr %8, align 8, !tbaa !139
  %1179 = getelementptr inbounds [4 x double], ptr %1178, i64 0, i64 3
  %1180 = load double, ptr %1179, align 8, !tbaa !105
  %1181 = fmul double %1177, %1180
  %1182 = call double @llvm.fmuladd.f64(double %1163, double %1166, double %1181)
  %1183 = load ptr, ptr %9, align 8, !tbaa !139
  %1184 = getelementptr inbounds [4 x double], ptr %1183, i64 0, i64 1
  %1185 = load double, ptr %1184, align 8, !tbaa !105
  %1186 = load ptr, ptr %6, align 8, !tbaa !139
  %1187 = getelementptr inbounds [4 x double], ptr %1186, i64 0, i64 0
  %1188 = load double, ptr %1187, align 8, !tbaa !105
  %1189 = fmul double %1185, %1188
  %1190 = load double, ptr %10, align 8, !tbaa !105
  %1191 = load double, ptr %13, align 8, !tbaa !105
  %1192 = fsub double %1190, %1191
  %1193 = fdiv double %1189, %1192
  %1194 = load ptr, ptr %9, align 8, !tbaa !139
  %1195 = getelementptr inbounds [4 x double], ptr %1194, i64 0, i64 3
  %1196 = load double, ptr %1195, align 8, !tbaa !105
  %1197 = call double @llvm.fmuladd.f64(double %1193, double %1196, double %1182)
  %1198 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1199 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1198, i64 0, i64 3
  %1200 = getelementptr inbounds [4 x [4 x double]], ptr %1199, i64 0, i64 1
  %1201 = getelementptr inbounds [4 x double], ptr %1200, i64 0, i64 0
  store double %1197, ptr %1201, align 8, !tbaa !105
  %1202 = load ptr, ptr %7, align 8, !tbaa !139
  %1203 = getelementptr inbounds [4 x double], ptr %1202, i64 0, i64 1
  %1204 = load double, ptr %1203, align 8, !tbaa !105
  %1205 = load ptr, ptr %6, align 8, !tbaa !139
  %1206 = getelementptr inbounds [4 x double], ptr %1205, i64 0, i64 1
  %1207 = load double, ptr %1206, align 8, !tbaa !105
  %1208 = fmul double %1204, %1207
  %1209 = load double, ptr %10, align 8, !tbaa !105
  %1210 = load double, ptr %11, align 8, !tbaa !105
  %1211 = fsub double %1209, %1210
  %1212 = fdiv double %1208, %1211
  %1213 = load ptr, ptr %7, align 8, !tbaa !139
  %1214 = getelementptr inbounds [4 x double], ptr %1213, i64 0, i64 0
  %1215 = load double, ptr %1214, align 8, !tbaa !105
  %1216 = load ptr, ptr %8, align 8, !tbaa !139
  %1217 = getelementptr inbounds [4 x double], ptr %1216, i64 0, i64 1
  %1218 = load double, ptr %1217, align 8, !tbaa !105
  %1219 = load ptr, ptr %6, align 8, !tbaa !139
  %1220 = getelementptr inbounds [4 x double], ptr %1219, i64 0, i64 1
  %1221 = load double, ptr %1220, align 8, !tbaa !105
  %1222 = fmul double %1218, %1221
  %1223 = load double, ptr %10, align 8, !tbaa !105
  %1224 = load double, ptr %12, align 8, !tbaa !105
  %1225 = fsub double %1223, %1224
  %1226 = fdiv double %1222, %1225
  %1227 = load ptr, ptr %8, align 8, !tbaa !139
  %1228 = getelementptr inbounds [4 x double], ptr %1227, i64 0, i64 0
  %1229 = load double, ptr %1228, align 8, !tbaa !105
  %1230 = fmul double %1226, %1229
  %1231 = call double @llvm.fmuladd.f64(double %1212, double %1215, double %1230)
  %1232 = load ptr, ptr %9, align 8, !tbaa !139
  %1233 = getelementptr inbounds [4 x double], ptr %1232, i64 0, i64 1
  %1234 = load double, ptr %1233, align 8, !tbaa !105
  %1235 = load ptr, ptr %6, align 8, !tbaa !139
  %1236 = getelementptr inbounds [4 x double], ptr %1235, i64 0, i64 1
  %1237 = load double, ptr %1236, align 8, !tbaa !105
  %1238 = fmul double %1234, %1237
  %1239 = load double, ptr %10, align 8, !tbaa !105
  %1240 = load double, ptr %13, align 8, !tbaa !105
  %1241 = fsub double %1239, %1240
  %1242 = fdiv double %1238, %1241
  %1243 = load ptr, ptr %9, align 8, !tbaa !139
  %1244 = getelementptr inbounds [4 x double], ptr %1243, i64 0, i64 0
  %1245 = load double, ptr %1244, align 8, !tbaa !105
  %1246 = call double @llvm.fmuladd.f64(double %1242, double %1245, double %1231)
  %1247 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1248 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1247, i64 0, i64 0
  %1249 = getelementptr inbounds [4 x [4 x double]], ptr %1248, i64 0, i64 1
  %1250 = getelementptr inbounds [4 x double], ptr %1249, i64 0, i64 1
  store double %1246, ptr %1250, align 8, !tbaa !105
  %1251 = load ptr, ptr %7, align 8, !tbaa !139
  %1252 = getelementptr inbounds [4 x double], ptr %1251, i64 0, i64 1
  %1253 = load double, ptr %1252, align 8, !tbaa !105
  %1254 = load ptr, ptr %6, align 8, !tbaa !139
  %1255 = getelementptr inbounds [4 x double], ptr %1254, i64 0, i64 1
  %1256 = load double, ptr %1255, align 8, !tbaa !105
  %1257 = fmul double %1253, %1256
  %1258 = load double, ptr %10, align 8, !tbaa !105
  %1259 = load double, ptr %11, align 8, !tbaa !105
  %1260 = fsub double %1258, %1259
  %1261 = fdiv double %1257, %1260
  %1262 = load ptr, ptr %7, align 8, !tbaa !139
  %1263 = getelementptr inbounds [4 x double], ptr %1262, i64 0, i64 1
  %1264 = load double, ptr %1263, align 8, !tbaa !105
  %1265 = load ptr, ptr %8, align 8, !tbaa !139
  %1266 = getelementptr inbounds [4 x double], ptr %1265, i64 0, i64 1
  %1267 = load double, ptr %1266, align 8, !tbaa !105
  %1268 = load ptr, ptr %6, align 8, !tbaa !139
  %1269 = getelementptr inbounds [4 x double], ptr %1268, i64 0, i64 1
  %1270 = load double, ptr %1269, align 8, !tbaa !105
  %1271 = fmul double %1267, %1270
  %1272 = load double, ptr %10, align 8, !tbaa !105
  %1273 = load double, ptr %12, align 8, !tbaa !105
  %1274 = fsub double %1272, %1273
  %1275 = fdiv double %1271, %1274
  %1276 = load ptr, ptr %8, align 8, !tbaa !139
  %1277 = getelementptr inbounds [4 x double], ptr %1276, i64 0, i64 1
  %1278 = load double, ptr %1277, align 8, !tbaa !105
  %1279 = fmul double %1275, %1278
  %1280 = call double @llvm.fmuladd.f64(double %1261, double %1264, double %1279)
  %1281 = load ptr, ptr %9, align 8, !tbaa !139
  %1282 = getelementptr inbounds [4 x double], ptr %1281, i64 0, i64 1
  %1283 = load double, ptr %1282, align 8, !tbaa !105
  %1284 = load ptr, ptr %6, align 8, !tbaa !139
  %1285 = getelementptr inbounds [4 x double], ptr %1284, i64 0, i64 1
  %1286 = load double, ptr %1285, align 8, !tbaa !105
  %1287 = fmul double %1283, %1286
  %1288 = load double, ptr %10, align 8, !tbaa !105
  %1289 = load double, ptr %13, align 8, !tbaa !105
  %1290 = fsub double %1288, %1289
  %1291 = fdiv double %1287, %1290
  %1292 = load ptr, ptr %9, align 8, !tbaa !139
  %1293 = getelementptr inbounds [4 x double], ptr %1292, i64 0, i64 1
  %1294 = load double, ptr %1293, align 8, !tbaa !105
  %1295 = call double @llvm.fmuladd.f64(double %1291, double %1294, double %1280)
  %1296 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1297 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1296, i64 0, i64 1
  %1298 = getelementptr inbounds [4 x [4 x double]], ptr %1297, i64 0, i64 1
  %1299 = getelementptr inbounds [4 x double], ptr %1298, i64 0, i64 1
  store double %1295, ptr %1299, align 8, !tbaa !105
  %1300 = load ptr, ptr %7, align 8, !tbaa !139
  %1301 = getelementptr inbounds [4 x double], ptr %1300, i64 0, i64 1
  %1302 = load double, ptr %1301, align 8, !tbaa !105
  %1303 = load ptr, ptr %6, align 8, !tbaa !139
  %1304 = getelementptr inbounds [4 x double], ptr %1303, i64 0, i64 1
  %1305 = load double, ptr %1304, align 8, !tbaa !105
  %1306 = fmul double %1302, %1305
  %1307 = load double, ptr %10, align 8, !tbaa !105
  %1308 = load double, ptr %11, align 8, !tbaa !105
  %1309 = fsub double %1307, %1308
  %1310 = fdiv double %1306, %1309
  %1311 = load ptr, ptr %7, align 8, !tbaa !139
  %1312 = getelementptr inbounds [4 x double], ptr %1311, i64 0, i64 2
  %1313 = load double, ptr %1312, align 8, !tbaa !105
  %1314 = load ptr, ptr %8, align 8, !tbaa !139
  %1315 = getelementptr inbounds [4 x double], ptr %1314, i64 0, i64 1
  %1316 = load double, ptr %1315, align 8, !tbaa !105
  %1317 = load ptr, ptr %6, align 8, !tbaa !139
  %1318 = getelementptr inbounds [4 x double], ptr %1317, i64 0, i64 1
  %1319 = load double, ptr %1318, align 8, !tbaa !105
  %1320 = fmul double %1316, %1319
  %1321 = load double, ptr %10, align 8, !tbaa !105
  %1322 = load double, ptr %12, align 8, !tbaa !105
  %1323 = fsub double %1321, %1322
  %1324 = fdiv double %1320, %1323
  %1325 = load ptr, ptr %8, align 8, !tbaa !139
  %1326 = getelementptr inbounds [4 x double], ptr %1325, i64 0, i64 2
  %1327 = load double, ptr %1326, align 8, !tbaa !105
  %1328 = fmul double %1324, %1327
  %1329 = call double @llvm.fmuladd.f64(double %1310, double %1313, double %1328)
  %1330 = load ptr, ptr %9, align 8, !tbaa !139
  %1331 = getelementptr inbounds [4 x double], ptr %1330, i64 0, i64 1
  %1332 = load double, ptr %1331, align 8, !tbaa !105
  %1333 = load ptr, ptr %6, align 8, !tbaa !139
  %1334 = getelementptr inbounds [4 x double], ptr %1333, i64 0, i64 1
  %1335 = load double, ptr %1334, align 8, !tbaa !105
  %1336 = fmul double %1332, %1335
  %1337 = load double, ptr %10, align 8, !tbaa !105
  %1338 = load double, ptr %13, align 8, !tbaa !105
  %1339 = fsub double %1337, %1338
  %1340 = fdiv double %1336, %1339
  %1341 = load ptr, ptr %9, align 8, !tbaa !139
  %1342 = getelementptr inbounds [4 x double], ptr %1341, i64 0, i64 2
  %1343 = load double, ptr %1342, align 8, !tbaa !105
  %1344 = call double @llvm.fmuladd.f64(double %1340, double %1343, double %1329)
  %1345 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1346 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1345, i64 0, i64 2
  %1347 = getelementptr inbounds [4 x [4 x double]], ptr %1346, i64 0, i64 1
  %1348 = getelementptr inbounds [4 x double], ptr %1347, i64 0, i64 1
  store double %1344, ptr %1348, align 8, !tbaa !105
  %1349 = load ptr, ptr %7, align 8, !tbaa !139
  %1350 = getelementptr inbounds [4 x double], ptr %1349, i64 0, i64 1
  %1351 = load double, ptr %1350, align 8, !tbaa !105
  %1352 = load ptr, ptr %6, align 8, !tbaa !139
  %1353 = getelementptr inbounds [4 x double], ptr %1352, i64 0, i64 1
  %1354 = load double, ptr %1353, align 8, !tbaa !105
  %1355 = fmul double %1351, %1354
  %1356 = load double, ptr %10, align 8, !tbaa !105
  %1357 = load double, ptr %11, align 8, !tbaa !105
  %1358 = fsub double %1356, %1357
  %1359 = fdiv double %1355, %1358
  %1360 = load ptr, ptr %7, align 8, !tbaa !139
  %1361 = getelementptr inbounds [4 x double], ptr %1360, i64 0, i64 3
  %1362 = load double, ptr %1361, align 8, !tbaa !105
  %1363 = load ptr, ptr %8, align 8, !tbaa !139
  %1364 = getelementptr inbounds [4 x double], ptr %1363, i64 0, i64 1
  %1365 = load double, ptr %1364, align 8, !tbaa !105
  %1366 = load ptr, ptr %6, align 8, !tbaa !139
  %1367 = getelementptr inbounds [4 x double], ptr %1366, i64 0, i64 1
  %1368 = load double, ptr %1367, align 8, !tbaa !105
  %1369 = fmul double %1365, %1368
  %1370 = load double, ptr %10, align 8, !tbaa !105
  %1371 = load double, ptr %12, align 8, !tbaa !105
  %1372 = fsub double %1370, %1371
  %1373 = fdiv double %1369, %1372
  %1374 = load ptr, ptr %8, align 8, !tbaa !139
  %1375 = getelementptr inbounds [4 x double], ptr %1374, i64 0, i64 3
  %1376 = load double, ptr %1375, align 8, !tbaa !105
  %1377 = fmul double %1373, %1376
  %1378 = call double @llvm.fmuladd.f64(double %1359, double %1362, double %1377)
  %1379 = load ptr, ptr %9, align 8, !tbaa !139
  %1380 = getelementptr inbounds [4 x double], ptr %1379, i64 0, i64 1
  %1381 = load double, ptr %1380, align 8, !tbaa !105
  %1382 = load ptr, ptr %6, align 8, !tbaa !139
  %1383 = getelementptr inbounds [4 x double], ptr %1382, i64 0, i64 1
  %1384 = load double, ptr %1383, align 8, !tbaa !105
  %1385 = fmul double %1381, %1384
  %1386 = load double, ptr %10, align 8, !tbaa !105
  %1387 = load double, ptr %13, align 8, !tbaa !105
  %1388 = fsub double %1386, %1387
  %1389 = fdiv double %1385, %1388
  %1390 = load ptr, ptr %9, align 8, !tbaa !139
  %1391 = getelementptr inbounds [4 x double], ptr %1390, i64 0, i64 3
  %1392 = load double, ptr %1391, align 8, !tbaa !105
  %1393 = call double @llvm.fmuladd.f64(double %1389, double %1392, double %1378)
  %1394 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1395 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1394, i64 0, i64 3
  %1396 = getelementptr inbounds [4 x [4 x double]], ptr %1395, i64 0, i64 1
  %1397 = getelementptr inbounds [4 x double], ptr %1396, i64 0, i64 1
  store double %1393, ptr %1397, align 8, !tbaa !105
  %1398 = load ptr, ptr %7, align 8, !tbaa !139
  %1399 = getelementptr inbounds [4 x double], ptr %1398, i64 0, i64 1
  %1400 = load double, ptr %1399, align 8, !tbaa !105
  %1401 = load ptr, ptr %6, align 8, !tbaa !139
  %1402 = getelementptr inbounds [4 x double], ptr %1401, i64 0, i64 2
  %1403 = load double, ptr %1402, align 8, !tbaa !105
  %1404 = fmul double %1400, %1403
  %1405 = load double, ptr %10, align 8, !tbaa !105
  %1406 = load double, ptr %11, align 8, !tbaa !105
  %1407 = fsub double %1405, %1406
  %1408 = fdiv double %1404, %1407
  %1409 = load ptr, ptr %7, align 8, !tbaa !139
  %1410 = getelementptr inbounds [4 x double], ptr %1409, i64 0, i64 0
  %1411 = load double, ptr %1410, align 8, !tbaa !105
  %1412 = load ptr, ptr %8, align 8, !tbaa !139
  %1413 = getelementptr inbounds [4 x double], ptr %1412, i64 0, i64 1
  %1414 = load double, ptr %1413, align 8, !tbaa !105
  %1415 = load ptr, ptr %6, align 8, !tbaa !139
  %1416 = getelementptr inbounds [4 x double], ptr %1415, i64 0, i64 2
  %1417 = load double, ptr %1416, align 8, !tbaa !105
  %1418 = fmul double %1414, %1417
  %1419 = load double, ptr %10, align 8, !tbaa !105
  %1420 = load double, ptr %12, align 8, !tbaa !105
  %1421 = fsub double %1419, %1420
  %1422 = fdiv double %1418, %1421
  %1423 = load ptr, ptr %8, align 8, !tbaa !139
  %1424 = getelementptr inbounds [4 x double], ptr %1423, i64 0, i64 0
  %1425 = load double, ptr %1424, align 8, !tbaa !105
  %1426 = fmul double %1422, %1425
  %1427 = call double @llvm.fmuladd.f64(double %1408, double %1411, double %1426)
  %1428 = load ptr, ptr %9, align 8, !tbaa !139
  %1429 = getelementptr inbounds [4 x double], ptr %1428, i64 0, i64 1
  %1430 = load double, ptr %1429, align 8, !tbaa !105
  %1431 = load ptr, ptr %6, align 8, !tbaa !139
  %1432 = getelementptr inbounds [4 x double], ptr %1431, i64 0, i64 2
  %1433 = load double, ptr %1432, align 8, !tbaa !105
  %1434 = fmul double %1430, %1433
  %1435 = load double, ptr %10, align 8, !tbaa !105
  %1436 = load double, ptr %13, align 8, !tbaa !105
  %1437 = fsub double %1435, %1436
  %1438 = fdiv double %1434, %1437
  %1439 = load ptr, ptr %9, align 8, !tbaa !139
  %1440 = getelementptr inbounds [4 x double], ptr %1439, i64 0, i64 0
  %1441 = load double, ptr %1440, align 8, !tbaa !105
  %1442 = call double @llvm.fmuladd.f64(double %1438, double %1441, double %1427)
  %1443 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1444 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1443, i64 0, i64 0
  %1445 = getelementptr inbounds [4 x [4 x double]], ptr %1444, i64 0, i64 1
  %1446 = getelementptr inbounds [4 x double], ptr %1445, i64 0, i64 2
  store double %1442, ptr %1446, align 8, !tbaa !105
  %1447 = load ptr, ptr %7, align 8, !tbaa !139
  %1448 = getelementptr inbounds [4 x double], ptr %1447, i64 0, i64 1
  %1449 = load double, ptr %1448, align 8, !tbaa !105
  %1450 = load ptr, ptr %6, align 8, !tbaa !139
  %1451 = getelementptr inbounds [4 x double], ptr %1450, i64 0, i64 2
  %1452 = load double, ptr %1451, align 8, !tbaa !105
  %1453 = fmul double %1449, %1452
  %1454 = load double, ptr %10, align 8, !tbaa !105
  %1455 = load double, ptr %11, align 8, !tbaa !105
  %1456 = fsub double %1454, %1455
  %1457 = fdiv double %1453, %1456
  %1458 = load ptr, ptr %7, align 8, !tbaa !139
  %1459 = getelementptr inbounds [4 x double], ptr %1458, i64 0, i64 1
  %1460 = load double, ptr %1459, align 8, !tbaa !105
  %1461 = load ptr, ptr %8, align 8, !tbaa !139
  %1462 = getelementptr inbounds [4 x double], ptr %1461, i64 0, i64 1
  %1463 = load double, ptr %1462, align 8, !tbaa !105
  %1464 = load ptr, ptr %6, align 8, !tbaa !139
  %1465 = getelementptr inbounds [4 x double], ptr %1464, i64 0, i64 2
  %1466 = load double, ptr %1465, align 8, !tbaa !105
  %1467 = fmul double %1463, %1466
  %1468 = load double, ptr %10, align 8, !tbaa !105
  %1469 = load double, ptr %12, align 8, !tbaa !105
  %1470 = fsub double %1468, %1469
  %1471 = fdiv double %1467, %1470
  %1472 = load ptr, ptr %8, align 8, !tbaa !139
  %1473 = getelementptr inbounds [4 x double], ptr %1472, i64 0, i64 1
  %1474 = load double, ptr %1473, align 8, !tbaa !105
  %1475 = fmul double %1471, %1474
  %1476 = call double @llvm.fmuladd.f64(double %1457, double %1460, double %1475)
  %1477 = load ptr, ptr %9, align 8, !tbaa !139
  %1478 = getelementptr inbounds [4 x double], ptr %1477, i64 0, i64 1
  %1479 = load double, ptr %1478, align 8, !tbaa !105
  %1480 = load ptr, ptr %6, align 8, !tbaa !139
  %1481 = getelementptr inbounds [4 x double], ptr %1480, i64 0, i64 2
  %1482 = load double, ptr %1481, align 8, !tbaa !105
  %1483 = fmul double %1479, %1482
  %1484 = load double, ptr %10, align 8, !tbaa !105
  %1485 = load double, ptr %13, align 8, !tbaa !105
  %1486 = fsub double %1484, %1485
  %1487 = fdiv double %1483, %1486
  %1488 = load ptr, ptr %9, align 8, !tbaa !139
  %1489 = getelementptr inbounds [4 x double], ptr %1488, i64 0, i64 1
  %1490 = load double, ptr %1489, align 8, !tbaa !105
  %1491 = call double @llvm.fmuladd.f64(double %1487, double %1490, double %1476)
  %1492 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1493 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1492, i64 0, i64 1
  %1494 = getelementptr inbounds [4 x [4 x double]], ptr %1493, i64 0, i64 1
  %1495 = getelementptr inbounds [4 x double], ptr %1494, i64 0, i64 2
  store double %1491, ptr %1495, align 8, !tbaa !105
  %1496 = load ptr, ptr %7, align 8, !tbaa !139
  %1497 = getelementptr inbounds [4 x double], ptr %1496, i64 0, i64 1
  %1498 = load double, ptr %1497, align 8, !tbaa !105
  %1499 = load ptr, ptr %6, align 8, !tbaa !139
  %1500 = getelementptr inbounds [4 x double], ptr %1499, i64 0, i64 2
  %1501 = load double, ptr %1500, align 8, !tbaa !105
  %1502 = fmul double %1498, %1501
  %1503 = load double, ptr %10, align 8, !tbaa !105
  %1504 = load double, ptr %11, align 8, !tbaa !105
  %1505 = fsub double %1503, %1504
  %1506 = fdiv double %1502, %1505
  %1507 = load ptr, ptr %7, align 8, !tbaa !139
  %1508 = getelementptr inbounds [4 x double], ptr %1507, i64 0, i64 2
  %1509 = load double, ptr %1508, align 8, !tbaa !105
  %1510 = load ptr, ptr %8, align 8, !tbaa !139
  %1511 = getelementptr inbounds [4 x double], ptr %1510, i64 0, i64 1
  %1512 = load double, ptr %1511, align 8, !tbaa !105
  %1513 = load ptr, ptr %6, align 8, !tbaa !139
  %1514 = getelementptr inbounds [4 x double], ptr %1513, i64 0, i64 2
  %1515 = load double, ptr %1514, align 8, !tbaa !105
  %1516 = fmul double %1512, %1515
  %1517 = load double, ptr %10, align 8, !tbaa !105
  %1518 = load double, ptr %12, align 8, !tbaa !105
  %1519 = fsub double %1517, %1518
  %1520 = fdiv double %1516, %1519
  %1521 = load ptr, ptr %8, align 8, !tbaa !139
  %1522 = getelementptr inbounds [4 x double], ptr %1521, i64 0, i64 2
  %1523 = load double, ptr %1522, align 8, !tbaa !105
  %1524 = fmul double %1520, %1523
  %1525 = call double @llvm.fmuladd.f64(double %1506, double %1509, double %1524)
  %1526 = load ptr, ptr %9, align 8, !tbaa !139
  %1527 = getelementptr inbounds [4 x double], ptr %1526, i64 0, i64 1
  %1528 = load double, ptr %1527, align 8, !tbaa !105
  %1529 = load ptr, ptr %6, align 8, !tbaa !139
  %1530 = getelementptr inbounds [4 x double], ptr %1529, i64 0, i64 2
  %1531 = load double, ptr %1530, align 8, !tbaa !105
  %1532 = fmul double %1528, %1531
  %1533 = load double, ptr %10, align 8, !tbaa !105
  %1534 = load double, ptr %13, align 8, !tbaa !105
  %1535 = fsub double %1533, %1534
  %1536 = fdiv double %1532, %1535
  %1537 = load ptr, ptr %9, align 8, !tbaa !139
  %1538 = getelementptr inbounds [4 x double], ptr %1537, i64 0, i64 2
  %1539 = load double, ptr %1538, align 8, !tbaa !105
  %1540 = call double @llvm.fmuladd.f64(double %1536, double %1539, double %1525)
  %1541 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1542 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1541, i64 0, i64 2
  %1543 = getelementptr inbounds [4 x [4 x double]], ptr %1542, i64 0, i64 1
  %1544 = getelementptr inbounds [4 x double], ptr %1543, i64 0, i64 2
  store double %1540, ptr %1544, align 8, !tbaa !105
  %1545 = load ptr, ptr %7, align 8, !tbaa !139
  %1546 = getelementptr inbounds [4 x double], ptr %1545, i64 0, i64 1
  %1547 = load double, ptr %1546, align 8, !tbaa !105
  %1548 = load ptr, ptr %6, align 8, !tbaa !139
  %1549 = getelementptr inbounds [4 x double], ptr %1548, i64 0, i64 2
  %1550 = load double, ptr %1549, align 8, !tbaa !105
  %1551 = fmul double %1547, %1550
  %1552 = load double, ptr %10, align 8, !tbaa !105
  %1553 = load double, ptr %11, align 8, !tbaa !105
  %1554 = fsub double %1552, %1553
  %1555 = fdiv double %1551, %1554
  %1556 = load ptr, ptr %7, align 8, !tbaa !139
  %1557 = getelementptr inbounds [4 x double], ptr %1556, i64 0, i64 3
  %1558 = load double, ptr %1557, align 8, !tbaa !105
  %1559 = load ptr, ptr %8, align 8, !tbaa !139
  %1560 = getelementptr inbounds [4 x double], ptr %1559, i64 0, i64 1
  %1561 = load double, ptr %1560, align 8, !tbaa !105
  %1562 = load ptr, ptr %6, align 8, !tbaa !139
  %1563 = getelementptr inbounds [4 x double], ptr %1562, i64 0, i64 2
  %1564 = load double, ptr %1563, align 8, !tbaa !105
  %1565 = fmul double %1561, %1564
  %1566 = load double, ptr %10, align 8, !tbaa !105
  %1567 = load double, ptr %12, align 8, !tbaa !105
  %1568 = fsub double %1566, %1567
  %1569 = fdiv double %1565, %1568
  %1570 = load ptr, ptr %8, align 8, !tbaa !139
  %1571 = getelementptr inbounds [4 x double], ptr %1570, i64 0, i64 3
  %1572 = load double, ptr %1571, align 8, !tbaa !105
  %1573 = fmul double %1569, %1572
  %1574 = call double @llvm.fmuladd.f64(double %1555, double %1558, double %1573)
  %1575 = load ptr, ptr %9, align 8, !tbaa !139
  %1576 = getelementptr inbounds [4 x double], ptr %1575, i64 0, i64 1
  %1577 = load double, ptr %1576, align 8, !tbaa !105
  %1578 = load ptr, ptr %6, align 8, !tbaa !139
  %1579 = getelementptr inbounds [4 x double], ptr %1578, i64 0, i64 2
  %1580 = load double, ptr %1579, align 8, !tbaa !105
  %1581 = fmul double %1577, %1580
  %1582 = load double, ptr %10, align 8, !tbaa !105
  %1583 = load double, ptr %13, align 8, !tbaa !105
  %1584 = fsub double %1582, %1583
  %1585 = fdiv double %1581, %1584
  %1586 = load ptr, ptr %9, align 8, !tbaa !139
  %1587 = getelementptr inbounds [4 x double], ptr %1586, i64 0, i64 3
  %1588 = load double, ptr %1587, align 8, !tbaa !105
  %1589 = call double @llvm.fmuladd.f64(double %1585, double %1588, double %1574)
  %1590 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1591 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1590, i64 0, i64 3
  %1592 = getelementptr inbounds [4 x [4 x double]], ptr %1591, i64 0, i64 1
  %1593 = getelementptr inbounds [4 x double], ptr %1592, i64 0, i64 2
  store double %1589, ptr %1593, align 8, !tbaa !105
  %1594 = load ptr, ptr %7, align 8, !tbaa !139
  %1595 = getelementptr inbounds [4 x double], ptr %1594, i64 0, i64 1
  %1596 = load double, ptr %1595, align 8, !tbaa !105
  %1597 = load ptr, ptr %6, align 8, !tbaa !139
  %1598 = getelementptr inbounds [4 x double], ptr %1597, i64 0, i64 3
  %1599 = load double, ptr %1598, align 8, !tbaa !105
  %1600 = fmul double %1596, %1599
  %1601 = load double, ptr %10, align 8, !tbaa !105
  %1602 = load double, ptr %11, align 8, !tbaa !105
  %1603 = fsub double %1601, %1602
  %1604 = fdiv double %1600, %1603
  %1605 = load ptr, ptr %7, align 8, !tbaa !139
  %1606 = getelementptr inbounds [4 x double], ptr %1605, i64 0, i64 0
  %1607 = load double, ptr %1606, align 8, !tbaa !105
  %1608 = load ptr, ptr %8, align 8, !tbaa !139
  %1609 = getelementptr inbounds [4 x double], ptr %1608, i64 0, i64 1
  %1610 = load double, ptr %1609, align 8, !tbaa !105
  %1611 = load ptr, ptr %6, align 8, !tbaa !139
  %1612 = getelementptr inbounds [4 x double], ptr %1611, i64 0, i64 3
  %1613 = load double, ptr %1612, align 8, !tbaa !105
  %1614 = fmul double %1610, %1613
  %1615 = load double, ptr %10, align 8, !tbaa !105
  %1616 = load double, ptr %12, align 8, !tbaa !105
  %1617 = fsub double %1615, %1616
  %1618 = fdiv double %1614, %1617
  %1619 = load ptr, ptr %8, align 8, !tbaa !139
  %1620 = getelementptr inbounds [4 x double], ptr %1619, i64 0, i64 0
  %1621 = load double, ptr %1620, align 8, !tbaa !105
  %1622 = fmul double %1618, %1621
  %1623 = call double @llvm.fmuladd.f64(double %1604, double %1607, double %1622)
  %1624 = load ptr, ptr %9, align 8, !tbaa !139
  %1625 = getelementptr inbounds [4 x double], ptr %1624, i64 0, i64 1
  %1626 = load double, ptr %1625, align 8, !tbaa !105
  %1627 = load ptr, ptr %6, align 8, !tbaa !139
  %1628 = getelementptr inbounds [4 x double], ptr %1627, i64 0, i64 3
  %1629 = load double, ptr %1628, align 8, !tbaa !105
  %1630 = fmul double %1626, %1629
  %1631 = load double, ptr %10, align 8, !tbaa !105
  %1632 = load double, ptr %13, align 8, !tbaa !105
  %1633 = fsub double %1631, %1632
  %1634 = fdiv double %1630, %1633
  %1635 = load ptr, ptr %9, align 8, !tbaa !139
  %1636 = getelementptr inbounds [4 x double], ptr %1635, i64 0, i64 0
  %1637 = load double, ptr %1636, align 8, !tbaa !105
  %1638 = call double @llvm.fmuladd.f64(double %1634, double %1637, double %1623)
  %1639 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1640 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1639, i64 0, i64 0
  %1641 = getelementptr inbounds [4 x [4 x double]], ptr %1640, i64 0, i64 1
  %1642 = getelementptr inbounds [4 x double], ptr %1641, i64 0, i64 3
  store double %1638, ptr %1642, align 8, !tbaa !105
  %1643 = load ptr, ptr %7, align 8, !tbaa !139
  %1644 = getelementptr inbounds [4 x double], ptr %1643, i64 0, i64 1
  %1645 = load double, ptr %1644, align 8, !tbaa !105
  %1646 = load ptr, ptr %6, align 8, !tbaa !139
  %1647 = getelementptr inbounds [4 x double], ptr %1646, i64 0, i64 3
  %1648 = load double, ptr %1647, align 8, !tbaa !105
  %1649 = fmul double %1645, %1648
  %1650 = load double, ptr %10, align 8, !tbaa !105
  %1651 = load double, ptr %11, align 8, !tbaa !105
  %1652 = fsub double %1650, %1651
  %1653 = fdiv double %1649, %1652
  %1654 = load ptr, ptr %7, align 8, !tbaa !139
  %1655 = getelementptr inbounds [4 x double], ptr %1654, i64 0, i64 1
  %1656 = load double, ptr %1655, align 8, !tbaa !105
  %1657 = load ptr, ptr %8, align 8, !tbaa !139
  %1658 = getelementptr inbounds [4 x double], ptr %1657, i64 0, i64 1
  %1659 = load double, ptr %1658, align 8, !tbaa !105
  %1660 = load ptr, ptr %6, align 8, !tbaa !139
  %1661 = getelementptr inbounds [4 x double], ptr %1660, i64 0, i64 3
  %1662 = load double, ptr %1661, align 8, !tbaa !105
  %1663 = fmul double %1659, %1662
  %1664 = load double, ptr %10, align 8, !tbaa !105
  %1665 = load double, ptr %12, align 8, !tbaa !105
  %1666 = fsub double %1664, %1665
  %1667 = fdiv double %1663, %1666
  %1668 = load ptr, ptr %8, align 8, !tbaa !139
  %1669 = getelementptr inbounds [4 x double], ptr %1668, i64 0, i64 1
  %1670 = load double, ptr %1669, align 8, !tbaa !105
  %1671 = fmul double %1667, %1670
  %1672 = call double @llvm.fmuladd.f64(double %1653, double %1656, double %1671)
  %1673 = load ptr, ptr %9, align 8, !tbaa !139
  %1674 = getelementptr inbounds [4 x double], ptr %1673, i64 0, i64 1
  %1675 = load double, ptr %1674, align 8, !tbaa !105
  %1676 = load ptr, ptr %6, align 8, !tbaa !139
  %1677 = getelementptr inbounds [4 x double], ptr %1676, i64 0, i64 3
  %1678 = load double, ptr %1677, align 8, !tbaa !105
  %1679 = fmul double %1675, %1678
  %1680 = load double, ptr %10, align 8, !tbaa !105
  %1681 = load double, ptr %13, align 8, !tbaa !105
  %1682 = fsub double %1680, %1681
  %1683 = fdiv double %1679, %1682
  %1684 = load ptr, ptr %9, align 8, !tbaa !139
  %1685 = getelementptr inbounds [4 x double], ptr %1684, i64 0, i64 1
  %1686 = load double, ptr %1685, align 8, !tbaa !105
  %1687 = call double @llvm.fmuladd.f64(double %1683, double %1686, double %1672)
  %1688 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1689 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1688, i64 0, i64 1
  %1690 = getelementptr inbounds [4 x [4 x double]], ptr %1689, i64 0, i64 1
  %1691 = getelementptr inbounds [4 x double], ptr %1690, i64 0, i64 3
  store double %1687, ptr %1691, align 8, !tbaa !105
  %1692 = load ptr, ptr %7, align 8, !tbaa !139
  %1693 = getelementptr inbounds [4 x double], ptr %1692, i64 0, i64 1
  %1694 = load double, ptr %1693, align 8, !tbaa !105
  %1695 = load ptr, ptr %6, align 8, !tbaa !139
  %1696 = getelementptr inbounds [4 x double], ptr %1695, i64 0, i64 3
  %1697 = load double, ptr %1696, align 8, !tbaa !105
  %1698 = fmul double %1694, %1697
  %1699 = load double, ptr %10, align 8, !tbaa !105
  %1700 = load double, ptr %11, align 8, !tbaa !105
  %1701 = fsub double %1699, %1700
  %1702 = fdiv double %1698, %1701
  %1703 = load ptr, ptr %7, align 8, !tbaa !139
  %1704 = getelementptr inbounds [4 x double], ptr %1703, i64 0, i64 2
  %1705 = load double, ptr %1704, align 8, !tbaa !105
  %1706 = load ptr, ptr %8, align 8, !tbaa !139
  %1707 = getelementptr inbounds [4 x double], ptr %1706, i64 0, i64 1
  %1708 = load double, ptr %1707, align 8, !tbaa !105
  %1709 = load ptr, ptr %6, align 8, !tbaa !139
  %1710 = getelementptr inbounds [4 x double], ptr %1709, i64 0, i64 3
  %1711 = load double, ptr %1710, align 8, !tbaa !105
  %1712 = fmul double %1708, %1711
  %1713 = load double, ptr %10, align 8, !tbaa !105
  %1714 = load double, ptr %12, align 8, !tbaa !105
  %1715 = fsub double %1713, %1714
  %1716 = fdiv double %1712, %1715
  %1717 = load ptr, ptr %8, align 8, !tbaa !139
  %1718 = getelementptr inbounds [4 x double], ptr %1717, i64 0, i64 2
  %1719 = load double, ptr %1718, align 8, !tbaa !105
  %1720 = fmul double %1716, %1719
  %1721 = call double @llvm.fmuladd.f64(double %1702, double %1705, double %1720)
  %1722 = load ptr, ptr %9, align 8, !tbaa !139
  %1723 = getelementptr inbounds [4 x double], ptr %1722, i64 0, i64 1
  %1724 = load double, ptr %1723, align 8, !tbaa !105
  %1725 = load ptr, ptr %6, align 8, !tbaa !139
  %1726 = getelementptr inbounds [4 x double], ptr %1725, i64 0, i64 3
  %1727 = load double, ptr %1726, align 8, !tbaa !105
  %1728 = fmul double %1724, %1727
  %1729 = load double, ptr %10, align 8, !tbaa !105
  %1730 = load double, ptr %13, align 8, !tbaa !105
  %1731 = fsub double %1729, %1730
  %1732 = fdiv double %1728, %1731
  %1733 = load ptr, ptr %9, align 8, !tbaa !139
  %1734 = getelementptr inbounds [4 x double], ptr %1733, i64 0, i64 2
  %1735 = load double, ptr %1734, align 8, !tbaa !105
  %1736 = call double @llvm.fmuladd.f64(double %1732, double %1735, double %1721)
  %1737 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1738 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1737, i64 0, i64 2
  %1739 = getelementptr inbounds [4 x [4 x double]], ptr %1738, i64 0, i64 1
  %1740 = getelementptr inbounds [4 x double], ptr %1739, i64 0, i64 3
  store double %1736, ptr %1740, align 8, !tbaa !105
  %1741 = load ptr, ptr %7, align 8, !tbaa !139
  %1742 = getelementptr inbounds [4 x double], ptr %1741, i64 0, i64 1
  %1743 = load double, ptr %1742, align 8, !tbaa !105
  %1744 = load ptr, ptr %6, align 8, !tbaa !139
  %1745 = getelementptr inbounds [4 x double], ptr %1744, i64 0, i64 3
  %1746 = load double, ptr %1745, align 8, !tbaa !105
  %1747 = fmul double %1743, %1746
  %1748 = load double, ptr %10, align 8, !tbaa !105
  %1749 = load double, ptr %11, align 8, !tbaa !105
  %1750 = fsub double %1748, %1749
  %1751 = fdiv double %1747, %1750
  %1752 = load ptr, ptr %7, align 8, !tbaa !139
  %1753 = getelementptr inbounds [4 x double], ptr %1752, i64 0, i64 3
  %1754 = load double, ptr %1753, align 8, !tbaa !105
  %1755 = load ptr, ptr %8, align 8, !tbaa !139
  %1756 = getelementptr inbounds [4 x double], ptr %1755, i64 0, i64 1
  %1757 = load double, ptr %1756, align 8, !tbaa !105
  %1758 = load ptr, ptr %6, align 8, !tbaa !139
  %1759 = getelementptr inbounds [4 x double], ptr %1758, i64 0, i64 3
  %1760 = load double, ptr %1759, align 8, !tbaa !105
  %1761 = fmul double %1757, %1760
  %1762 = load double, ptr %10, align 8, !tbaa !105
  %1763 = load double, ptr %12, align 8, !tbaa !105
  %1764 = fsub double %1762, %1763
  %1765 = fdiv double %1761, %1764
  %1766 = load ptr, ptr %8, align 8, !tbaa !139
  %1767 = getelementptr inbounds [4 x double], ptr %1766, i64 0, i64 3
  %1768 = load double, ptr %1767, align 8, !tbaa !105
  %1769 = fmul double %1765, %1768
  %1770 = call double @llvm.fmuladd.f64(double %1751, double %1754, double %1769)
  %1771 = load ptr, ptr %9, align 8, !tbaa !139
  %1772 = getelementptr inbounds [4 x double], ptr %1771, i64 0, i64 1
  %1773 = load double, ptr %1772, align 8, !tbaa !105
  %1774 = load ptr, ptr %6, align 8, !tbaa !139
  %1775 = getelementptr inbounds [4 x double], ptr %1774, i64 0, i64 3
  %1776 = load double, ptr %1775, align 8, !tbaa !105
  %1777 = fmul double %1773, %1776
  %1778 = load double, ptr %10, align 8, !tbaa !105
  %1779 = load double, ptr %13, align 8, !tbaa !105
  %1780 = fsub double %1778, %1779
  %1781 = fdiv double %1777, %1780
  %1782 = load ptr, ptr %9, align 8, !tbaa !139
  %1783 = getelementptr inbounds [4 x double], ptr %1782, i64 0, i64 3
  %1784 = load double, ptr %1783, align 8, !tbaa !105
  %1785 = call double @llvm.fmuladd.f64(double %1781, double %1784, double %1770)
  %1786 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1787 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1786, i64 0, i64 3
  %1788 = getelementptr inbounds [4 x [4 x double]], ptr %1787, i64 0, i64 1
  %1789 = getelementptr inbounds [4 x double], ptr %1788, i64 0, i64 3
  store double %1785, ptr %1789, align 8, !tbaa !105
  %1790 = load ptr, ptr %7, align 8, !tbaa !139
  %1791 = getelementptr inbounds [4 x double], ptr %1790, i64 0, i64 2
  %1792 = load double, ptr %1791, align 8, !tbaa !105
  %1793 = load ptr, ptr %6, align 8, !tbaa !139
  %1794 = getelementptr inbounds [4 x double], ptr %1793, i64 0, i64 0
  %1795 = load double, ptr %1794, align 8, !tbaa !105
  %1796 = fmul double %1792, %1795
  %1797 = load double, ptr %10, align 8, !tbaa !105
  %1798 = load double, ptr %11, align 8, !tbaa !105
  %1799 = fsub double %1797, %1798
  %1800 = fdiv double %1796, %1799
  %1801 = load ptr, ptr %7, align 8, !tbaa !139
  %1802 = getelementptr inbounds [4 x double], ptr %1801, i64 0, i64 0
  %1803 = load double, ptr %1802, align 8, !tbaa !105
  %1804 = load ptr, ptr %8, align 8, !tbaa !139
  %1805 = getelementptr inbounds [4 x double], ptr %1804, i64 0, i64 2
  %1806 = load double, ptr %1805, align 8, !tbaa !105
  %1807 = load ptr, ptr %6, align 8, !tbaa !139
  %1808 = getelementptr inbounds [4 x double], ptr %1807, i64 0, i64 0
  %1809 = load double, ptr %1808, align 8, !tbaa !105
  %1810 = fmul double %1806, %1809
  %1811 = load double, ptr %10, align 8, !tbaa !105
  %1812 = load double, ptr %12, align 8, !tbaa !105
  %1813 = fsub double %1811, %1812
  %1814 = fdiv double %1810, %1813
  %1815 = load ptr, ptr %8, align 8, !tbaa !139
  %1816 = getelementptr inbounds [4 x double], ptr %1815, i64 0, i64 0
  %1817 = load double, ptr %1816, align 8, !tbaa !105
  %1818 = fmul double %1814, %1817
  %1819 = call double @llvm.fmuladd.f64(double %1800, double %1803, double %1818)
  %1820 = load ptr, ptr %9, align 8, !tbaa !139
  %1821 = getelementptr inbounds [4 x double], ptr %1820, i64 0, i64 2
  %1822 = load double, ptr %1821, align 8, !tbaa !105
  %1823 = load ptr, ptr %6, align 8, !tbaa !139
  %1824 = getelementptr inbounds [4 x double], ptr %1823, i64 0, i64 0
  %1825 = load double, ptr %1824, align 8, !tbaa !105
  %1826 = fmul double %1822, %1825
  %1827 = load double, ptr %10, align 8, !tbaa !105
  %1828 = load double, ptr %13, align 8, !tbaa !105
  %1829 = fsub double %1827, %1828
  %1830 = fdiv double %1826, %1829
  %1831 = load ptr, ptr %9, align 8, !tbaa !139
  %1832 = getelementptr inbounds [4 x double], ptr %1831, i64 0, i64 0
  %1833 = load double, ptr %1832, align 8, !tbaa !105
  %1834 = call double @llvm.fmuladd.f64(double %1830, double %1833, double %1819)
  %1835 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1836 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1835, i64 0, i64 0
  %1837 = getelementptr inbounds [4 x [4 x double]], ptr %1836, i64 0, i64 2
  %1838 = getelementptr inbounds [4 x double], ptr %1837, i64 0, i64 0
  store double %1834, ptr %1838, align 8, !tbaa !105
  %1839 = load ptr, ptr %7, align 8, !tbaa !139
  %1840 = getelementptr inbounds [4 x double], ptr %1839, i64 0, i64 2
  %1841 = load double, ptr %1840, align 8, !tbaa !105
  %1842 = load ptr, ptr %6, align 8, !tbaa !139
  %1843 = getelementptr inbounds [4 x double], ptr %1842, i64 0, i64 0
  %1844 = load double, ptr %1843, align 8, !tbaa !105
  %1845 = fmul double %1841, %1844
  %1846 = load double, ptr %10, align 8, !tbaa !105
  %1847 = load double, ptr %11, align 8, !tbaa !105
  %1848 = fsub double %1846, %1847
  %1849 = fdiv double %1845, %1848
  %1850 = load ptr, ptr %7, align 8, !tbaa !139
  %1851 = getelementptr inbounds [4 x double], ptr %1850, i64 0, i64 1
  %1852 = load double, ptr %1851, align 8, !tbaa !105
  %1853 = load ptr, ptr %8, align 8, !tbaa !139
  %1854 = getelementptr inbounds [4 x double], ptr %1853, i64 0, i64 2
  %1855 = load double, ptr %1854, align 8, !tbaa !105
  %1856 = load ptr, ptr %6, align 8, !tbaa !139
  %1857 = getelementptr inbounds [4 x double], ptr %1856, i64 0, i64 0
  %1858 = load double, ptr %1857, align 8, !tbaa !105
  %1859 = fmul double %1855, %1858
  %1860 = load double, ptr %10, align 8, !tbaa !105
  %1861 = load double, ptr %12, align 8, !tbaa !105
  %1862 = fsub double %1860, %1861
  %1863 = fdiv double %1859, %1862
  %1864 = load ptr, ptr %8, align 8, !tbaa !139
  %1865 = getelementptr inbounds [4 x double], ptr %1864, i64 0, i64 1
  %1866 = load double, ptr %1865, align 8, !tbaa !105
  %1867 = fmul double %1863, %1866
  %1868 = call double @llvm.fmuladd.f64(double %1849, double %1852, double %1867)
  %1869 = load ptr, ptr %9, align 8, !tbaa !139
  %1870 = getelementptr inbounds [4 x double], ptr %1869, i64 0, i64 2
  %1871 = load double, ptr %1870, align 8, !tbaa !105
  %1872 = load ptr, ptr %6, align 8, !tbaa !139
  %1873 = getelementptr inbounds [4 x double], ptr %1872, i64 0, i64 0
  %1874 = load double, ptr %1873, align 8, !tbaa !105
  %1875 = fmul double %1871, %1874
  %1876 = load double, ptr %10, align 8, !tbaa !105
  %1877 = load double, ptr %13, align 8, !tbaa !105
  %1878 = fsub double %1876, %1877
  %1879 = fdiv double %1875, %1878
  %1880 = load ptr, ptr %9, align 8, !tbaa !139
  %1881 = getelementptr inbounds [4 x double], ptr %1880, i64 0, i64 1
  %1882 = load double, ptr %1881, align 8, !tbaa !105
  %1883 = call double @llvm.fmuladd.f64(double %1879, double %1882, double %1868)
  %1884 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1885 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1884, i64 0, i64 1
  %1886 = getelementptr inbounds [4 x [4 x double]], ptr %1885, i64 0, i64 2
  %1887 = getelementptr inbounds [4 x double], ptr %1886, i64 0, i64 0
  store double %1883, ptr %1887, align 8, !tbaa !105
  %1888 = load ptr, ptr %7, align 8, !tbaa !139
  %1889 = getelementptr inbounds [4 x double], ptr %1888, i64 0, i64 2
  %1890 = load double, ptr %1889, align 8, !tbaa !105
  %1891 = load ptr, ptr %6, align 8, !tbaa !139
  %1892 = getelementptr inbounds [4 x double], ptr %1891, i64 0, i64 0
  %1893 = load double, ptr %1892, align 8, !tbaa !105
  %1894 = fmul double %1890, %1893
  %1895 = load double, ptr %10, align 8, !tbaa !105
  %1896 = load double, ptr %11, align 8, !tbaa !105
  %1897 = fsub double %1895, %1896
  %1898 = fdiv double %1894, %1897
  %1899 = load ptr, ptr %7, align 8, !tbaa !139
  %1900 = getelementptr inbounds [4 x double], ptr %1899, i64 0, i64 2
  %1901 = load double, ptr %1900, align 8, !tbaa !105
  %1902 = load ptr, ptr %8, align 8, !tbaa !139
  %1903 = getelementptr inbounds [4 x double], ptr %1902, i64 0, i64 2
  %1904 = load double, ptr %1903, align 8, !tbaa !105
  %1905 = load ptr, ptr %6, align 8, !tbaa !139
  %1906 = getelementptr inbounds [4 x double], ptr %1905, i64 0, i64 0
  %1907 = load double, ptr %1906, align 8, !tbaa !105
  %1908 = fmul double %1904, %1907
  %1909 = load double, ptr %10, align 8, !tbaa !105
  %1910 = load double, ptr %12, align 8, !tbaa !105
  %1911 = fsub double %1909, %1910
  %1912 = fdiv double %1908, %1911
  %1913 = load ptr, ptr %8, align 8, !tbaa !139
  %1914 = getelementptr inbounds [4 x double], ptr %1913, i64 0, i64 2
  %1915 = load double, ptr %1914, align 8, !tbaa !105
  %1916 = fmul double %1912, %1915
  %1917 = call double @llvm.fmuladd.f64(double %1898, double %1901, double %1916)
  %1918 = load ptr, ptr %9, align 8, !tbaa !139
  %1919 = getelementptr inbounds [4 x double], ptr %1918, i64 0, i64 2
  %1920 = load double, ptr %1919, align 8, !tbaa !105
  %1921 = load ptr, ptr %6, align 8, !tbaa !139
  %1922 = getelementptr inbounds [4 x double], ptr %1921, i64 0, i64 0
  %1923 = load double, ptr %1922, align 8, !tbaa !105
  %1924 = fmul double %1920, %1923
  %1925 = load double, ptr %10, align 8, !tbaa !105
  %1926 = load double, ptr %13, align 8, !tbaa !105
  %1927 = fsub double %1925, %1926
  %1928 = fdiv double %1924, %1927
  %1929 = load ptr, ptr %9, align 8, !tbaa !139
  %1930 = getelementptr inbounds [4 x double], ptr %1929, i64 0, i64 2
  %1931 = load double, ptr %1930, align 8, !tbaa !105
  %1932 = call double @llvm.fmuladd.f64(double %1928, double %1931, double %1917)
  %1933 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1934 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1933, i64 0, i64 2
  %1935 = getelementptr inbounds [4 x [4 x double]], ptr %1934, i64 0, i64 2
  %1936 = getelementptr inbounds [4 x double], ptr %1935, i64 0, i64 0
  store double %1932, ptr %1936, align 8, !tbaa !105
  %1937 = load ptr, ptr %7, align 8, !tbaa !139
  %1938 = getelementptr inbounds [4 x double], ptr %1937, i64 0, i64 2
  %1939 = load double, ptr %1938, align 8, !tbaa !105
  %1940 = load ptr, ptr %6, align 8, !tbaa !139
  %1941 = getelementptr inbounds [4 x double], ptr %1940, i64 0, i64 0
  %1942 = load double, ptr %1941, align 8, !tbaa !105
  %1943 = fmul double %1939, %1942
  %1944 = load double, ptr %10, align 8, !tbaa !105
  %1945 = load double, ptr %11, align 8, !tbaa !105
  %1946 = fsub double %1944, %1945
  %1947 = fdiv double %1943, %1946
  %1948 = load ptr, ptr %7, align 8, !tbaa !139
  %1949 = getelementptr inbounds [4 x double], ptr %1948, i64 0, i64 3
  %1950 = load double, ptr %1949, align 8, !tbaa !105
  %1951 = load ptr, ptr %8, align 8, !tbaa !139
  %1952 = getelementptr inbounds [4 x double], ptr %1951, i64 0, i64 2
  %1953 = load double, ptr %1952, align 8, !tbaa !105
  %1954 = load ptr, ptr %6, align 8, !tbaa !139
  %1955 = getelementptr inbounds [4 x double], ptr %1954, i64 0, i64 0
  %1956 = load double, ptr %1955, align 8, !tbaa !105
  %1957 = fmul double %1953, %1956
  %1958 = load double, ptr %10, align 8, !tbaa !105
  %1959 = load double, ptr %12, align 8, !tbaa !105
  %1960 = fsub double %1958, %1959
  %1961 = fdiv double %1957, %1960
  %1962 = load ptr, ptr %8, align 8, !tbaa !139
  %1963 = getelementptr inbounds [4 x double], ptr %1962, i64 0, i64 3
  %1964 = load double, ptr %1963, align 8, !tbaa !105
  %1965 = fmul double %1961, %1964
  %1966 = call double @llvm.fmuladd.f64(double %1947, double %1950, double %1965)
  %1967 = load ptr, ptr %9, align 8, !tbaa !139
  %1968 = getelementptr inbounds [4 x double], ptr %1967, i64 0, i64 2
  %1969 = load double, ptr %1968, align 8, !tbaa !105
  %1970 = load ptr, ptr %6, align 8, !tbaa !139
  %1971 = getelementptr inbounds [4 x double], ptr %1970, i64 0, i64 0
  %1972 = load double, ptr %1971, align 8, !tbaa !105
  %1973 = fmul double %1969, %1972
  %1974 = load double, ptr %10, align 8, !tbaa !105
  %1975 = load double, ptr %13, align 8, !tbaa !105
  %1976 = fsub double %1974, %1975
  %1977 = fdiv double %1973, %1976
  %1978 = load ptr, ptr %9, align 8, !tbaa !139
  %1979 = getelementptr inbounds [4 x double], ptr %1978, i64 0, i64 3
  %1980 = load double, ptr %1979, align 8, !tbaa !105
  %1981 = call double @llvm.fmuladd.f64(double %1977, double %1980, double %1966)
  %1982 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %1983 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %1982, i64 0, i64 3
  %1984 = getelementptr inbounds [4 x [4 x double]], ptr %1983, i64 0, i64 2
  %1985 = getelementptr inbounds [4 x double], ptr %1984, i64 0, i64 0
  store double %1981, ptr %1985, align 8, !tbaa !105
  %1986 = load ptr, ptr %7, align 8, !tbaa !139
  %1987 = getelementptr inbounds [4 x double], ptr %1986, i64 0, i64 2
  %1988 = load double, ptr %1987, align 8, !tbaa !105
  %1989 = load ptr, ptr %6, align 8, !tbaa !139
  %1990 = getelementptr inbounds [4 x double], ptr %1989, i64 0, i64 1
  %1991 = load double, ptr %1990, align 8, !tbaa !105
  %1992 = fmul double %1988, %1991
  %1993 = load double, ptr %10, align 8, !tbaa !105
  %1994 = load double, ptr %11, align 8, !tbaa !105
  %1995 = fsub double %1993, %1994
  %1996 = fdiv double %1992, %1995
  %1997 = load ptr, ptr %7, align 8, !tbaa !139
  %1998 = getelementptr inbounds [4 x double], ptr %1997, i64 0, i64 0
  %1999 = load double, ptr %1998, align 8, !tbaa !105
  %2000 = load ptr, ptr %8, align 8, !tbaa !139
  %2001 = getelementptr inbounds [4 x double], ptr %2000, i64 0, i64 2
  %2002 = load double, ptr %2001, align 8, !tbaa !105
  %2003 = load ptr, ptr %6, align 8, !tbaa !139
  %2004 = getelementptr inbounds [4 x double], ptr %2003, i64 0, i64 1
  %2005 = load double, ptr %2004, align 8, !tbaa !105
  %2006 = fmul double %2002, %2005
  %2007 = load double, ptr %10, align 8, !tbaa !105
  %2008 = load double, ptr %12, align 8, !tbaa !105
  %2009 = fsub double %2007, %2008
  %2010 = fdiv double %2006, %2009
  %2011 = load ptr, ptr %8, align 8, !tbaa !139
  %2012 = getelementptr inbounds [4 x double], ptr %2011, i64 0, i64 0
  %2013 = load double, ptr %2012, align 8, !tbaa !105
  %2014 = fmul double %2010, %2013
  %2015 = call double @llvm.fmuladd.f64(double %1996, double %1999, double %2014)
  %2016 = load ptr, ptr %9, align 8, !tbaa !139
  %2017 = getelementptr inbounds [4 x double], ptr %2016, i64 0, i64 2
  %2018 = load double, ptr %2017, align 8, !tbaa !105
  %2019 = load ptr, ptr %6, align 8, !tbaa !139
  %2020 = getelementptr inbounds [4 x double], ptr %2019, i64 0, i64 1
  %2021 = load double, ptr %2020, align 8, !tbaa !105
  %2022 = fmul double %2018, %2021
  %2023 = load double, ptr %10, align 8, !tbaa !105
  %2024 = load double, ptr %13, align 8, !tbaa !105
  %2025 = fsub double %2023, %2024
  %2026 = fdiv double %2022, %2025
  %2027 = load ptr, ptr %9, align 8, !tbaa !139
  %2028 = getelementptr inbounds [4 x double], ptr %2027, i64 0, i64 0
  %2029 = load double, ptr %2028, align 8, !tbaa !105
  %2030 = call double @llvm.fmuladd.f64(double %2026, double %2029, double %2015)
  %2031 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2032 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2031, i64 0, i64 0
  %2033 = getelementptr inbounds [4 x [4 x double]], ptr %2032, i64 0, i64 2
  %2034 = getelementptr inbounds [4 x double], ptr %2033, i64 0, i64 1
  store double %2030, ptr %2034, align 8, !tbaa !105
  %2035 = load ptr, ptr %7, align 8, !tbaa !139
  %2036 = getelementptr inbounds [4 x double], ptr %2035, i64 0, i64 2
  %2037 = load double, ptr %2036, align 8, !tbaa !105
  %2038 = load ptr, ptr %6, align 8, !tbaa !139
  %2039 = getelementptr inbounds [4 x double], ptr %2038, i64 0, i64 1
  %2040 = load double, ptr %2039, align 8, !tbaa !105
  %2041 = fmul double %2037, %2040
  %2042 = load double, ptr %10, align 8, !tbaa !105
  %2043 = load double, ptr %11, align 8, !tbaa !105
  %2044 = fsub double %2042, %2043
  %2045 = fdiv double %2041, %2044
  %2046 = load ptr, ptr %7, align 8, !tbaa !139
  %2047 = getelementptr inbounds [4 x double], ptr %2046, i64 0, i64 1
  %2048 = load double, ptr %2047, align 8, !tbaa !105
  %2049 = load ptr, ptr %8, align 8, !tbaa !139
  %2050 = getelementptr inbounds [4 x double], ptr %2049, i64 0, i64 2
  %2051 = load double, ptr %2050, align 8, !tbaa !105
  %2052 = load ptr, ptr %6, align 8, !tbaa !139
  %2053 = getelementptr inbounds [4 x double], ptr %2052, i64 0, i64 1
  %2054 = load double, ptr %2053, align 8, !tbaa !105
  %2055 = fmul double %2051, %2054
  %2056 = load double, ptr %10, align 8, !tbaa !105
  %2057 = load double, ptr %12, align 8, !tbaa !105
  %2058 = fsub double %2056, %2057
  %2059 = fdiv double %2055, %2058
  %2060 = load ptr, ptr %8, align 8, !tbaa !139
  %2061 = getelementptr inbounds [4 x double], ptr %2060, i64 0, i64 1
  %2062 = load double, ptr %2061, align 8, !tbaa !105
  %2063 = fmul double %2059, %2062
  %2064 = call double @llvm.fmuladd.f64(double %2045, double %2048, double %2063)
  %2065 = load ptr, ptr %9, align 8, !tbaa !139
  %2066 = getelementptr inbounds [4 x double], ptr %2065, i64 0, i64 2
  %2067 = load double, ptr %2066, align 8, !tbaa !105
  %2068 = load ptr, ptr %6, align 8, !tbaa !139
  %2069 = getelementptr inbounds [4 x double], ptr %2068, i64 0, i64 1
  %2070 = load double, ptr %2069, align 8, !tbaa !105
  %2071 = fmul double %2067, %2070
  %2072 = load double, ptr %10, align 8, !tbaa !105
  %2073 = load double, ptr %13, align 8, !tbaa !105
  %2074 = fsub double %2072, %2073
  %2075 = fdiv double %2071, %2074
  %2076 = load ptr, ptr %9, align 8, !tbaa !139
  %2077 = getelementptr inbounds [4 x double], ptr %2076, i64 0, i64 1
  %2078 = load double, ptr %2077, align 8, !tbaa !105
  %2079 = call double @llvm.fmuladd.f64(double %2075, double %2078, double %2064)
  %2080 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2081 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2080, i64 0, i64 1
  %2082 = getelementptr inbounds [4 x [4 x double]], ptr %2081, i64 0, i64 2
  %2083 = getelementptr inbounds [4 x double], ptr %2082, i64 0, i64 1
  store double %2079, ptr %2083, align 8, !tbaa !105
  %2084 = load ptr, ptr %7, align 8, !tbaa !139
  %2085 = getelementptr inbounds [4 x double], ptr %2084, i64 0, i64 2
  %2086 = load double, ptr %2085, align 8, !tbaa !105
  %2087 = load ptr, ptr %6, align 8, !tbaa !139
  %2088 = getelementptr inbounds [4 x double], ptr %2087, i64 0, i64 1
  %2089 = load double, ptr %2088, align 8, !tbaa !105
  %2090 = fmul double %2086, %2089
  %2091 = load double, ptr %10, align 8, !tbaa !105
  %2092 = load double, ptr %11, align 8, !tbaa !105
  %2093 = fsub double %2091, %2092
  %2094 = fdiv double %2090, %2093
  %2095 = load ptr, ptr %7, align 8, !tbaa !139
  %2096 = getelementptr inbounds [4 x double], ptr %2095, i64 0, i64 2
  %2097 = load double, ptr %2096, align 8, !tbaa !105
  %2098 = load ptr, ptr %8, align 8, !tbaa !139
  %2099 = getelementptr inbounds [4 x double], ptr %2098, i64 0, i64 2
  %2100 = load double, ptr %2099, align 8, !tbaa !105
  %2101 = load ptr, ptr %6, align 8, !tbaa !139
  %2102 = getelementptr inbounds [4 x double], ptr %2101, i64 0, i64 1
  %2103 = load double, ptr %2102, align 8, !tbaa !105
  %2104 = fmul double %2100, %2103
  %2105 = load double, ptr %10, align 8, !tbaa !105
  %2106 = load double, ptr %12, align 8, !tbaa !105
  %2107 = fsub double %2105, %2106
  %2108 = fdiv double %2104, %2107
  %2109 = load ptr, ptr %8, align 8, !tbaa !139
  %2110 = getelementptr inbounds [4 x double], ptr %2109, i64 0, i64 2
  %2111 = load double, ptr %2110, align 8, !tbaa !105
  %2112 = fmul double %2108, %2111
  %2113 = call double @llvm.fmuladd.f64(double %2094, double %2097, double %2112)
  %2114 = load ptr, ptr %9, align 8, !tbaa !139
  %2115 = getelementptr inbounds [4 x double], ptr %2114, i64 0, i64 2
  %2116 = load double, ptr %2115, align 8, !tbaa !105
  %2117 = load ptr, ptr %6, align 8, !tbaa !139
  %2118 = getelementptr inbounds [4 x double], ptr %2117, i64 0, i64 1
  %2119 = load double, ptr %2118, align 8, !tbaa !105
  %2120 = fmul double %2116, %2119
  %2121 = load double, ptr %10, align 8, !tbaa !105
  %2122 = load double, ptr %13, align 8, !tbaa !105
  %2123 = fsub double %2121, %2122
  %2124 = fdiv double %2120, %2123
  %2125 = load ptr, ptr %9, align 8, !tbaa !139
  %2126 = getelementptr inbounds [4 x double], ptr %2125, i64 0, i64 2
  %2127 = load double, ptr %2126, align 8, !tbaa !105
  %2128 = call double @llvm.fmuladd.f64(double %2124, double %2127, double %2113)
  %2129 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2130 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2129, i64 0, i64 2
  %2131 = getelementptr inbounds [4 x [4 x double]], ptr %2130, i64 0, i64 2
  %2132 = getelementptr inbounds [4 x double], ptr %2131, i64 0, i64 1
  store double %2128, ptr %2132, align 8, !tbaa !105
  %2133 = load ptr, ptr %7, align 8, !tbaa !139
  %2134 = getelementptr inbounds [4 x double], ptr %2133, i64 0, i64 2
  %2135 = load double, ptr %2134, align 8, !tbaa !105
  %2136 = load ptr, ptr %6, align 8, !tbaa !139
  %2137 = getelementptr inbounds [4 x double], ptr %2136, i64 0, i64 1
  %2138 = load double, ptr %2137, align 8, !tbaa !105
  %2139 = fmul double %2135, %2138
  %2140 = load double, ptr %10, align 8, !tbaa !105
  %2141 = load double, ptr %11, align 8, !tbaa !105
  %2142 = fsub double %2140, %2141
  %2143 = fdiv double %2139, %2142
  %2144 = load ptr, ptr %7, align 8, !tbaa !139
  %2145 = getelementptr inbounds [4 x double], ptr %2144, i64 0, i64 3
  %2146 = load double, ptr %2145, align 8, !tbaa !105
  %2147 = load ptr, ptr %8, align 8, !tbaa !139
  %2148 = getelementptr inbounds [4 x double], ptr %2147, i64 0, i64 2
  %2149 = load double, ptr %2148, align 8, !tbaa !105
  %2150 = load ptr, ptr %6, align 8, !tbaa !139
  %2151 = getelementptr inbounds [4 x double], ptr %2150, i64 0, i64 1
  %2152 = load double, ptr %2151, align 8, !tbaa !105
  %2153 = fmul double %2149, %2152
  %2154 = load double, ptr %10, align 8, !tbaa !105
  %2155 = load double, ptr %12, align 8, !tbaa !105
  %2156 = fsub double %2154, %2155
  %2157 = fdiv double %2153, %2156
  %2158 = load ptr, ptr %8, align 8, !tbaa !139
  %2159 = getelementptr inbounds [4 x double], ptr %2158, i64 0, i64 3
  %2160 = load double, ptr %2159, align 8, !tbaa !105
  %2161 = fmul double %2157, %2160
  %2162 = call double @llvm.fmuladd.f64(double %2143, double %2146, double %2161)
  %2163 = load ptr, ptr %9, align 8, !tbaa !139
  %2164 = getelementptr inbounds [4 x double], ptr %2163, i64 0, i64 2
  %2165 = load double, ptr %2164, align 8, !tbaa !105
  %2166 = load ptr, ptr %6, align 8, !tbaa !139
  %2167 = getelementptr inbounds [4 x double], ptr %2166, i64 0, i64 1
  %2168 = load double, ptr %2167, align 8, !tbaa !105
  %2169 = fmul double %2165, %2168
  %2170 = load double, ptr %10, align 8, !tbaa !105
  %2171 = load double, ptr %13, align 8, !tbaa !105
  %2172 = fsub double %2170, %2171
  %2173 = fdiv double %2169, %2172
  %2174 = load ptr, ptr %9, align 8, !tbaa !139
  %2175 = getelementptr inbounds [4 x double], ptr %2174, i64 0, i64 3
  %2176 = load double, ptr %2175, align 8, !tbaa !105
  %2177 = call double @llvm.fmuladd.f64(double %2173, double %2176, double %2162)
  %2178 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2179 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2178, i64 0, i64 3
  %2180 = getelementptr inbounds [4 x [4 x double]], ptr %2179, i64 0, i64 2
  %2181 = getelementptr inbounds [4 x double], ptr %2180, i64 0, i64 1
  store double %2177, ptr %2181, align 8, !tbaa !105
  %2182 = load ptr, ptr %7, align 8, !tbaa !139
  %2183 = getelementptr inbounds [4 x double], ptr %2182, i64 0, i64 2
  %2184 = load double, ptr %2183, align 8, !tbaa !105
  %2185 = load ptr, ptr %6, align 8, !tbaa !139
  %2186 = getelementptr inbounds [4 x double], ptr %2185, i64 0, i64 2
  %2187 = load double, ptr %2186, align 8, !tbaa !105
  %2188 = fmul double %2184, %2187
  %2189 = load double, ptr %10, align 8, !tbaa !105
  %2190 = load double, ptr %11, align 8, !tbaa !105
  %2191 = fsub double %2189, %2190
  %2192 = fdiv double %2188, %2191
  %2193 = load ptr, ptr %7, align 8, !tbaa !139
  %2194 = getelementptr inbounds [4 x double], ptr %2193, i64 0, i64 0
  %2195 = load double, ptr %2194, align 8, !tbaa !105
  %2196 = load ptr, ptr %8, align 8, !tbaa !139
  %2197 = getelementptr inbounds [4 x double], ptr %2196, i64 0, i64 2
  %2198 = load double, ptr %2197, align 8, !tbaa !105
  %2199 = load ptr, ptr %6, align 8, !tbaa !139
  %2200 = getelementptr inbounds [4 x double], ptr %2199, i64 0, i64 2
  %2201 = load double, ptr %2200, align 8, !tbaa !105
  %2202 = fmul double %2198, %2201
  %2203 = load double, ptr %10, align 8, !tbaa !105
  %2204 = load double, ptr %12, align 8, !tbaa !105
  %2205 = fsub double %2203, %2204
  %2206 = fdiv double %2202, %2205
  %2207 = load ptr, ptr %8, align 8, !tbaa !139
  %2208 = getelementptr inbounds [4 x double], ptr %2207, i64 0, i64 0
  %2209 = load double, ptr %2208, align 8, !tbaa !105
  %2210 = fmul double %2206, %2209
  %2211 = call double @llvm.fmuladd.f64(double %2192, double %2195, double %2210)
  %2212 = load ptr, ptr %9, align 8, !tbaa !139
  %2213 = getelementptr inbounds [4 x double], ptr %2212, i64 0, i64 2
  %2214 = load double, ptr %2213, align 8, !tbaa !105
  %2215 = load ptr, ptr %6, align 8, !tbaa !139
  %2216 = getelementptr inbounds [4 x double], ptr %2215, i64 0, i64 2
  %2217 = load double, ptr %2216, align 8, !tbaa !105
  %2218 = fmul double %2214, %2217
  %2219 = load double, ptr %10, align 8, !tbaa !105
  %2220 = load double, ptr %13, align 8, !tbaa !105
  %2221 = fsub double %2219, %2220
  %2222 = fdiv double %2218, %2221
  %2223 = load ptr, ptr %9, align 8, !tbaa !139
  %2224 = getelementptr inbounds [4 x double], ptr %2223, i64 0, i64 0
  %2225 = load double, ptr %2224, align 8, !tbaa !105
  %2226 = call double @llvm.fmuladd.f64(double %2222, double %2225, double %2211)
  %2227 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2228 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2227, i64 0, i64 0
  %2229 = getelementptr inbounds [4 x [4 x double]], ptr %2228, i64 0, i64 2
  %2230 = getelementptr inbounds [4 x double], ptr %2229, i64 0, i64 2
  store double %2226, ptr %2230, align 8, !tbaa !105
  %2231 = load ptr, ptr %7, align 8, !tbaa !139
  %2232 = getelementptr inbounds [4 x double], ptr %2231, i64 0, i64 2
  %2233 = load double, ptr %2232, align 8, !tbaa !105
  %2234 = load ptr, ptr %6, align 8, !tbaa !139
  %2235 = getelementptr inbounds [4 x double], ptr %2234, i64 0, i64 2
  %2236 = load double, ptr %2235, align 8, !tbaa !105
  %2237 = fmul double %2233, %2236
  %2238 = load double, ptr %10, align 8, !tbaa !105
  %2239 = load double, ptr %11, align 8, !tbaa !105
  %2240 = fsub double %2238, %2239
  %2241 = fdiv double %2237, %2240
  %2242 = load ptr, ptr %7, align 8, !tbaa !139
  %2243 = getelementptr inbounds [4 x double], ptr %2242, i64 0, i64 1
  %2244 = load double, ptr %2243, align 8, !tbaa !105
  %2245 = load ptr, ptr %8, align 8, !tbaa !139
  %2246 = getelementptr inbounds [4 x double], ptr %2245, i64 0, i64 2
  %2247 = load double, ptr %2246, align 8, !tbaa !105
  %2248 = load ptr, ptr %6, align 8, !tbaa !139
  %2249 = getelementptr inbounds [4 x double], ptr %2248, i64 0, i64 2
  %2250 = load double, ptr %2249, align 8, !tbaa !105
  %2251 = fmul double %2247, %2250
  %2252 = load double, ptr %10, align 8, !tbaa !105
  %2253 = load double, ptr %12, align 8, !tbaa !105
  %2254 = fsub double %2252, %2253
  %2255 = fdiv double %2251, %2254
  %2256 = load ptr, ptr %8, align 8, !tbaa !139
  %2257 = getelementptr inbounds [4 x double], ptr %2256, i64 0, i64 1
  %2258 = load double, ptr %2257, align 8, !tbaa !105
  %2259 = fmul double %2255, %2258
  %2260 = call double @llvm.fmuladd.f64(double %2241, double %2244, double %2259)
  %2261 = load ptr, ptr %9, align 8, !tbaa !139
  %2262 = getelementptr inbounds [4 x double], ptr %2261, i64 0, i64 2
  %2263 = load double, ptr %2262, align 8, !tbaa !105
  %2264 = load ptr, ptr %6, align 8, !tbaa !139
  %2265 = getelementptr inbounds [4 x double], ptr %2264, i64 0, i64 2
  %2266 = load double, ptr %2265, align 8, !tbaa !105
  %2267 = fmul double %2263, %2266
  %2268 = load double, ptr %10, align 8, !tbaa !105
  %2269 = load double, ptr %13, align 8, !tbaa !105
  %2270 = fsub double %2268, %2269
  %2271 = fdiv double %2267, %2270
  %2272 = load ptr, ptr %9, align 8, !tbaa !139
  %2273 = getelementptr inbounds [4 x double], ptr %2272, i64 0, i64 1
  %2274 = load double, ptr %2273, align 8, !tbaa !105
  %2275 = call double @llvm.fmuladd.f64(double %2271, double %2274, double %2260)
  %2276 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2277 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2276, i64 0, i64 1
  %2278 = getelementptr inbounds [4 x [4 x double]], ptr %2277, i64 0, i64 2
  %2279 = getelementptr inbounds [4 x double], ptr %2278, i64 0, i64 2
  store double %2275, ptr %2279, align 8, !tbaa !105
  %2280 = load ptr, ptr %7, align 8, !tbaa !139
  %2281 = getelementptr inbounds [4 x double], ptr %2280, i64 0, i64 2
  %2282 = load double, ptr %2281, align 8, !tbaa !105
  %2283 = load ptr, ptr %6, align 8, !tbaa !139
  %2284 = getelementptr inbounds [4 x double], ptr %2283, i64 0, i64 2
  %2285 = load double, ptr %2284, align 8, !tbaa !105
  %2286 = fmul double %2282, %2285
  %2287 = load double, ptr %10, align 8, !tbaa !105
  %2288 = load double, ptr %11, align 8, !tbaa !105
  %2289 = fsub double %2287, %2288
  %2290 = fdiv double %2286, %2289
  %2291 = load ptr, ptr %7, align 8, !tbaa !139
  %2292 = getelementptr inbounds [4 x double], ptr %2291, i64 0, i64 2
  %2293 = load double, ptr %2292, align 8, !tbaa !105
  %2294 = load ptr, ptr %8, align 8, !tbaa !139
  %2295 = getelementptr inbounds [4 x double], ptr %2294, i64 0, i64 2
  %2296 = load double, ptr %2295, align 8, !tbaa !105
  %2297 = load ptr, ptr %6, align 8, !tbaa !139
  %2298 = getelementptr inbounds [4 x double], ptr %2297, i64 0, i64 2
  %2299 = load double, ptr %2298, align 8, !tbaa !105
  %2300 = fmul double %2296, %2299
  %2301 = load double, ptr %10, align 8, !tbaa !105
  %2302 = load double, ptr %12, align 8, !tbaa !105
  %2303 = fsub double %2301, %2302
  %2304 = fdiv double %2300, %2303
  %2305 = load ptr, ptr %8, align 8, !tbaa !139
  %2306 = getelementptr inbounds [4 x double], ptr %2305, i64 0, i64 2
  %2307 = load double, ptr %2306, align 8, !tbaa !105
  %2308 = fmul double %2304, %2307
  %2309 = call double @llvm.fmuladd.f64(double %2290, double %2293, double %2308)
  %2310 = load ptr, ptr %9, align 8, !tbaa !139
  %2311 = getelementptr inbounds [4 x double], ptr %2310, i64 0, i64 2
  %2312 = load double, ptr %2311, align 8, !tbaa !105
  %2313 = load ptr, ptr %6, align 8, !tbaa !139
  %2314 = getelementptr inbounds [4 x double], ptr %2313, i64 0, i64 2
  %2315 = load double, ptr %2314, align 8, !tbaa !105
  %2316 = fmul double %2312, %2315
  %2317 = load double, ptr %10, align 8, !tbaa !105
  %2318 = load double, ptr %13, align 8, !tbaa !105
  %2319 = fsub double %2317, %2318
  %2320 = fdiv double %2316, %2319
  %2321 = load ptr, ptr %9, align 8, !tbaa !139
  %2322 = getelementptr inbounds [4 x double], ptr %2321, i64 0, i64 2
  %2323 = load double, ptr %2322, align 8, !tbaa !105
  %2324 = call double @llvm.fmuladd.f64(double %2320, double %2323, double %2309)
  %2325 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2326 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2325, i64 0, i64 2
  %2327 = getelementptr inbounds [4 x [4 x double]], ptr %2326, i64 0, i64 2
  %2328 = getelementptr inbounds [4 x double], ptr %2327, i64 0, i64 2
  store double %2324, ptr %2328, align 8, !tbaa !105
  %2329 = load ptr, ptr %7, align 8, !tbaa !139
  %2330 = getelementptr inbounds [4 x double], ptr %2329, i64 0, i64 2
  %2331 = load double, ptr %2330, align 8, !tbaa !105
  %2332 = load ptr, ptr %6, align 8, !tbaa !139
  %2333 = getelementptr inbounds [4 x double], ptr %2332, i64 0, i64 2
  %2334 = load double, ptr %2333, align 8, !tbaa !105
  %2335 = fmul double %2331, %2334
  %2336 = load double, ptr %10, align 8, !tbaa !105
  %2337 = load double, ptr %11, align 8, !tbaa !105
  %2338 = fsub double %2336, %2337
  %2339 = fdiv double %2335, %2338
  %2340 = load ptr, ptr %7, align 8, !tbaa !139
  %2341 = getelementptr inbounds [4 x double], ptr %2340, i64 0, i64 3
  %2342 = load double, ptr %2341, align 8, !tbaa !105
  %2343 = load ptr, ptr %8, align 8, !tbaa !139
  %2344 = getelementptr inbounds [4 x double], ptr %2343, i64 0, i64 2
  %2345 = load double, ptr %2344, align 8, !tbaa !105
  %2346 = load ptr, ptr %6, align 8, !tbaa !139
  %2347 = getelementptr inbounds [4 x double], ptr %2346, i64 0, i64 2
  %2348 = load double, ptr %2347, align 8, !tbaa !105
  %2349 = fmul double %2345, %2348
  %2350 = load double, ptr %10, align 8, !tbaa !105
  %2351 = load double, ptr %12, align 8, !tbaa !105
  %2352 = fsub double %2350, %2351
  %2353 = fdiv double %2349, %2352
  %2354 = load ptr, ptr %8, align 8, !tbaa !139
  %2355 = getelementptr inbounds [4 x double], ptr %2354, i64 0, i64 3
  %2356 = load double, ptr %2355, align 8, !tbaa !105
  %2357 = fmul double %2353, %2356
  %2358 = call double @llvm.fmuladd.f64(double %2339, double %2342, double %2357)
  %2359 = load ptr, ptr %9, align 8, !tbaa !139
  %2360 = getelementptr inbounds [4 x double], ptr %2359, i64 0, i64 2
  %2361 = load double, ptr %2360, align 8, !tbaa !105
  %2362 = load ptr, ptr %6, align 8, !tbaa !139
  %2363 = getelementptr inbounds [4 x double], ptr %2362, i64 0, i64 2
  %2364 = load double, ptr %2363, align 8, !tbaa !105
  %2365 = fmul double %2361, %2364
  %2366 = load double, ptr %10, align 8, !tbaa !105
  %2367 = load double, ptr %13, align 8, !tbaa !105
  %2368 = fsub double %2366, %2367
  %2369 = fdiv double %2365, %2368
  %2370 = load ptr, ptr %9, align 8, !tbaa !139
  %2371 = getelementptr inbounds [4 x double], ptr %2370, i64 0, i64 3
  %2372 = load double, ptr %2371, align 8, !tbaa !105
  %2373 = call double @llvm.fmuladd.f64(double %2369, double %2372, double %2358)
  %2374 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2375 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2374, i64 0, i64 3
  %2376 = getelementptr inbounds [4 x [4 x double]], ptr %2375, i64 0, i64 2
  %2377 = getelementptr inbounds [4 x double], ptr %2376, i64 0, i64 2
  store double %2373, ptr %2377, align 8, !tbaa !105
  %2378 = load ptr, ptr %7, align 8, !tbaa !139
  %2379 = getelementptr inbounds [4 x double], ptr %2378, i64 0, i64 2
  %2380 = load double, ptr %2379, align 8, !tbaa !105
  %2381 = load ptr, ptr %6, align 8, !tbaa !139
  %2382 = getelementptr inbounds [4 x double], ptr %2381, i64 0, i64 3
  %2383 = load double, ptr %2382, align 8, !tbaa !105
  %2384 = fmul double %2380, %2383
  %2385 = load double, ptr %10, align 8, !tbaa !105
  %2386 = load double, ptr %11, align 8, !tbaa !105
  %2387 = fsub double %2385, %2386
  %2388 = fdiv double %2384, %2387
  %2389 = load ptr, ptr %7, align 8, !tbaa !139
  %2390 = getelementptr inbounds [4 x double], ptr %2389, i64 0, i64 0
  %2391 = load double, ptr %2390, align 8, !tbaa !105
  %2392 = load ptr, ptr %8, align 8, !tbaa !139
  %2393 = getelementptr inbounds [4 x double], ptr %2392, i64 0, i64 2
  %2394 = load double, ptr %2393, align 8, !tbaa !105
  %2395 = load ptr, ptr %6, align 8, !tbaa !139
  %2396 = getelementptr inbounds [4 x double], ptr %2395, i64 0, i64 3
  %2397 = load double, ptr %2396, align 8, !tbaa !105
  %2398 = fmul double %2394, %2397
  %2399 = load double, ptr %10, align 8, !tbaa !105
  %2400 = load double, ptr %12, align 8, !tbaa !105
  %2401 = fsub double %2399, %2400
  %2402 = fdiv double %2398, %2401
  %2403 = load ptr, ptr %8, align 8, !tbaa !139
  %2404 = getelementptr inbounds [4 x double], ptr %2403, i64 0, i64 0
  %2405 = load double, ptr %2404, align 8, !tbaa !105
  %2406 = fmul double %2402, %2405
  %2407 = call double @llvm.fmuladd.f64(double %2388, double %2391, double %2406)
  %2408 = load ptr, ptr %9, align 8, !tbaa !139
  %2409 = getelementptr inbounds [4 x double], ptr %2408, i64 0, i64 2
  %2410 = load double, ptr %2409, align 8, !tbaa !105
  %2411 = load ptr, ptr %6, align 8, !tbaa !139
  %2412 = getelementptr inbounds [4 x double], ptr %2411, i64 0, i64 3
  %2413 = load double, ptr %2412, align 8, !tbaa !105
  %2414 = fmul double %2410, %2413
  %2415 = load double, ptr %10, align 8, !tbaa !105
  %2416 = load double, ptr %13, align 8, !tbaa !105
  %2417 = fsub double %2415, %2416
  %2418 = fdiv double %2414, %2417
  %2419 = load ptr, ptr %9, align 8, !tbaa !139
  %2420 = getelementptr inbounds [4 x double], ptr %2419, i64 0, i64 0
  %2421 = load double, ptr %2420, align 8, !tbaa !105
  %2422 = call double @llvm.fmuladd.f64(double %2418, double %2421, double %2407)
  %2423 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2424 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2423, i64 0, i64 0
  %2425 = getelementptr inbounds [4 x [4 x double]], ptr %2424, i64 0, i64 2
  %2426 = getelementptr inbounds [4 x double], ptr %2425, i64 0, i64 3
  store double %2422, ptr %2426, align 8, !tbaa !105
  %2427 = load ptr, ptr %7, align 8, !tbaa !139
  %2428 = getelementptr inbounds [4 x double], ptr %2427, i64 0, i64 2
  %2429 = load double, ptr %2428, align 8, !tbaa !105
  %2430 = load ptr, ptr %6, align 8, !tbaa !139
  %2431 = getelementptr inbounds [4 x double], ptr %2430, i64 0, i64 3
  %2432 = load double, ptr %2431, align 8, !tbaa !105
  %2433 = fmul double %2429, %2432
  %2434 = load double, ptr %10, align 8, !tbaa !105
  %2435 = load double, ptr %11, align 8, !tbaa !105
  %2436 = fsub double %2434, %2435
  %2437 = fdiv double %2433, %2436
  %2438 = load ptr, ptr %7, align 8, !tbaa !139
  %2439 = getelementptr inbounds [4 x double], ptr %2438, i64 0, i64 1
  %2440 = load double, ptr %2439, align 8, !tbaa !105
  %2441 = load ptr, ptr %8, align 8, !tbaa !139
  %2442 = getelementptr inbounds [4 x double], ptr %2441, i64 0, i64 2
  %2443 = load double, ptr %2442, align 8, !tbaa !105
  %2444 = load ptr, ptr %6, align 8, !tbaa !139
  %2445 = getelementptr inbounds [4 x double], ptr %2444, i64 0, i64 3
  %2446 = load double, ptr %2445, align 8, !tbaa !105
  %2447 = fmul double %2443, %2446
  %2448 = load double, ptr %10, align 8, !tbaa !105
  %2449 = load double, ptr %12, align 8, !tbaa !105
  %2450 = fsub double %2448, %2449
  %2451 = fdiv double %2447, %2450
  %2452 = load ptr, ptr %8, align 8, !tbaa !139
  %2453 = getelementptr inbounds [4 x double], ptr %2452, i64 0, i64 1
  %2454 = load double, ptr %2453, align 8, !tbaa !105
  %2455 = fmul double %2451, %2454
  %2456 = call double @llvm.fmuladd.f64(double %2437, double %2440, double %2455)
  %2457 = load ptr, ptr %9, align 8, !tbaa !139
  %2458 = getelementptr inbounds [4 x double], ptr %2457, i64 0, i64 2
  %2459 = load double, ptr %2458, align 8, !tbaa !105
  %2460 = load ptr, ptr %6, align 8, !tbaa !139
  %2461 = getelementptr inbounds [4 x double], ptr %2460, i64 0, i64 3
  %2462 = load double, ptr %2461, align 8, !tbaa !105
  %2463 = fmul double %2459, %2462
  %2464 = load double, ptr %10, align 8, !tbaa !105
  %2465 = load double, ptr %13, align 8, !tbaa !105
  %2466 = fsub double %2464, %2465
  %2467 = fdiv double %2463, %2466
  %2468 = load ptr, ptr %9, align 8, !tbaa !139
  %2469 = getelementptr inbounds [4 x double], ptr %2468, i64 0, i64 1
  %2470 = load double, ptr %2469, align 8, !tbaa !105
  %2471 = call double @llvm.fmuladd.f64(double %2467, double %2470, double %2456)
  %2472 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2473 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2472, i64 0, i64 1
  %2474 = getelementptr inbounds [4 x [4 x double]], ptr %2473, i64 0, i64 2
  %2475 = getelementptr inbounds [4 x double], ptr %2474, i64 0, i64 3
  store double %2471, ptr %2475, align 8, !tbaa !105
  %2476 = load ptr, ptr %7, align 8, !tbaa !139
  %2477 = getelementptr inbounds [4 x double], ptr %2476, i64 0, i64 2
  %2478 = load double, ptr %2477, align 8, !tbaa !105
  %2479 = load ptr, ptr %6, align 8, !tbaa !139
  %2480 = getelementptr inbounds [4 x double], ptr %2479, i64 0, i64 3
  %2481 = load double, ptr %2480, align 8, !tbaa !105
  %2482 = fmul double %2478, %2481
  %2483 = load double, ptr %10, align 8, !tbaa !105
  %2484 = load double, ptr %11, align 8, !tbaa !105
  %2485 = fsub double %2483, %2484
  %2486 = fdiv double %2482, %2485
  %2487 = load ptr, ptr %7, align 8, !tbaa !139
  %2488 = getelementptr inbounds [4 x double], ptr %2487, i64 0, i64 2
  %2489 = load double, ptr %2488, align 8, !tbaa !105
  %2490 = load ptr, ptr %8, align 8, !tbaa !139
  %2491 = getelementptr inbounds [4 x double], ptr %2490, i64 0, i64 2
  %2492 = load double, ptr %2491, align 8, !tbaa !105
  %2493 = load ptr, ptr %6, align 8, !tbaa !139
  %2494 = getelementptr inbounds [4 x double], ptr %2493, i64 0, i64 3
  %2495 = load double, ptr %2494, align 8, !tbaa !105
  %2496 = fmul double %2492, %2495
  %2497 = load double, ptr %10, align 8, !tbaa !105
  %2498 = load double, ptr %12, align 8, !tbaa !105
  %2499 = fsub double %2497, %2498
  %2500 = fdiv double %2496, %2499
  %2501 = load ptr, ptr %8, align 8, !tbaa !139
  %2502 = getelementptr inbounds [4 x double], ptr %2501, i64 0, i64 2
  %2503 = load double, ptr %2502, align 8, !tbaa !105
  %2504 = fmul double %2500, %2503
  %2505 = call double @llvm.fmuladd.f64(double %2486, double %2489, double %2504)
  %2506 = load ptr, ptr %9, align 8, !tbaa !139
  %2507 = getelementptr inbounds [4 x double], ptr %2506, i64 0, i64 2
  %2508 = load double, ptr %2507, align 8, !tbaa !105
  %2509 = load ptr, ptr %6, align 8, !tbaa !139
  %2510 = getelementptr inbounds [4 x double], ptr %2509, i64 0, i64 3
  %2511 = load double, ptr %2510, align 8, !tbaa !105
  %2512 = fmul double %2508, %2511
  %2513 = load double, ptr %10, align 8, !tbaa !105
  %2514 = load double, ptr %13, align 8, !tbaa !105
  %2515 = fsub double %2513, %2514
  %2516 = fdiv double %2512, %2515
  %2517 = load ptr, ptr %9, align 8, !tbaa !139
  %2518 = getelementptr inbounds [4 x double], ptr %2517, i64 0, i64 2
  %2519 = load double, ptr %2518, align 8, !tbaa !105
  %2520 = call double @llvm.fmuladd.f64(double %2516, double %2519, double %2505)
  %2521 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2522 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2521, i64 0, i64 2
  %2523 = getelementptr inbounds [4 x [4 x double]], ptr %2522, i64 0, i64 2
  %2524 = getelementptr inbounds [4 x double], ptr %2523, i64 0, i64 3
  store double %2520, ptr %2524, align 8, !tbaa !105
  %2525 = load ptr, ptr %7, align 8, !tbaa !139
  %2526 = getelementptr inbounds [4 x double], ptr %2525, i64 0, i64 2
  %2527 = load double, ptr %2526, align 8, !tbaa !105
  %2528 = load ptr, ptr %6, align 8, !tbaa !139
  %2529 = getelementptr inbounds [4 x double], ptr %2528, i64 0, i64 3
  %2530 = load double, ptr %2529, align 8, !tbaa !105
  %2531 = fmul double %2527, %2530
  %2532 = load double, ptr %10, align 8, !tbaa !105
  %2533 = load double, ptr %11, align 8, !tbaa !105
  %2534 = fsub double %2532, %2533
  %2535 = fdiv double %2531, %2534
  %2536 = load ptr, ptr %7, align 8, !tbaa !139
  %2537 = getelementptr inbounds [4 x double], ptr %2536, i64 0, i64 3
  %2538 = load double, ptr %2537, align 8, !tbaa !105
  %2539 = load ptr, ptr %8, align 8, !tbaa !139
  %2540 = getelementptr inbounds [4 x double], ptr %2539, i64 0, i64 2
  %2541 = load double, ptr %2540, align 8, !tbaa !105
  %2542 = load ptr, ptr %6, align 8, !tbaa !139
  %2543 = getelementptr inbounds [4 x double], ptr %2542, i64 0, i64 3
  %2544 = load double, ptr %2543, align 8, !tbaa !105
  %2545 = fmul double %2541, %2544
  %2546 = load double, ptr %10, align 8, !tbaa !105
  %2547 = load double, ptr %12, align 8, !tbaa !105
  %2548 = fsub double %2546, %2547
  %2549 = fdiv double %2545, %2548
  %2550 = load ptr, ptr %8, align 8, !tbaa !139
  %2551 = getelementptr inbounds [4 x double], ptr %2550, i64 0, i64 3
  %2552 = load double, ptr %2551, align 8, !tbaa !105
  %2553 = fmul double %2549, %2552
  %2554 = call double @llvm.fmuladd.f64(double %2535, double %2538, double %2553)
  %2555 = load ptr, ptr %9, align 8, !tbaa !139
  %2556 = getelementptr inbounds [4 x double], ptr %2555, i64 0, i64 2
  %2557 = load double, ptr %2556, align 8, !tbaa !105
  %2558 = load ptr, ptr %6, align 8, !tbaa !139
  %2559 = getelementptr inbounds [4 x double], ptr %2558, i64 0, i64 3
  %2560 = load double, ptr %2559, align 8, !tbaa !105
  %2561 = fmul double %2557, %2560
  %2562 = load double, ptr %10, align 8, !tbaa !105
  %2563 = load double, ptr %13, align 8, !tbaa !105
  %2564 = fsub double %2562, %2563
  %2565 = fdiv double %2561, %2564
  %2566 = load ptr, ptr %9, align 8, !tbaa !139
  %2567 = getelementptr inbounds [4 x double], ptr %2566, i64 0, i64 3
  %2568 = load double, ptr %2567, align 8, !tbaa !105
  %2569 = call double @llvm.fmuladd.f64(double %2565, double %2568, double %2554)
  %2570 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2571 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2570, i64 0, i64 3
  %2572 = getelementptr inbounds [4 x [4 x double]], ptr %2571, i64 0, i64 2
  %2573 = getelementptr inbounds [4 x double], ptr %2572, i64 0, i64 3
  store double %2569, ptr %2573, align 8, !tbaa !105
  %2574 = load ptr, ptr %7, align 8, !tbaa !139
  %2575 = getelementptr inbounds [4 x double], ptr %2574, i64 0, i64 3
  %2576 = load double, ptr %2575, align 8, !tbaa !105
  %2577 = load ptr, ptr %6, align 8, !tbaa !139
  %2578 = getelementptr inbounds [4 x double], ptr %2577, i64 0, i64 0
  %2579 = load double, ptr %2578, align 8, !tbaa !105
  %2580 = fmul double %2576, %2579
  %2581 = load double, ptr %10, align 8, !tbaa !105
  %2582 = load double, ptr %11, align 8, !tbaa !105
  %2583 = fsub double %2581, %2582
  %2584 = fdiv double %2580, %2583
  %2585 = load ptr, ptr %7, align 8, !tbaa !139
  %2586 = getelementptr inbounds [4 x double], ptr %2585, i64 0, i64 0
  %2587 = load double, ptr %2586, align 8, !tbaa !105
  %2588 = load ptr, ptr %8, align 8, !tbaa !139
  %2589 = getelementptr inbounds [4 x double], ptr %2588, i64 0, i64 3
  %2590 = load double, ptr %2589, align 8, !tbaa !105
  %2591 = load ptr, ptr %6, align 8, !tbaa !139
  %2592 = getelementptr inbounds [4 x double], ptr %2591, i64 0, i64 0
  %2593 = load double, ptr %2592, align 8, !tbaa !105
  %2594 = fmul double %2590, %2593
  %2595 = load double, ptr %10, align 8, !tbaa !105
  %2596 = load double, ptr %12, align 8, !tbaa !105
  %2597 = fsub double %2595, %2596
  %2598 = fdiv double %2594, %2597
  %2599 = load ptr, ptr %8, align 8, !tbaa !139
  %2600 = getelementptr inbounds [4 x double], ptr %2599, i64 0, i64 0
  %2601 = load double, ptr %2600, align 8, !tbaa !105
  %2602 = fmul double %2598, %2601
  %2603 = call double @llvm.fmuladd.f64(double %2584, double %2587, double %2602)
  %2604 = load ptr, ptr %9, align 8, !tbaa !139
  %2605 = getelementptr inbounds [4 x double], ptr %2604, i64 0, i64 3
  %2606 = load double, ptr %2605, align 8, !tbaa !105
  %2607 = load ptr, ptr %6, align 8, !tbaa !139
  %2608 = getelementptr inbounds [4 x double], ptr %2607, i64 0, i64 0
  %2609 = load double, ptr %2608, align 8, !tbaa !105
  %2610 = fmul double %2606, %2609
  %2611 = load double, ptr %10, align 8, !tbaa !105
  %2612 = load double, ptr %13, align 8, !tbaa !105
  %2613 = fsub double %2611, %2612
  %2614 = fdiv double %2610, %2613
  %2615 = load ptr, ptr %9, align 8, !tbaa !139
  %2616 = getelementptr inbounds [4 x double], ptr %2615, i64 0, i64 0
  %2617 = load double, ptr %2616, align 8, !tbaa !105
  %2618 = call double @llvm.fmuladd.f64(double %2614, double %2617, double %2603)
  %2619 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2620 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2619, i64 0, i64 0
  %2621 = getelementptr inbounds [4 x [4 x double]], ptr %2620, i64 0, i64 3
  %2622 = getelementptr inbounds [4 x double], ptr %2621, i64 0, i64 0
  store double %2618, ptr %2622, align 8, !tbaa !105
  %2623 = load ptr, ptr %7, align 8, !tbaa !139
  %2624 = getelementptr inbounds [4 x double], ptr %2623, i64 0, i64 3
  %2625 = load double, ptr %2624, align 8, !tbaa !105
  %2626 = load ptr, ptr %6, align 8, !tbaa !139
  %2627 = getelementptr inbounds [4 x double], ptr %2626, i64 0, i64 0
  %2628 = load double, ptr %2627, align 8, !tbaa !105
  %2629 = fmul double %2625, %2628
  %2630 = load double, ptr %10, align 8, !tbaa !105
  %2631 = load double, ptr %11, align 8, !tbaa !105
  %2632 = fsub double %2630, %2631
  %2633 = fdiv double %2629, %2632
  %2634 = load ptr, ptr %7, align 8, !tbaa !139
  %2635 = getelementptr inbounds [4 x double], ptr %2634, i64 0, i64 1
  %2636 = load double, ptr %2635, align 8, !tbaa !105
  %2637 = load ptr, ptr %8, align 8, !tbaa !139
  %2638 = getelementptr inbounds [4 x double], ptr %2637, i64 0, i64 3
  %2639 = load double, ptr %2638, align 8, !tbaa !105
  %2640 = load ptr, ptr %6, align 8, !tbaa !139
  %2641 = getelementptr inbounds [4 x double], ptr %2640, i64 0, i64 0
  %2642 = load double, ptr %2641, align 8, !tbaa !105
  %2643 = fmul double %2639, %2642
  %2644 = load double, ptr %10, align 8, !tbaa !105
  %2645 = load double, ptr %12, align 8, !tbaa !105
  %2646 = fsub double %2644, %2645
  %2647 = fdiv double %2643, %2646
  %2648 = load ptr, ptr %8, align 8, !tbaa !139
  %2649 = getelementptr inbounds [4 x double], ptr %2648, i64 0, i64 1
  %2650 = load double, ptr %2649, align 8, !tbaa !105
  %2651 = fmul double %2647, %2650
  %2652 = call double @llvm.fmuladd.f64(double %2633, double %2636, double %2651)
  %2653 = load ptr, ptr %9, align 8, !tbaa !139
  %2654 = getelementptr inbounds [4 x double], ptr %2653, i64 0, i64 3
  %2655 = load double, ptr %2654, align 8, !tbaa !105
  %2656 = load ptr, ptr %6, align 8, !tbaa !139
  %2657 = getelementptr inbounds [4 x double], ptr %2656, i64 0, i64 0
  %2658 = load double, ptr %2657, align 8, !tbaa !105
  %2659 = fmul double %2655, %2658
  %2660 = load double, ptr %10, align 8, !tbaa !105
  %2661 = load double, ptr %13, align 8, !tbaa !105
  %2662 = fsub double %2660, %2661
  %2663 = fdiv double %2659, %2662
  %2664 = load ptr, ptr %9, align 8, !tbaa !139
  %2665 = getelementptr inbounds [4 x double], ptr %2664, i64 0, i64 1
  %2666 = load double, ptr %2665, align 8, !tbaa !105
  %2667 = call double @llvm.fmuladd.f64(double %2663, double %2666, double %2652)
  %2668 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2669 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2668, i64 0, i64 1
  %2670 = getelementptr inbounds [4 x [4 x double]], ptr %2669, i64 0, i64 3
  %2671 = getelementptr inbounds [4 x double], ptr %2670, i64 0, i64 0
  store double %2667, ptr %2671, align 8, !tbaa !105
  %2672 = load ptr, ptr %7, align 8, !tbaa !139
  %2673 = getelementptr inbounds [4 x double], ptr %2672, i64 0, i64 3
  %2674 = load double, ptr %2673, align 8, !tbaa !105
  %2675 = load ptr, ptr %6, align 8, !tbaa !139
  %2676 = getelementptr inbounds [4 x double], ptr %2675, i64 0, i64 0
  %2677 = load double, ptr %2676, align 8, !tbaa !105
  %2678 = fmul double %2674, %2677
  %2679 = load double, ptr %10, align 8, !tbaa !105
  %2680 = load double, ptr %11, align 8, !tbaa !105
  %2681 = fsub double %2679, %2680
  %2682 = fdiv double %2678, %2681
  %2683 = load ptr, ptr %7, align 8, !tbaa !139
  %2684 = getelementptr inbounds [4 x double], ptr %2683, i64 0, i64 2
  %2685 = load double, ptr %2684, align 8, !tbaa !105
  %2686 = load ptr, ptr %8, align 8, !tbaa !139
  %2687 = getelementptr inbounds [4 x double], ptr %2686, i64 0, i64 3
  %2688 = load double, ptr %2687, align 8, !tbaa !105
  %2689 = load ptr, ptr %6, align 8, !tbaa !139
  %2690 = getelementptr inbounds [4 x double], ptr %2689, i64 0, i64 0
  %2691 = load double, ptr %2690, align 8, !tbaa !105
  %2692 = fmul double %2688, %2691
  %2693 = load double, ptr %10, align 8, !tbaa !105
  %2694 = load double, ptr %12, align 8, !tbaa !105
  %2695 = fsub double %2693, %2694
  %2696 = fdiv double %2692, %2695
  %2697 = load ptr, ptr %8, align 8, !tbaa !139
  %2698 = getelementptr inbounds [4 x double], ptr %2697, i64 0, i64 2
  %2699 = load double, ptr %2698, align 8, !tbaa !105
  %2700 = fmul double %2696, %2699
  %2701 = call double @llvm.fmuladd.f64(double %2682, double %2685, double %2700)
  %2702 = load ptr, ptr %9, align 8, !tbaa !139
  %2703 = getelementptr inbounds [4 x double], ptr %2702, i64 0, i64 3
  %2704 = load double, ptr %2703, align 8, !tbaa !105
  %2705 = load ptr, ptr %6, align 8, !tbaa !139
  %2706 = getelementptr inbounds [4 x double], ptr %2705, i64 0, i64 0
  %2707 = load double, ptr %2706, align 8, !tbaa !105
  %2708 = fmul double %2704, %2707
  %2709 = load double, ptr %10, align 8, !tbaa !105
  %2710 = load double, ptr %13, align 8, !tbaa !105
  %2711 = fsub double %2709, %2710
  %2712 = fdiv double %2708, %2711
  %2713 = load ptr, ptr %9, align 8, !tbaa !139
  %2714 = getelementptr inbounds [4 x double], ptr %2713, i64 0, i64 2
  %2715 = load double, ptr %2714, align 8, !tbaa !105
  %2716 = call double @llvm.fmuladd.f64(double %2712, double %2715, double %2701)
  %2717 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2718 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2717, i64 0, i64 2
  %2719 = getelementptr inbounds [4 x [4 x double]], ptr %2718, i64 0, i64 3
  %2720 = getelementptr inbounds [4 x double], ptr %2719, i64 0, i64 0
  store double %2716, ptr %2720, align 8, !tbaa !105
  %2721 = load ptr, ptr %7, align 8, !tbaa !139
  %2722 = getelementptr inbounds [4 x double], ptr %2721, i64 0, i64 3
  %2723 = load double, ptr %2722, align 8, !tbaa !105
  %2724 = load ptr, ptr %6, align 8, !tbaa !139
  %2725 = getelementptr inbounds [4 x double], ptr %2724, i64 0, i64 0
  %2726 = load double, ptr %2725, align 8, !tbaa !105
  %2727 = fmul double %2723, %2726
  %2728 = load double, ptr %10, align 8, !tbaa !105
  %2729 = load double, ptr %11, align 8, !tbaa !105
  %2730 = fsub double %2728, %2729
  %2731 = fdiv double %2727, %2730
  %2732 = load ptr, ptr %7, align 8, !tbaa !139
  %2733 = getelementptr inbounds [4 x double], ptr %2732, i64 0, i64 3
  %2734 = load double, ptr %2733, align 8, !tbaa !105
  %2735 = load ptr, ptr %8, align 8, !tbaa !139
  %2736 = getelementptr inbounds [4 x double], ptr %2735, i64 0, i64 3
  %2737 = load double, ptr %2736, align 8, !tbaa !105
  %2738 = load ptr, ptr %6, align 8, !tbaa !139
  %2739 = getelementptr inbounds [4 x double], ptr %2738, i64 0, i64 0
  %2740 = load double, ptr %2739, align 8, !tbaa !105
  %2741 = fmul double %2737, %2740
  %2742 = load double, ptr %10, align 8, !tbaa !105
  %2743 = load double, ptr %12, align 8, !tbaa !105
  %2744 = fsub double %2742, %2743
  %2745 = fdiv double %2741, %2744
  %2746 = load ptr, ptr %8, align 8, !tbaa !139
  %2747 = getelementptr inbounds [4 x double], ptr %2746, i64 0, i64 3
  %2748 = load double, ptr %2747, align 8, !tbaa !105
  %2749 = fmul double %2745, %2748
  %2750 = call double @llvm.fmuladd.f64(double %2731, double %2734, double %2749)
  %2751 = load ptr, ptr %9, align 8, !tbaa !139
  %2752 = getelementptr inbounds [4 x double], ptr %2751, i64 0, i64 3
  %2753 = load double, ptr %2752, align 8, !tbaa !105
  %2754 = load ptr, ptr %6, align 8, !tbaa !139
  %2755 = getelementptr inbounds [4 x double], ptr %2754, i64 0, i64 0
  %2756 = load double, ptr %2755, align 8, !tbaa !105
  %2757 = fmul double %2753, %2756
  %2758 = load double, ptr %10, align 8, !tbaa !105
  %2759 = load double, ptr %13, align 8, !tbaa !105
  %2760 = fsub double %2758, %2759
  %2761 = fdiv double %2757, %2760
  %2762 = load ptr, ptr %9, align 8, !tbaa !139
  %2763 = getelementptr inbounds [4 x double], ptr %2762, i64 0, i64 3
  %2764 = load double, ptr %2763, align 8, !tbaa !105
  %2765 = call double @llvm.fmuladd.f64(double %2761, double %2764, double %2750)
  %2766 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2767 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2766, i64 0, i64 3
  %2768 = getelementptr inbounds [4 x [4 x double]], ptr %2767, i64 0, i64 3
  %2769 = getelementptr inbounds [4 x double], ptr %2768, i64 0, i64 0
  store double %2765, ptr %2769, align 8, !tbaa !105
  %2770 = load ptr, ptr %7, align 8, !tbaa !139
  %2771 = getelementptr inbounds [4 x double], ptr %2770, i64 0, i64 3
  %2772 = load double, ptr %2771, align 8, !tbaa !105
  %2773 = load ptr, ptr %6, align 8, !tbaa !139
  %2774 = getelementptr inbounds [4 x double], ptr %2773, i64 0, i64 1
  %2775 = load double, ptr %2774, align 8, !tbaa !105
  %2776 = fmul double %2772, %2775
  %2777 = load double, ptr %10, align 8, !tbaa !105
  %2778 = load double, ptr %11, align 8, !tbaa !105
  %2779 = fsub double %2777, %2778
  %2780 = fdiv double %2776, %2779
  %2781 = load ptr, ptr %7, align 8, !tbaa !139
  %2782 = getelementptr inbounds [4 x double], ptr %2781, i64 0, i64 0
  %2783 = load double, ptr %2782, align 8, !tbaa !105
  %2784 = load ptr, ptr %8, align 8, !tbaa !139
  %2785 = getelementptr inbounds [4 x double], ptr %2784, i64 0, i64 3
  %2786 = load double, ptr %2785, align 8, !tbaa !105
  %2787 = load ptr, ptr %6, align 8, !tbaa !139
  %2788 = getelementptr inbounds [4 x double], ptr %2787, i64 0, i64 1
  %2789 = load double, ptr %2788, align 8, !tbaa !105
  %2790 = fmul double %2786, %2789
  %2791 = load double, ptr %10, align 8, !tbaa !105
  %2792 = load double, ptr %12, align 8, !tbaa !105
  %2793 = fsub double %2791, %2792
  %2794 = fdiv double %2790, %2793
  %2795 = load ptr, ptr %8, align 8, !tbaa !139
  %2796 = getelementptr inbounds [4 x double], ptr %2795, i64 0, i64 0
  %2797 = load double, ptr %2796, align 8, !tbaa !105
  %2798 = fmul double %2794, %2797
  %2799 = call double @llvm.fmuladd.f64(double %2780, double %2783, double %2798)
  %2800 = load ptr, ptr %9, align 8, !tbaa !139
  %2801 = getelementptr inbounds [4 x double], ptr %2800, i64 0, i64 3
  %2802 = load double, ptr %2801, align 8, !tbaa !105
  %2803 = load ptr, ptr %6, align 8, !tbaa !139
  %2804 = getelementptr inbounds [4 x double], ptr %2803, i64 0, i64 1
  %2805 = load double, ptr %2804, align 8, !tbaa !105
  %2806 = fmul double %2802, %2805
  %2807 = load double, ptr %10, align 8, !tbaa !105
  %2808 = load double, ptr %13, align 8, !tbaa !105
  %2809 = fsub double %2807, %2808
  %2810 = fdiv double %2806, %2809
  %2811 = load ptr, ptr %9, align 8, !tbaa !139
  %2812 = getelementptr inbounds [4 x double], ptr %2811, i64 0, i64 0
  %2813 = load double, ptr %2812, align 8, !tbaa !105
  %2814 = call double @llvm.fmuladd.f64(double %2810, double %2813, double %2799)
  %2815 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2816 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2815, i64 0, i64 0
  %2817 = getelementptr inbounds [4 x [4 x double]], ptr %2816, i64 0, i64 3
  %2818 = getelementptr inbounds [4 x double], ptr %2817, i64 0, i64 1
  store double %2814, ptr %2818, align 8, !tbaa !105
  %2819 = load ptr, ptr %7, align 8, !tbaa !139
  %2820 = getelementptr inbounds [4 x double], ptr %2819, i64 0, i64 3
  %2821 = load double, ptr %2820, align 8, !tbaa !105
  %2822 = load ptr, ptr %6, align 8, !tbaa !139
  %2823 = getelementptr inbounds [4 x double], ptr %2822, i64 0, i64 1
  %2824 = load double, ptr %2823, align 8, !tbaa !105
  %2825 = fmul double %2821, %2824
  %2826 = load double, ptr %10, align 8, !tbaa !105
  %2827 = load double, ptr %11, align 8, !tbaa !105
  %2828 = fsub double %2826, %2827
  %2829 = fdiv double %2825, %2828
  %2830 = load ptr, ptr %7, align 8, !tbaa !139
  %2831 = getelementptr inbounds [4 x double], ptr %2830, i64 0, i64 1
  %2832 = load double, ptr %2831, align 8, !tbaa !105
  %2833 = load ptr, ptr %8, align 8, !tbaa !139
  %2834 = getelementptr inbounds [4 x double], ptr %2833, i64 0, i64 3
  %2835 = load double, ptr %2834, align 8, !tbaa !105
  %2836 = load ptr, ptr %6, align 8, !tbaa !139
  %2837 = getelementptr inbounds [4 x double], ptr %2836, i64 0, i64 1
  %2838 = load double, ptr %2837, align 8, !tbaa !105
  %2839 = fmul double %2835, %2838
  %2840 = load double, ptr %10, align 8, !tbaa !105
  %2841 = load double, ptr %12, align 8, !tbaa !105
  %2842 = fsub double %2840, %2841
  %2843 = fdiv double %2839, %2842
  %2844 = load ptr, ptr %8, align 8, !tbaa !139
  %2845 = getelementptr inbounds [4 x double], ptr %2844, i64 0, i64 1
  %2846 = load double, ptr %2845, align 8, !tbaa !105
  %2847 = fmul double %2843, %2846
  %2848 = call double @llvm.fmuladd.f64(double %2829, double %2832, double %2847)
  %2849 = load ptr, ptr %9, align 8, !tbaa !139
  %2850 = getelementptr inbounds [4 x double], ptr %2849, i64 0, i64 3
  %2851 = load double, ptr %2850, align 8, !tbaa !105
  %2852 = load ptr, ptr %6, align 8, !tbaa !139
  %2853 = getelementptr inbounds [4 x double], ptr %2852, i64 0, i64 1
  %2854 = load double, ptr %2853, align 8, !tbaa !105
  %2855 = fmul double %2851, %2854
  %2856 = load double, ptr %10, align 8, !tbaa !105
  %2857 = load double, ptr %13, align 8, !tbaa !105
  %2858 = fsub double %2856, %2857
  %2859 = fdiv double %2855, %2858
  %2860 = load ptr, ptr %9, align 8, !tbaa !139
  %2861 = getelementptr inbounds [4 x double], ptr %2860, i64 0, i64 1
  %2862 = load double, ptr %2861, align 8, !tbaa !105
  %2863 = call double @llvm.fmuladd.f64(double %2859, double %2862, double %2848)
  %2864 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2865 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2864, i64 0, i64 1
  %2866 = getelementptr inbounds [4 x [4 x double]], ptr %2865, i64 0, i64 3
  %2867 = getelementptr inbounds [4 x double], ptr %2866, i64 0, i64 1
  store double %2863, ptr %2867, align 8, !tbaa !105
  %2868 = load ptr, ptr %7, align 8, !tbaa !139
  %2869 = getelementptr inbounds [4 x double], ptr %2868, i64 0, i64 3
  %2870 = load double, ptr %2869, align 8, !tbaa !105
  %2871 = load ptr, ptr %6, align 8, !tbaa !139
  %2872 = getelementptr inbounds [4 x double], ptr %2871, i64 0, i64 1
  %2873 = load double, ptr %2872, align 8, !tbaa !105
  %2874 = fmul double %2870, %2873
  %2875 = load double, ptr %10, align 8, !tbaa !105
  %2876 = load double, ptr %11, align 8, !tbaa !105
  %2877 = fsub double %2875, %2876
  %2878 = fdiv double %2874, %2877
  %2879 = load ptr, ptr %7, align 8, !tbaa !139
  %2880 = getelementptr inbounds [4 x double], ptr %2879, i64 0, i64 2
  %2881 = load double, ptr %2880, align 8, !tbaa !105
  %2882 = load ptr, ptr %8, align 8, !tbaa !139
  %2883 = getelementptr inbounds [4 x double], ptr %2882, i64 0, i64 3
  %2884 = load double, ptr %2883, align 8, !tbaa !105
  %2885 = load ptr, ptr %6, align 8, !tbaa !139
  %2886 = getelementptr inbounds [4 x double], ptr %2885, i64 0, i64 1
  %2887 = load double, ptr %2886, align 8, !tbaa !105
  %2888 = fmul double %2884, %2887
  %2889 = load double, ptr %10, align 8, !tbaa !105
  %2890 = load double, ptr %12, align 8, !tbaa !105
  %2891 = fsub double %2889, %2890
  %2892 = fdiv double %2888, %2891
  %2893 = load ptr, ptr %8, align 8, !tbaa !139
  %2894 = getelementptr inbounds [4 x double], ptr %2893, i64 0, i64 2
  %2895 = load double, ptr %2894, align 8, !tbaa !105
  %2896 = fmul double %2892, %2895
  %2897 = call double @llvm.fmuladd.f64(double %2878, double %2881, double %2896)
  %2898 = load ptr, ptr %9, align 8, !tbaa !139
  %2899 = getelementptr inbounds [4 x double], ptr %2898, i64 0, i64 3
  %2900 = load double, ptr %2899, align 8, !tbaa !105
  %2901 = load ptr, ptr %6, align 8, !tbaa !139
  %2902 = getelementptr inbounds [4 x double], ptr %2901, i64 0, i64 1
  %2903 = load double, ptr %2902, align 8, !tbaa !105
  %2904 = fmul double %2900, %2903
  %2905 = load double, ptr %10, align 8, !tbaa !105
  %2906 = load double, ptr %13, align 8, !tbaa !105
  %2907 = fsub double %2905, %2906
  %2908 = fdiv double %2904, %2907
  %2909 = load ptr, ptr %9, align 8, !tbaa !139
  %2910 = getelementptr inbounds [4 x double], ptr %2909, i64 0, i64 2
  %2911 = load double, ptr %2910, align 8, !tbaa !105
  %2912 = call double @llvm.fmuladd.f64(double %2908, double %2911, double %2897)
  %2913 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2914 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2913, i64 0, i64 2
  %2915 = getelementptr inbounds [4 x [4 x double]], ptr %2914, i64 0, i64 3
  %2916 = getelementptr inbounds [4 x double], ptr %2915, i64 0, i64 1
  store double %2912, ptr %2916, align 8, !tbaa !105
  %2917 = load ptr, ptr %7, align 8, !tbaa !139
  %2918 = getelementptr inbounds [4 x double], ptr %2917, i64 0, i64 3
  %2919 = load double, ptr %2918, align 8, !tbaa !105
  %2920 = load ptr, ptr %6, align 8, !tbaa !139
  %2921 = getelementptr inbounds [4 x double], ptr %2920, i64 0, i64 1
  %2922 = load double, ptr %2921, align 8, !tbaa !105
  %2923 = fmul double %2919, %2922
  %2924 = load double, ptr %10, align 8, !tbaa !105
  %2925 = load double, ptr %11, align 8, !tbaa !105
  %2926 = fsub double %2924, %2925
  %2927 = fdiv double %2923, %2926
  %2928 = load ptr, ptr %7, align 8, !tbaa !139
  %2929 = getelementptr inbounds [4 x double], ptr %2928, i64 0, i64 3
  %2930 = load double, ptr %2929, align 8, !tbaa !105
  %2931 = load ptr, ptr %8, align 8, !tbaa !139
  %2932 = getelementptr inbounds [4 x double], ptr %2931, i64 0, i64 3
  %2933 = load double, ptr %2932, align 8, !tbaa !105
  %2934 = load ptr, ptr %6, align 8, !tbaa !139
  %2935 = getelementptr inbounds [4 x double], ptr %2934, i64 0, i64 1
  %2936 = load double, ptr %2935, align 8, !tbaa !105
  %2937 = fmul double %2933, %2936
  %2938 = load double, ptr %10, align 8, !tbaa !105
  %2939 = load double, ptr %12, align 8, !tbaa !105
  %2940 = fsub double %2938, %2939
  %2941 = fdiv double %2937, %2940
  %2942 = load ptr, ptr %8, align 8, !tbaa !139
  %2943 = getelementptr inbounds [4 x double], ptr %2942, i64 0, i64 3
  %2944 = load double, ptr %2943, align 8, !tbaa !105
  %2945 = fmul double %2941, %2944
  %2946 = call double @llvm.fmuladd.f64(double %2927, double %2930, double %2945)
  %2947 = load ptr, ptr %9, align 8, !tbaa !139
  %2948 = getelementptr inbounds [4 x double], ptr %2947, i64 0, i64 3
  %2949 = load double, ptr %2948, align 8, !tbaa !105
  %2950 = load ptr, ptr %6, align 8, !tbaa !139
  %2951 = getelementptr inbounds [4 x double], ptr %2950, i64 0, i64 1
  %2952 = load double, ptr %2951, align 8, !tbaa !105
  %2953 = fmul double %2949, %2952
  %2954 = load double, ptr %10, align 8, !tbaa !105
  %2955 = load double, ptr %13, align 8, !tbaa !105
  %2956 = fsub double %2954, %2955
  %2957 = fdiv double %2953, %2956
  %2958 = load ptr, ptr %9, align 8, !tbaa !139
  %2959 = getelementptr inbounds [4 x double], ptr %2958, i64 0, i64 3
  %2960 = load double, ptr %2959, align 8, !tbaa !105
  %2961 = call double @llvm.fmuladd.f64(double %2957, double %2960, double %2946)
  %2962 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %2963 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %2962, i64 0, i64 3
  %2964 = getelementptr inbounds [4 x [4 x double]], ptr %2963, i64 0, i64 3
  %2965 = getelementptr inbounds [4 x double], ptr %2964, i64 0, i64 1
  store double %2961, ptr %2965, align 8, !tbaa !105
  %2966 = load ptr, ptr %7, align 8, !tbaa !139
  %2967 = getelementptr inbounds [4 x double], ptr %2966, i64 0, i64 3
  %2968 = load double, ptr %2967, align 8, !tbaa !105
  %2969 = load ptr, ptr %6, align 8, !tbaa !139
  %2970 = getelementptr inbounds [4 x double], ptr %2969, i64 0, i64 2
  %2971 = load double, ptr %2970, align 8, !tbaa !105
  %2972 = fmul double %2968, %2971
  %2973 = load double, ptr %10, align 8, !tbaa !105
  %2974 = load double, ptr %11, align 8, !tbaa !105
  %2975 = fsub double %2973, %2974
  %2976 = fdiv double %2972, %2975
  %2977 = load ptr, ptr %7, align 8, !tbaa !139
  %2978 = getelementptr inbounds [4 x double], ptr %2977, i64 0, i64 0
  %2979 = load double, ptr %2978, align 8, !tbaa !105
  %2980 = load ptr, ptr %8, align 8, !tbaa !139
  %2981 = getelementptr inbounds [4 x double], ptr %2980, i64 0, i64 3
  %2982 = load double, ptr %2981, align 8, !tbaa !105
  %2983 = load ptr, ptr %6, align 8, !tbaa !139
  %2984 = getelementptr inbounds [4 x double], ptr %2983, i64 0, i64 2
  %2985 = load double, ptr %2984, align 8, !tbaa !105
  %2986 = fmul double %2982, %2985
  %2987 = load double, ptr %10, align 8, !tbaa !105
  %2988 = load double, ptr %12, align 8, !tbaa !105
  %2989 = fsub double %2987, %2988
  %2990 = fdiv double %2986, %2989
  %2991 = load ptr, ptr %8, align 8, !tbaa !139
  %2992 = getelementptr inbounds [4 x double], ptr %2991, i64 0, i64 0
  %2993 = load double, ptr %2992, align 8, !tbaa !105
  %2994 = fmul double %2990, %2993
  %2995 = call double @llvm.fmuladd.f64(double %2976, double %2979, double %2994)
  %2996 = load ptr, ptr %9, align 8, !tbaa !139
  %2997 = getelementptr inbounds [4 x double], ptr %2996, i64 0, i64 3
  %2998 = load double, ptr %2997, align 8, !tbaa !105
  %2999 = load ptr, ptr %6, align 8, !tbaa !139
  %3000 = getelementptr inbounds [4 x double], ptr %2999, i64 0, i64 2
  %3001 = load double, ptr %3000, align 8, !tbaa !105
  %3002 = fmul double %2998, %3001
  %3003 = load double, ptr %10, align 8, !tbaa !105
  %3004 = load double, ptr %13, align 8, !tbaa !105
  %3005 = fsub double %3003, %3004
  %3006 = fdiv double %3002, %3005
  %3007 = load ptr, ptr %9, align 8, !tbaa !139
  %3008 = getelementptr inbounds [4 x double], ptr %3007, i64 0, i64 0
  %3009 = load double, ptr %3008, align 8, !tbaa !105
  %3010 = call double @llvm.fmuladd.f64(double %3006, double %3009, double %2995)
  %3011 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %3012 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %3011, i64 0, i64 0
  %3013 = getelementptr inbounds [4 x [4 x double]], ptr %3012, i64 0, i64 3
  %3014 = getelementptr inbounds [4 x double], ptr %3013, i64 0, i64 2
  store double %3010, ptr %3014, align 8, !tbaa !105
  %3015 = load ptr, ptr %7, align 8, !tbaa !139
  %3016 = getelementptr inbounds [4 x double], ptr %3015, i64 0, i64 3
  %3017 = load double, ptr %3016, align 8, !tbaa !105
  %3018 = load ptr, ptr %6, align 8, !tbaa !139
  %3019 = getelementptr inbounds [4 x double], ptr %3018, i64 0, i64 2
  %3020 = load double, ptr %3019, align 8, !tbaa !105
  %3021 = fmul double %3017, %3020
  %3022 = load double, ptr %10, align 8, !tbaa !105
  %3023 = load double, ptr %11, align 8, !tbaa !105
  %3024 = fsub double %3022, %3023
  %3025 = fdiv double %3021, %3024
  %3026 = load ptr, ptr %7, align 8, !tbaa !139
  %3027 = getelementptr inbounds [4 x double], ptr %3026, i64 0, i64 1
  %3028 = load double, ptr %3027, align 8, !tbaa !105
  %3029 = load ptr, ptr %8, align 8, !tbaa !139
  %3030 = getelementptr inbounds [4 x double], ptr %3029, i64 0, i64 3
  %3031 = load double, ptr %3030, align 8, !tbaa !105
  %3032 = load ptr, ptr %6, align 8, !tbaa !139
  %3033 = getelementptr inbounds [4 x double], ptr %3032, i64 0, i64 2
  %3034 = load double, ptr %3033, align 8, !tbaa !105
  %3035 = fmul double %3031, %3034
  %3036 = load double, ptr %10, align 8, !tbaa !105
  %3037 = load double, ptr %12, align 8, !tbaa !105
  %3038 = fsub double %3036, %3037
  %3039 = fdiv double %3035, %3038
  %3040 = load ptr, ptr %8, align 8, !tbaa !139
  %3041 = getelementptr inbounds [4 x double], ptr %3040, i64 0, i64 1
  %3042 = load double, ptr %3041, align 8, !tbaa !105
  %3043 = fmul double %3039, %3042
  %3044 = call double @llvm.fmuladd.f64(double %3025, double %3028, double %3043)
  %3045 = load ptr, ptr %9, align 8, !tbaa !139
  %3046 = getelementptr inbounds [4 x double], ptr %3045, i64 0, i64 3
  %3047 = load double, ptr %3046, align 8, !tbaa !105
  %3048 = load ptr, ptr %6, align 8, !tbaa !139
  %3049 = getelementptr inbounds [4 x double], ptr %3048, i64 0, i64 2
  %3050 = load double, ptr %3049, align 8, !tbaa !105
  %3051 = fmul double %3047, %3050
  %3052 = load double, ptr %10, align 8, !tbaa !105
  %3053 = load double, ptr %13, align 8, !tbaa !105
  %3054 = fsub double %3052, %3053
  %3055 = fdiv double %3051, %3054
  %3056 = load ptr, ptr %9, align 8, !tbaa !139
  %3057 = getelementptr inbounds [4 x double], ptr %3056, i64 0, i64 1
  %3058 = load double, ptr %3057, align 8, !tbaa !105
  %3059 = call double @llvm.fmuladd.f64(double %3055, double %3058, double %3044)
  %3060 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %3061 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %3060, i64 0, i64 1
  %3062 = getelementptr inbounds [4 x [4 x double]], ptr %3061, i64 0, i64 3
  %3063 = getelementptr inbounds [4 x double], ptr %3062, i64 0, i64 2
  store double %3059, ptr %3063, align 8, !tbaa !105
  %3064 = load ptr, ptr %7, align 8, !tbaa !139
  %3065 = getelementptr inbounds [4 x double], ptr %3064, i64 0, i64 3
  %3066 = load double, ptr %3065, align 8, !tbaa !105
  %3067 = load ptr, ptr %6, align 8, !tbaa !139
  %3068 = getelementptr inbounds [4 x double], ptr %3067, i64 0, i64 2
  %3069 = load double, ptr %3068, align 8, !tbaa !105
  %3070 = fmul double %3066, %3069
  %3071 = load double, ptr %10, align 8, !tbaa !105
  %3072 = load double, ptr %11, align 8, !tbaa !105
  %3073 = fsub double %3071, %3072
  %3074 = fdiv double %3070, %3073
  %3075 = load ptr, ptr %7, align 8, !tbaa !139
  %3076 = getelementptr inbounds [4 x double], ptr %3075, i64 0, i64 2
  %3077 = load double, ptr %3076, align 8, !tbaa !105
  %3078 = load ptr, ptr %8, align 8, !tbaa !139
  %3079 = getelementptr inbounds [4 x double], ptr %3078, i64 0, i64 3
  %3080 = load double, ptr %3079, align 8, !tbaa !105
  %3081 = load ptr, ptr %6, align 8, !tbaa !139
  %3082 = getelementptr inbounds [4 x double], ptr %3081, i64 0, i64 2
  %3083 = load double, ptr %3082, align 8, !tbaa !105
  %3084 = fmul double %3080, %3083
  %3085 = load double, ptr %10, align 8, !tbaa !105
  %3086 = load double, ptr %12, align 8, !tbaa !105
  %3087 = fsub double %3085, %3086
  %3088 = fdiv double %3084, %3087
  %3089 = load ptr, ptr %8, align 8, !tbaa !139
  %3090 = getelementptr inbounds [4 x double], ptr %3089, i64 0, i64 2
  %3091 = load double, ptr %3090, align 8, !tbaa !105
  %3092 = fmul double %3088, %3091
  %3093 = call double @llvm.fmuladd.f64(double %3074, double %3077, double %3092)
  %3094 = load ptr, ptr %9, align 8, !tbaa !139
  %3095 = getelementptr inbounds [4 x double], ptr %3094, i64 0, i64 3
  %3096 = load double, ptr %3095, align 8, !tbaa !105
  %3097 = load ptr, ptr %6, align 8, !tbaa !139
  %3098 = getelementptr inbounds [4 x double], ptr %3097, i64 0, i64 2
  %3099 = load double, ptr %3098, align 8, !tbaa !105
  %3100 = fmul double %3096, %3099
  %3101 = load double, ptr %10, align 8, !tbaa !105
  %3102 = load double, ptr %13, align 8, !tbaa !105
  %3103 = fsub double %3101, %3102
  %3104 = fdiv double %3100, %3103
  %3105 = load ptr, ptr %9, align 8, !tbaa !139
  %3106 = getelementptr inbounds [4 x double], ptr %3105, i64 0, i64 2
  %3107 = load double, ptr %3106, align 8, !tbaa !105
  %3108 = call double @llvm.fmuladd.f64(double %3104, double %3107, double %3093)
  %3109 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %3110 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %3109, i64 0, i64 2
  %3111 = getelementptr inbounds [4 x [4 x double]], ptr %3110, i64 0, i64 3
  %3112 = getelementptr inbounds [4 x double], ptr %3111, i64 0, i64 2
  store double %3108, ptr %3112, align 8, !tbaa !105
  %3113 = load ptr, ptr %7, align 8, !tbaa !139
  %3114 = getelementptr inbounds [4 x double], ptr %3113, i64 0, i64 3
  %3115 = load double, ptr %3114, align 8, !tbaa !105
  %3116 = load ptr, ptr %6, align 8, !tbaa !139
  %3117 = getelementptr inbounds [4 x double], ptr %3116, i64 0, i64 2
  %3118 = load double, ptr %3117, align 8, !tbaa !105
  %3119 = fmul double %3115, %3118
  %3120 = load double, ptr %10, align 8, !tbaa !105
  %3121 = load double, ptr %11, align 8, !tbaa !105
  %3122 = fsub double %3120, %3121
  %3123 = fdiv double %3119, %3122
  %3124 = load ptr, ptr %7, align 8, !tbaa !139
  %3125 = getelementptr inbounds [4 x double], ptr %3124, i64 0, i64 3
  %3126 = load double, ptr %3125, align 8, !tbaa !105
  %3127 = load ptr, ptr %8, align 8, !tbaa !139
  %3128 = getelementptr inbounds [4 x double], ptr %3127, i64 0, i64 3
  %3129 = load double, ptr %3128, align 8, !tbaa !105
  %3130 = load ptr, ptr %6, align 8, !tbaa !139
  %3131 = getelementptr inbounds [4 x double], ptr %3130, i64 0, i64 2
  %3132 = load double, ptr %3131, align 8, !tbaa !105
  %3133 = fmul double %3129, %3132
  %3134 = load double, ptr %10, align 8, !tbaa !105
  %3135 = load double, ptr %12, align 8, !tbaa !105
  %3136 = fsub double %3134, %3135
  %3137 = fdiv double %3133, %3136
  %3138 = load ptr, ptr %8, align 8, !tbaa !139
  %3139 = getelementptr inbounds [4 x double], ptr %3138, i64 0, i64 3
  %3140 = load double, ptr %3139, align 8, !tbaa !105
  %3141 = fmul double %3137, %3140
  %3142 = call double @llvm.fmuladd.f64(double %3123, double %3126, double %3141)
  %3143 = load ptr, ptr %9, align 8, !tbaa !139
  %3144 = getelementptr inbounds [4 x double], ptr %3143, i64 0, i64 3
  %3145 = load double, ptr %3144, align 8, !tbaa !105
  %3146 = load ptr, ptr %6, align 8, !tbaa !139
  %3147 = getelementptr inbounds [4 x double], ptr %3146, i64 0, i64 2
  %3148 = load double, ptr %3147, align 8, !tbaa !105
  %3149 = fmul double %3145, %3148
  %3150 = load double, ptr %10, align 8, !tbaa !105
  %3151 = load double, ptr %13, align 8, !tbaa !105
  %3152 = fsub double %3150, %3151
  %3153 = fdiv double %3149, %3152
  %3154 = load ptr, ptr %9, align 8, !tbaa !139
  %3155 = getelementptr inbounds [4 x double], ptr %3154, i64 0, i64 3
  %3156 = load double, ptr %3155, align 8, !tbaa !105
  %3157 = call double @llvm.fmuladd.f64(double %3153, double %3156, double %3142)
  %3158 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %3159 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %3158, i64 0, i64 3
  %3160 = getelementptr inbounds [4 x [4 x double]], ptr %3159, i64 0, i64 3
  %3161 = getelementptr inbounds [4 x double], ptr %3160, i64 0, i64 2
  store double %3157, ptr %3161, align 8, !tbaa !105
  %3162 = load ptr, ptr %7, align 8, !tbaa !139
  %3163 = getelementptr inbounds [4 x double], ptr %3162, i64 0, i64 3
  %3164 = load double, ptr %3163, align 8, !tbaa !105
  %3165 = load ptr, ptr %6, align 8, !tbaa !139
  %3166 = getelementptr inbounds [4 x double], ptr %3165, i64 0, i64 3
  %3167 = load double, ptr %3166, align 8, !tbaa !105
  %3168 = fmul double %3164, %3167
  %3169 = load double, ptr %10, align 8, !tbaa !105
  %3170 = load double, ptr %11, align 8, !tbaa !105
  %3171 = fsub double %3169, %3170
  %3172 = fdiv double %3168, %3171
  %3173 = load ptr, ptr %7, align 8, !tbaa !139
  %3174 = getelementptr inbounds [4 x double], ptr %3173, i64 0, i64 0
  %3175 = load double, ptr %3174, align 8, !tbaa !105
  %3176 = load ptr, ptr %8, align 8, !tbaa !139
  %3177 = getelementptr inbounds [4 x double], ptr %3176, i64 0, i64 3
  %3178 = load double, ptr %3177, align 8, !tbaa !105
  %3179 = load ptr, ptr %6, align 8, !tbaa !139
  %3180 = getelementptr inbounds [4 x double], ptr %3179, i64 0, i64 3
  %3181 = load double, ptr %3180, align 8, !tbaa !105
  %3182 = fmul double %3178, %3181
  %3183 = load double, ptr %10, align 8, !tbaa !105
  %3184 = load double, ptr %12, align 8, !tbaa !105
  %3185 = fsub double %3183, %3184
  %3186 = fdiv double %3182, %3185
  %3187 = load ptr, ptr %8, align 8, !tbaa !139
  %3188 = getelementptr inbounds [4 x double], ptr %3187, i64 0, i64 0
  %3189 = load double, ptr %3188, align 8, !tbaa !105
  %3190 = fmul double %3186, %3189
  %3191 = call double @llvm.fmuladd.f64(double %3172, double %3175, double %3190)
  %3192 = load ptr, ptr %9, align 8, !tbaa !139
  %3193 = getelementptr inbounds [4 x double], ptr %3192, i64 0, i64 3
  %3194 = load double, ptr %3193, align 8, !tbaa !105
  %3195 = load ptr, ptr %6, align 8, !tbaa !139
  %3196 = getelementptr inbounds [4 x double], ptr %3195, i64 0, i64 3
  %3197 = load double, ptr %3196, align 8, !tbaa !105
  %3198 = fmul double %3194, %3197
  %3199 = load double, ptr %10, align 8, !tbaa !105
  %3200 = load double, ptr %13, align 8, !tbaa !105
  %3201 = fsub double %3199, %3200
  %3202 = fdiv double %3198, %3201
  %3203 = load ptr, ptr %9, align 8, !tbaa !139
  %3204 = getelementptr inbounds [4 x double], ptr %3203, i64 0, i64 0
  %3205 = load double, ptr %3204, align 8, !tbaa !105
  %3206 = call double @llvm.fmuladd.f64(double %3202, double %3205, double %3191)
  %3207 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %3208 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %3207, i64 0, i64 0
  %3209 = getelementptr inbounds [4 x [4 x double]], ptr %3208, i64 0, i64 3
  %3210 = getelementptr inbounds [4 x double], ptr %3209, i64 0, i64 3
  store double %3206, ptr %3210, align 8, !tbaa !105
  %3211 = load ptr, ptr %7, align 8, !tbaa !139
  %3212 = getelementptr inbounds [4 x double], ptr %3211, i64 0, i64 3
  %3213 = load double, ptr %3212, align 8, !tbaa !105
  %3214 = load ptr, ptr %6, align 8, !tbaa !139
  %3215 = getelementptr inbounds [4 x double], ptr %3214, i64 0, i64 3
  %3216 = load double, ptr %3215, align 8, !tbaa !105
  %3217 = fmul double %3213, %3216
  %3218 = load double, ptr %10, align 8, !tbaa !105
  %3219 = load double, ptr %11, align 8, !tbaa !105
  %3220 = fsub double %3218, %3219
  %3221 = fdiv double %3217, %3220
  %3222 = load ptr, ptr %7, align 8, !tbaa !139
  %3223 = getelementptr inbounds [4 x double], ptr %3222, i64 0, i64 1
  %3224 = load double, ptr %3223, align 8, !tbaa !105
  %3225 = load ptr, ptr %8, align 8, !tbaa !139
  %3226 = getelementptr inbounds [4 x double], ptr %3225, i64 0, i64 3
  %3227 = load double, ptr %3226, align 8, !tbaa !105
  %3228 = load ptr, ptr %6, align 8, !tbaa !139
  %3229 = getelementptr inbounds [4 x double], ptr %3228, i64 0, i64 3
  %3230 = load double, ptr %3229, align 8, !tbaa !105
  %3231 = fmul double %3227, %3230
  %3232 = load double, ptr %10, align 8, !tbaa !105
  %3233 = load double, ptr %12, align 8, !tbaa !105
  %3234 = fsub double %3232, %3233
  %3235 = fdiv double %3231, %3234
  %3236 = load ptr, ptr %8, align 8, !tbaa !139
  %3237 = getelementptr inbounds [4 x double], ptr %3236, i64 0, i64 1
  %3238 = load double, ptr %3237, align 8, !tbaa !105
  %3239 = fmul double %3235, %3238
  %3240 = call double @llvm.fmuladd.f64(double %3221, double %3224, double %3239)
  %3241 = load ptr, ptr %9, align 8, !tbaa !139
  %3242 = getelementptr inbounds [4 x double], ptr %3241, i64 0, i64 3
  %3243 = load double, ptr %3242, align 8, !tbaa !105
  %3244 = load ptr, ptr %6, align 8, !tbaa !139
  %3245 = getelementptr inbounds [4 x double], ptr %3244, i64 0, i64 3
  %3246 = load double, ptr %3245, align 8, !tbaa !105
  %3247 = fmul double %3243, %3246
  %3248 = load double, ptr %10, align 8, !tbaa !105
  %3249 = load double, ptr %13, align 8, !tbaa !105
  %3250 = fsub double %3248, %3249
  %3251 = fdiv double %3247, %3250
  %3252 = load ptr, ptr %9, align 8, !tbaa !139
  %3253 = getelementptr inbounds [4 x double], ptr %3252, i64 0, i64 1
  %3254 = load double, ptr %3253, align 8, !tbaa !105
  %3255 = call double @llvm.fmuladd.f64(double %3251, double %3254, double %3240)
  %3256 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %3257 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %3256, i64 0, i64 1
  %3258 = getelementptr inbounds [4 x [4 x double]], ptr %3257, i64 0, i64 3
  %3259 = getelementptr inbounds [4 x double], ptr %3258, i64 0, i64 3
  store double %3255, ptr %3259, align 8, !tbaa !105
  %3260 = load ptr, ptr %7, align 8, !tbaa !139
  %3261 = getelementptr inbounds [4 x double], ptr %3260, i64 0, i64 3
  %3262 = load double, ptr %3261, align 8, !tbaa !105
  %3263 = load ptr, ptr %6, align 8, !tbaa !139
  %3264 = getelementptr inbounds [4 x double], ptr %3263, i64 0, i64 3
  %3265 = load double, ptr %3264, align 8, !tbaa !105
  %3266 = fmul double %3262, %3265
  %3267 = load double, ptr %10, align 8, !tbaa !105
  %3268 = load double, ptr %11, align 8, !tbaa !105
  %3269 = fsub double %3267, %3268
  %3270 = fdiv double %3266, %3269
  %3271 = load ptr, ptr %7, align 8, !tbaa !139
  %3272 = getelementptr inbounds [4 x double], ptr %3271, i64 0, i64 2
  %3273 = load double, ptr %3272, align 8, !tbaa !105
  %3274 = load ptr, ptr %8, align 8, !tbaa !139
  %3275 = getelementptr inbounds [4 x double], ptr %3274, i64 0, i64 3
  %3276 = load double, ptr %3275, align 8, !tbaa !105
  %3277 = load ptr, ptr %6, align 8, !tbaa !139
  %3278 = getelementptr inbounds [4 x double], ptr %3277, i64 0, i64 3
  %3279 = load double, ptr %3278, align 8, !tbaa !105
  %3280 = fmul double %3276, %3279
  %3281 = load double, ptr %10, align 8, !tbaa !105
  %3282 = load double, ptr %12, align 8, !tbaa !105
  %3283 = fsub double %3281, %3282
  %3284 = fdiv double %3280, %3283
  %3285 = load ptr, ptr %8, align 8, !tbaa !139
  %3286 = getelementptr inbounds [4 x double], ptr %3285, i64 0, i64 2
  %3287 = load double, ptr %3286, align 8, !tbaa !105
  %3288 = fmul double %3284, %3287
  %3289 = call double @llvm.fmuladd.f64(double %3270, double %3273, double %3288)
  %3290 = load ptr, ptr %9, align 8, !tbaa !139
  %3291 = getelementptr inbounds [4 x double], ptr %3290, i64 0, i64 3
  %3292 = load double, ptr %3291, align 8, !tbaa !105
  %3293 = load ptr, ptr %6, align 8, !tbaa !139
  %3294 = getelementptr inbounds [4 x double], ptr %3293, i64 0, i64 3
  %3295 = load double, ptr %3294, align 8, !tbaa !105
  %3296 = fmul double %3292, %3295
  %3297 = load double, ptr %10, align 8, !tbaa !105
  %3298 = load double, ptr %13, align 8, !tbaa !105
  %3299 = fsub double %3297, %3298
  %3300 = fdiv double %3296, %3299
  %3301 = load ptr, ptr %9, align 8, !tbaa !139
  %3302 = getelementptr inbounds [4 x double], ptr %3301, i64 0, i64 2
  %3303 = load double, ptr %3302, align 8, !tbaa !105
  %3304 = call double @llvm.fmuladd.f64(double %3300, double %3303, double %3289)
  %3305 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %3306 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %3305, i64 0, i64 2
  %3307 = getelementptr inbounds [4 x [4 x double]], ptr %3306, i64 0, i64 3
  %3308 = getelementptr inbounds [4 x double], ptr %3307, i64 0, i64 3
  store double %3304, ptr %3308, align 8, !tbaa !105
  %3309 = load ptr, ptr %7, align 8, !tbaa !139
  %3310 = getelementptr inbounds [4 x double], ptr %3309, i64 0, i64 3
  %3311 = load double, ptr %3310, align 8, !tbaa !105
  %3312 = load ptr, ptr %6, align 8, !tbaa !139
  %3313 = getelementptr inbounds [4 x double], ptr %3312, i64 0, i64 3
  %3314 = load double, ptr %3313, align 8, !tbaa !105
  %3315 = fmul double %3311, %3314
  %3316 = load double, ptr %10, align 8, !tbaa !105
  %3317 = load double, ptr %11, align 8, !tbaa !105
  %3318 = fsub double %3316, %3317
  %3319 = fdiv double %3315, %3318
  %3320 = load ptr, ptr %7, align 8, !tbaa !139
  %3321 = getelementptr inbounds [4 x double], ptr %3320, i64 0, i64 3
  %3322 = load double, ptr %3321, align 8, !tbaa !105
  %3323 = load ptr, ptr %8, align 8, !tbaa !139
  %3324 = getelementptr inbounds [4 x double], ptr %3323, i64 0, i64 3
  %3325 = load double, ptr %3324, align 8, !tbaa !105
  %3326 = load ptr, ptr %6, align 8, !tbaa !139
  %3327 = getelementptr inbounds [4 x double], ptr %3326, i64 0, i64 3
  %3328 = load double, ptr %3327, align 8, !tbaa !105
  %3329 = fmul double %3325, %3328
  %3330 = load double, ptr %10, align 8, !tbaa !105
  %3331 = load double, ptr %12, align 8, !tbaa !105
  %3332 = fsub double %3330, %3331
  %3333 = fdiv double %3329, %3332
  %3334 = load ptr, ptr %8, align 8, !tbaa !139
  %3335 = getelementptr inbounds [4 x double], ptr %3334, i64 0, i64 3
  %3336 = load double, ptr %3335, align 8, !tbaa !105
  %3337 = fmul double %3333, %3336
  %3338 = call double @llvm.fmuladd.f64(double %3319, double %3322, double %3337)
  %3339 = load ptr, ptr %9, align 8, !tbaa !139
  %3340 = getelementptr inbounds [4 x double], ptr %3339, i64 0, i64 3
  %3341 = load double, ptr %3340, align 8, !tbaa !105
  %3342 = load ptr, ptr %6, align 8, !tbaa !139
  %3343 = getelementptr inbounds [4 x double], ptr %3342, i64 0, i64 3
  %3344 = load double, ptr %3343, align 8, !tbaa !105
  %3345 = fmul double %3341, %3344
  %3346 = load double, ptr %10, align 8, !tbaa !105
  %3347 = load double, ptr %13, align 8, !tbaa !105
  %3348 = fsub double %3346, %3347
  %3349 = fdiv double %3345, %3348
  %3350 = load ptr, ptr %9, align 8, !tbaa !139
  %3351 = getelementptr inbounds [4 x double], ptr %3350, i64 0, i64 3
  %3352 = load double, ptr %3351, align 8, !tbaa !105
  %3353 = call double @llvm.fmuladd.f64(double %3349, double %3352, double %3338)
  %3354 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %14, i32 0, i32 4
  %3355 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %3354, i64 0, i64 3
  %3356 = getelementptr inbounds [4 x [4 x double]], ptr %3355, i64 0, i64 3
  %3357 = getelementptr inbounds [4 x double], ptr %3356, i64 0, i64 3
  store double %3353, ptr %3357, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  br label %3358

3358:                                             ; preds = %185, %182
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.colvarmodule::vector1d.71", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  %9 = getelementptr inbounds nuw %"class.colvarmodule::vector1d.71", ptr %7, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !109
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  invoke void @_ZN12colvarmodule8vector1dINS_7rvectorEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %5, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %6, align 4
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #18
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN12colvarmodule10atom_group22get_group_force_objectEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::atom_group::group_force_object") align 8, ptr noundef nonnull align 8 dereferenceable(1496)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %0, i64 noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  store ptr %0, ptr %6, align 8, !tbaa !217
  store i64 %1, ptr %7, align 8, !tbaa !109
  store ptr %2, ptr %8, align 8, !tbaa !160
  store ptr %3, ptr %9, align 8, !tbaa !245
  store ptr %4, ptr %10, align 8, !tbaa !247
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %16 = load i64, ptr %7, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %15, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !249
  call void @_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_(i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 384, ptr %14) #18
  %19 = load double, ptr %11, align 8, !tbaa !105
  %20 = load double, ptr %12, align 8, !tbaa !105
  %21 = load double, ptr %13, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %19, double noundef %20, double noundef %21)
  %22 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %14, i64 1
  %23 = load double, ptr %13, align 8, !tbaa !105
  %24 = fneg double %23
  %25 = load double, ptr %12, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %22, double noundef 0.000000e+00, double noundef %24, double noundef %25)
  %26 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %14, i64 2
  %27 = load double, ptr %13, align 8, !tbaa !105
  %28 = load double, ptr %11, align 8, !tbaa !105
  %29 = fneg double %28
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %26, double noundef %27, double noundef 0.000000e+00, double noundef %29)
  %30 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %14, i64 3
  %31 = load double, ptr %12, align 8, !tbaa !105
  %32 = fneg double %31
  %33 = load double, ptr %11, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %30, double noundef %32, double noundef %33, double noundef 0.000000e+00)
  %34 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %14, i64 1
  %35 = load double, ptr %13, align 8, !tbaa !105
  %36 = fneg double %35
  %37 = load double, ptr %12, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 0.000000e+00, double noundef %36, double noundef %37)
  %38 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %34, i64 1
  %39 = load double, ptr %11, align 8, !tbaa !105
  %40 = load double, ptr %12, align 8, !tbaa !105
  %41 = fneg double %40
  %42 = load double, ptr %13, align 8, !tbaa !105
  %43 = fneg double %42
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %38, double noundef %39, double noundef %41, double noundef %43)
  %44 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %34, i64 2
  %45 = load double, ptr %12, align 8, !tbaa !105
  %46 = load double, ptr %11, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %44, double noundef %45, double noundef %46, double noundef 0.000000e+00)
  %47 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %34, i64 3
  %48 = load double, ptr %13, align 8, !tbaa !105
  %49 = load double, ptr %11, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %47, double noundef %48, double noundef 0.000000e+00, double noundef %49)
  %50 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %14, i64 2
  %51 = load double, ptr %13, align 8, !tbaa !105
  %52 = load double, ptr %11, align 8, !tbaa !105
  %53 = fneg double %52
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %50, double noundef %51, double noundef 0.000000e+00, double noundef %53)
  %54 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %50, i64 1
  %55 = load double, ptr %12, align 8, !tbaa !105
  %56 = load double, ptr %11, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef %55, double noundef %56, double noundef 0.000000e+00)
  %57 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %50, i64 2
  %58 = load double, ptr %11, align 8, !tbaa !105
  %59 = fneg double %58
  %60 = load double, ptr %12, align 8, !tbaa !105
  %61 = load double, ptr %13, align 8, !tbaa !105
  %62 = fneg double %61
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %57, double noundef %59, double noundef %60, double noundef %62)
  %63 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %50, i64 3
  %64 = load double, ptr %13, align 8, !tbaa !105
  %65 = load double, ptr %12, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %63, double noundef 0.000000e+00, double noundef %64, double noundef %65)
  %66 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %14, i64 3
  %67 = load double, ptr %12, align 8, !tbaa !105
  %68 = fneg double %67
  %69 = load double, ptr %11, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %66, double noundef %68, double noundef %69, double noundef 0.000000e+00)
  %70 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %66, i64 1
  %71 = load double, ptr %13, align 8, !tbaa !105
  %72 = load double, ptr %11, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %70, double noundef %71, double noundef 0.000000e+00, double noundef %72)
  %73 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %66, i64 2
  %74 = load double, ptr %13, align 8, !tbaa !105
  %75 = load double, ptr %12, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %73, double noundef 0.000000e+00, double noundef %74, double noundef %75)
  %76 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %66, i64 3
  %77 = load double, ptr %11, align 8, !tbaa !105
  %78 = fneg double %77
  %79 = load double, ptr %12, align 8, !tbaa !105
  %80 = fneg double %79
  %81 = load double, ptr %13, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %76, double noundef %78, double noundef %80, double noundef %81)
  %82 = load ptr, ptr %8, align 8, !tbaa !160
  %83 = load ptr, ptr %9, align 8, !tbaa !245
  %84 = load ptr, ptr %10, align 8, !tbaa !247
  call void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %15, ptr noundef nonnull align 8 dereferenceable(384) %14, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 384, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !160
  store ptr %2, ptr %5, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %6, i32 0, i32 0
  %8 = load double, ptr %7, align 8, !tbaa !177
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %9, i32 0, i32 0
  %11 = load double, ptr %10, align 8, !tbaa !177
  %12 = fadd double %8, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !176
  %16 = load ptr, ptr %5, align 8, !tbaa !160
  %17 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %16, i32 0, i32 1
  %18 = load double, ptr %17, align 8, !tbaa !176
  %19 = fadd double %15, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %20, i32 0, i32 2
  %22 = load double, ptr %21, align 8, !tbaa !175
  %23 = load ptr, ptr %5, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %23, i32 0, i32 2
  %25 = load double, ptr %24, align 8, !tbaa !175
  %26 = fadd double %22, %25
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %12, double noundef %19, double noundef %26)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK12colvarmodule10quaternionixEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.28", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i32 %1, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4, !tbaa !13
  switch i32 %11, label %24 [
    i32 0, label %12
    i32 1, label %15
    i32 2, label %18
    i32 3, label %21
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %10, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !189
  store double %14, ptr %3, align 8
  br label %37

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %10, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !188
  store double %17, ptr %3, align 8
  br label %37

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %10, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !187
  store double %20, ptr %3, align 8
  br label %37

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %10, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !186
  store double %23, ptr %3, align 8
  br label %37

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %28

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %27 unwind label %32

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  store double 0.000000e+00, ptr %3, align 8
  br label %37

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  br label %39

37:                                               ; preds = %27, %21, %18, %15, %12
  %38 = load double, ptr %3, align 8
  ret double %38

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.colvarmodule::vector1d.71", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !109
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #18
  ret ptr %8
}

declare void @_ZN12colvarmodule10atom_group18group_force_object14add_atom_forceEmRKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule10atom_group18group_force_objectD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.colvarmodule::vector1d.71", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  %5 = getelementptr inbounds nuw %"class.colvarmodule::vector1d.71", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %6 = load ptr, ptr %5, align 8, !tbaa !170
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8, !tbaa !194
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6colvar11orientation25rotation_derivative_impl_EJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN6colvar11orientation25rotation_derivative_impl_EJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6colvar11orientation25rotation_derivative_impl_ELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN6colvar11orientation25rotation_derivative_impl_ELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.65", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Zan24rotation_derivative_dldqS_(i32 noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !241
  store i32 %1, ptr %4, align 4, !tbaa !241
  %5 = load i32, ptr %3, align 4, !tbaa !241
  %6 = load i32, ptr %4, align 4, !tbaa !241
  %7 = and i32 %5, %6
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dINS_7rvectorEE5resetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.colvarmodule::vector1d.71", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"class.colvarmodule::vector1d.71", ptr %4, i32 0, i32 0
  %7 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #18
  call void @_ZN12colvarmodule7rvectorC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %3, double noundef 0.000000e+00)
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule7rvectorC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store double %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8, !tbaa !105
  call void @_ZN12colvarmodule7rvector3setEd(ptr noundef nonnull align 8 dereferenceable(24) %5, double noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.59", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !160
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8, !tbaa !109
  %13 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #18
  %16 = load i64, ptr %5, align 8, !tbaa !109
  %17 = load ptr, ptr %6, align 8, !tbaa !160
  %18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20) #18
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #18
  br label %55

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !109
  %23 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = call ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(ptr %32, ptr %34, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %35 = load i64, ptr %5, align 8, !tbaa !109
  %36 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %37 = sub i64 %35, %36
  store i64 %37, ptr %10, align 8, !tbaa !109
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !174
  %41 = load i64, ptr %10, align 8, !tbaa !109
  %42 = load ptr, ptr %6, align 8, !tbaa !160
  %43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %44 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %40, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %54

47:                                               ; preds = %21
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %11, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !173
  %51 = load i64, ptr %5, align 8, !tbaa !109
  %52 = load ptr, ptr %6, align 8, !tbaa !160
  %53 = call noundef ptr @_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_(ptr noundef %50, i64 noundef %51, ptr noundef nonnull align 8 dereferenceable(24) %52)
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef %53) #18
  br label %54

54:                                               ; preds = %47, %25
  br label %55

55:                                               ; preds = %54, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !161
  store i64 %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !182
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !109
  %13 = load ptr, ptr %8, align 8, !tbaa !182
  %14 = call noundef i64 @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !182
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !109
  %17 = load ptr, ptr %7, align 8, !tbaa !160
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
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
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !250
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(ptr %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i64 %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !182
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = load i64, ptr %6, align 8, !tbaa !109
  %11 = load ptr, ptr %7, align 8, !tbaa !160
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load i64, ptr %5, align 8, !tbaa !109
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZSt19__iterator_categoryIPN12colvarmodule7rvectorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.61", align 1
  store i64 %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !182
  %6 = load i64, ptr %3, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #18
  %7 = load ptr, ptr %4, align 8, !tbaa !182
  call void @_ZNSaIN12colvarmodule7rvectorEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  %8 = call noundef i64 @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #18
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.20) #21
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !109
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !182
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  call void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #18
  %12 = load i64, ptr %5, align 8, !tbaa !109
  invoke void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN12colvarmodule7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #18
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE18_M_fill_initializeEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = load i64, ptr %5, align 8, !tbaa !109
  %12 = load ptr, ptr %6, align 8, !tbaa !160
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !109
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !174
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  %18 = load i64, ptr %4, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !223
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !250
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZSt9__fill_a1IPN12colvarmodule7rvectorESt6vectorIS1_SaIS1_EES1_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESA_RKT1_(ptr %13, ptr %15, ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN12colvarmodule7rvectorESt6vectorIS1_SaIS1_EES1_EvN9__gnu_cxx17__normal_iteratorIT_T0_EESA_RKT1_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %6, align 8, !tbaa !160
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %10 = load ptr, ptr %9, align 8, !tbaa !160
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  %12 = load ptr, ptr %11, align 8, !tbaa !160
  %13 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZSt9__fill_a1IPN12colvarmodule7rvectorES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN12colvarmodule7rvectorES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !160
  %13 = load ptr, ptr %4, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false), !tbaa.struct !116
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !160
  br label %7, !llvm.loop !251

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !254
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %8, ptr %6, align 8, !tbaa !256
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #18
  store i8 0, ptr %7, align 1, !tbaa !106
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = load i64, ptr %5, align 8, !tbaa !109
  %10 = load ptr, ptr %6, align 8, !tbaa !160
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN12colvarmodule7rvectorEmS3_EET_S5_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #18
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN12colvarmodule7rvectorEmS3_EET_S5_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load i64, ptr %5, align 8, !tbaa !109
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  %10 = call noundef ptr @_ZSt18__do_uninit_fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !109
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %10, ptr %7, align 8, !tbaa !160
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8, !tbaa !109
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !160
  %16 = load ptr, ptr %6, align 8, !tbaa !160
  invoke void @_ZSt10_ConstructIN12colvarmodule7rvectorEJRKS1_EEvPT_DpOT0_(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !109
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !109
  %21 = load ptr, ptr %7, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !160
  br label %11, !llvm.loop !258

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #18
  %30 = load ptr, ptr %4, align 8, !tbaa !160
  %31 = load ptr, ptr %7, align 8, !tbaa !160
  invoke void @_ZSt8_DestroyIPN12colvarmodule7rvectorEEvT_S3_(ptr noundef %30, ptr noundef %31)
          to label %32 unwind label %35

32:                                               ; preds = %27
  invoke void @__cxa_rethrow() #21
          to label %49 unwind label %35

33:                                               ; preds = %11
  %34 = load ptr, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %41

40:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN12colvarmodule7rvectorEJRKS1_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !116
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i64 %1, ptr %6, align 8, !tbaa !109
  store ptr %2, ptr %7, align 8, !tbaa !160
  %8 = load i64, ptr %6, align 8, !tbaa !109
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !160
  %14 = load ptr, ptr %5, align 8, !tbaa !160
  %15 = load i64, ptr %6, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !160
  call void @_ZSt8__fill_aIPN12colvarmodule7rvectorES1_EvT_S3_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !160
  %19 = load i64, ptr %6, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #10 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !109
  %3 = load i64, ptr %2, align 8, !tbaa !109
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN12colvarmodule7rvectorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPN12colvarmodule7rvectorES1_EvT_S3_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZSt9__fill_a1IPN12colvarmodule7rvectorES1_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S8_RKS5_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4) #10 comdat {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !109
  store ptr %1, ptr %7, align 8, !tbaa !161
  store ptr %2, ptr %8, align 8, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !139
  store ptr %4, ptr %10, align 8, !tbaa !139
  %11 = load ptr, ptr %7, align 8, !tbaa !161
  %12 = load i64, ptr %6, align 8, !tbaa !109
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #18
  %14 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !177
  %16 = load ptr, ptr %8, align 8, !tbaa !139
  store double %15, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %7, align 8, !tbaa !161
  %18 = load i64, ptr %6, align 8, !tbaa !109
  %19 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18) #18
  %20 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !tbaa !176
  %22 = load ptr, ptr %9, align 8, !tbaa !139
  store double %21, ptr %22, align 8, !tbaa !105
  %23 = load ptr, ptr %7, align 8, !tbaa !161
  %24 = load i64, ptr %6, align 8, !tbaa !109
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #18
  %26 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !175
  %28 = load ptr, ptr %10, align 8, !tbaa !139
  store double %27, ptr %28, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.colvarmodule::rvector", align 8
  %12 = alloca %"class.colvarmodule::rvector", align 8
  %13 = alloca %"class.colvarmodule::rvector", align 8
  %14 = alloca %"class.colvarmodule::rvector", align 8
  %15 = alloca %"class.colvarmodule::rvector", align 8
  %16 = alloca %"class.colvarmodule::rvector", align 8
  %17 = alloca %"class.colvarmodule::rvector", align 8
  %18 = alloca %"class.colvarmodule::rvector", align 8
  %19 = alloca %"class.colvarmodule::rvector", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
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
  %35 = alloca %"class.colvarmodule::rvector", align 8
  %36 = alloca %"class.colvarmodule::rvector", align 8
  %37 = alloca %"class.colvarmodule::rvector", align 8
  %38 = alloca %"class.colvarmodule::rvector", align 8
  %39 = alloca %"class.colvarmodule::rvector", align 8
  %40 = alloca %"class.colvarmodule::rvector", align 8
  %41 = alloca %"class.colvarmodule::rvector", align 8
  %42 = alloca %"class.colvarmodule::rvector", align 8
  %43 = alloca %"class.colvarmodule::rvector", align 8
  %44 = alloca %"class.colvarmodule::rvector", align 8
  %45 = alloca %"class.colvarmodule::rvector", align 8
  %46 = alloca %"class.colvarmodule::rvector", align 8
  %47 = alloca %"class.colvarmodule::rvector", align 8
  %48 = alloca %"class.colvarmodule::rvector", align 8
  %49 = alloca %"class.colvarmodule::rvector", align 8
  %50 = alloca %"class.colvarmodule::rvector", align 8
  %51 = alloca %"class.colvarmodule::rvector", align 8
  %52 = alloca %"class.colvarmodule::rvector", align 8
  %53 = alloca %"class.colvarmodule::rvector", align 8
  %54 = alloca %"class.colvarmodule::rvector", align 8
  %55 = alloca %"class.colvarmodule::rvector", align 8
  %56 = alloca %"class.colvarmodule::rvector", align 8
  %57 = alloca %"class.colvarmodule::rvector", align 8
  %58 = alloca %"class.colvarmodule::rvector", align 8
  %59 = alloca %"class.colvarmodule::rvector", align 8
  %60 = alloca %"class.colvarmodule::rvector", align 8
  %61 = alloca %"class.colvarmodule::rvector", align 8
  %62 = alloca %"class.colvarmodule::rvector", align 8
  %63 = alloca %"class.colvarmodule::rvector", align 8
  %64 = alloca %"class.colvarmodule::rvector", align 8
  %65 = alloca %"class.colvarmodule::rvector", align 8
  %66 = alloca %"class.colvarmodule::rvector", align 8
  %67 = alloca %"class.colvarmodule::rvector", align 8
  %68 = alloca %"class.colvarmodule::rvector", align 8
  %69 = alloca %"class.colvarmodule::rvector", align 8
  %70 = alloca %"class.colvarmodule::rvector", align 8
  %71 = alloca %"class.colvarmodule::rvector", align 8
  %72 = alloca %"class.colvarmodule::rvector", align 8
  %73 = alloca %"class.colvarmodule::rvector", align 8
  %74 = alloca %"class.colvarmodule::rvector", align 8
  %75 = alloca %"class.colvarmodule::rvector", align 8
  %76 = alloca %"class.colvarmodule::rvector", align 8
  %77 = alloca %"class.colvarmodule::rvector", align 8
  %78 = alloca %"class.colvarmodule::rvector", align 8
  %79 = alloca %"class.colvarmodule::rvector", align 8
  %80 = alloca %"class.colvarmodule::rvector", align 8
  %81 = alloca %"class.colvarmodule::rvector", align 8
  %82 = alloca %"class.colvarmodule::rvector", align 8
  %83 = alloca %"class.colvarmodule::rvector", align 8
  %84 = alloca %"class.colvarmodule::rvector", align 8
  %85 = alloca %"class.colvarmodule::rvector", align 8
  %86 = alloca %"class.colvarmodule::rvector", align 8
  %87 = alloca %"class.colvarmodule::rvector", align 8
  %88 = alloca %"class.colvarmodule::rvector", align 8
  %89 = alloca %"class.colvarmodule::rvector", align 8
  %90 = alloca %"class.colvarmodule::rvector", align 8
  %91 = alloca %"class.colvarmodule::rvector", align 8
  %92 = alloca %"class.colvarmodule::rvector", align 8
  %93 = alloca %"class.colvarmodule::rvector", align 8
  %94 = alloca %"class.colvarmodule::rvector", align 8
  %95 = alloca %"class.colvarmodule::rvector", align 8
  %96 = alloca %"class.colvarmodule::rvector", align 8
  %97 = alloca %"class.colvarmodule::rvector", align 8
  %98 = alloca %"class.colvarmodule::rvector", align 8
  %99 = alloca %"class.colvarmodule::rvector", align 8
  %100 = alloca %"class.colvarmodule::rvector", align 8
  %101 = alloca %"class.colvarmodule::rvector", align 8
  %102 = alloca %"class.colvarmodule::rvector", align 8
  %103 = alloca %"class.colvarmodule::rvector", align 8
  %104 = alloca %"class.colvarmodule::rvector", align 8
  %105 = alloca %"class.colvarmodule::rvector", align 8
  %106 = alloca %"class.colvarmodule::rvector", align 8
  %107 = alloca %"class.colvarmodule::rvector", align 8
  %108 = alloca %"class.colvarmodule::rvector", align 8
  %109 = alloca %"class.colvarmodule::rvector", align 8
  %110 = alloca %"class.colvarmodule::rvector", align 8
  %111 = alloca %"class.colvarmodule::rvector", align 8
  %112 = alloca %"class.colvarmodule::rvector", align 8
  %113 = alloca %"class.colvarmodule::rvector", align 8
  %114 = alloca %"class.colvarmodule::rvector", align 8
  %115 = alloca %"class.colvarmodule::rvector", align 8
  %116 = alloca %"class.colvarmodule::rvector", align 8
  %117 = alloca %"class.colvarmodule::rvector", align 8
  %118 = alloca %"class.colvarmodule::rvector", align 8
  %119 = alloca %"class.colvarmodule::rvector", align 8
  %120 = alloca %"class.colvarmodule::rvector", align 8
  %121 = alloca %"class.colvarmodule::rvector", align 8
  %122 = alloca %"class.colvarmodule::rvector", align 8
  %123 = alloca %"class.colvarmodule::rvector", align 8
  %124 = alloca %"class.colvarmodule::rvector", align 8
  %125 = alloca %"class.colvarmodule::rvector", align 8
  %126 = alloca %"class.colvarmodule::rvector", align 8
  %127 = alloca %"class.colvarmodule::rvector", align 8
  %128 = alloca %"class.colvarmodule::rvector", align 8
  %129 = alloca %"class.colvarmodule::rvector", align 8
  %130 = alloca %"class.colvarmodule::rvector", align 8
  %131 = alloca %"class.colvarmodule::rvector", align 8
  %132 = alloca %"class.colvarmodule::rvector", align 8
  %133 = alloca %"class.colvarmodule::rvector", align 8
  %134 = alloca %"class.colvarmodule::rvector", align 8
  store ptr %0, ptr %6, align 8, !tbaa !217
  store ptr %1, ptr %7, align 8, !tbaa !160
  store ptr %2, ptr %8, align 8, !tbaa !160
  store ptr %3, ptr %9, align 8, !tbaa !245
  store ptr %4, ptr %10, align 8, !tbaa !247
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %9, align 8, !tbaa !245
  %137 = call noundef i64 @_ZNK12colvarmodule8vector1dINS_7rvectorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %136)
  %138 = icmp ne i64 %137, 4
  br i1 %138, label %139, label %141

139:                                              ; preds = %5
  %140 = load ptr, ptr %9, align 8, !tbaa !245
  call void @_ZN12colvarmodule8vector1dINS_7rvectorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %140, i64 noundef 4)
  br label %141

141:                                              ; preds = %139, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %24) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #18
  %142 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %143 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %142, i64 0, i64 0
  %144 = getelementptr inbounds [4 x [4 x double]], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds [4 x double], ptr %144, i64 0, i64 0
  %146 = load double, ptr %145, align 8, !tbaa !105
  %147 = load ptr, ptr %7, align 8, !tbaa !160
  %148 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %147, i64 0, i64 0
  %149 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %148, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %26, double noundef %146, ptr noundef nonnull align 8 dereferenceable(24) %149)
  call void @llvm.lifetime.start.p0(i64 24, ptr %27) #18
  %150 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %151 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds [4 x [4 x double]], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds [4 x double], ptr %152, i64 0, i64 1
  %154 = load double, ptr %153, align 8, !tbaa !105
  %155 = load ptr, ptr %7, align 8, !tbaa !160
  %156 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %155, i64 0, i64 0
  %157 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %156, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %27, double noundef %154, ptr noundef nonnull align 8 dereferenceable(24) %157)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28) #18
  %158 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %159 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds [4 x [4 x double]], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds [4 x double], ptr %160, i64 0, i64 2
  %162 = load double, ptr %161, align 8, !tbaa !105
  %163 = load ptr, ptr %7, align 8, !tbaa !160
  %164 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %164, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %28, double noundef %162, ptr noundef nonnull align 8 dereferenceable(24) %165)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #18
  %166 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %167 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %166, i64 0, i64 0
  %168 = getelementptr inbounds [4 x [4 x double]], ptr %167, i64 0, i64 0
  %169 = getelementptr inbounds [4 x double], ptr %168, i64 0, i64 3
  %170 = load double, ptr %169, align 8, !tbaa !105
  %171 = load ptr, ptr %7, align 8, !tbaa !160
  %172 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %172, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %29, double noundef %170, ptr noundef nonnull align 8 dereferenceable(24) %173)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #18
  %174 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %175 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %174, i64 0, i64 0
  %176 = getelementptr inbounds [4 x [4 x double]], ptr %175, i64 0, i64 1
  %177 = getelementptr inbounds [4 x double], ptr %176, i64 0, i64 0
  %178 = load double, ptr %177, align 8, !tbaa !105
  %179 = load ptr, ptr %7, align 8, !tbaa !160
  %180 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %179, i64 0, i64 1
  %181 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %180, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %30, double noundef %178, ptr noundef nonnull align 8 dereferenceable(24) %181)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #18
  %182 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %183 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %182, i64 0, i64 0
  %184 = getelementptr inbounds [4 x [4 x double]], ptr %183, i64 0, i64 1
  %185 = getelementptr inbounds [4 x double], ptr %184, i64 0, i64 1
  %186 = load double, ptr %185, align 8, !tbaa !105
  %187 = load ptr, ptr %7, align 8, !tbaa !160
  %188 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %187, i64 0, i64 1
  %189 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %188, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %31, double noundef %186, ptr noundef nonnull align 8 dereferenceable(24) %189)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #18
  %190 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %191 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %190, i64 0, i64 0
  %192 = getelementptr inbounds [4 x [4 x double]], ptr %191, i64 0, i64 1
  %193 = getelementptr inbounds [4 x double], ptr %192, i64 0, i64 2
  %194 = load double, ptr %193, align 8, !tbaa !105
  %195 = load ptr, ptr %7, align 8, !tbaa !160
  %196 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %195, i64 0, i64 1
  %197 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %196, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %32, double noundef %194, ptr noundef nonnull align 8 dereferenceable(24) %197)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #18
  %198 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %199 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %198, i64 0, i64 0
  %200 = getelementptr inbounds [4 x [4 x double]], ptr %199, i64 0, i64 1
  %201 = getelementptr inbounds [4 x double], ptr %200, i64 0, i64 3
  %202 = load double, ptr %201, align 8, !tbaa !105
  %203 = load ptr, ptr %7, align 8, !tbaa !160
  %204 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %203, i64 0, i64 1
  %205 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %204, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %33, double noundef %202, ptr noundef nonnull align 8 dereferenceable(24) %205)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr %34) #18
  %206 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %207 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %206, i64 0, i64 0
  %208 = getelementptr inbounds [4 x [4 x double]], ptr %207, i64 0, i64 2
  %209 = getelementptr inbounds [4 x double], ptr %208, i64 0, i64 0
  %210 = load double, ptr %209, align 8, !tbaa !105
  %211 = load ptr, ptr %7, align 8, !tbaa !160
  %212 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %211, i64 0, i64 2
  %213 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %212, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %34, double noundef %210, ptr noundef nonnull align 8 dereferenceable(24) %213)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #18
  %214 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %215 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %214, i64 0, i64 0
  %216 = getelementptr inbounds [4 x [4 x double]], ptr %215, i64 0, i64 2
  %217 = getelementptr inbounds [4 x double], ptr %216, i64 0, i64 1
  %218 = load double, ptr %217, align 8, !tbaa !105
  %219 = load ptr, ptr %7, align 8, !tbaa !160
  %220 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %219, i64 0, i64 2
  %221 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %220, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %35, double noundef %218, ptr noundef nonnull align 8 dereferenceable(24) %221)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %35)
  call void @llvm.lifetime.start.p0(i64 24, ptr %36) #18
  %222 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %223 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %222, i64 0, i64 0
  %224 = getelementptr inbounds [4 x [4 x double]], ptr %223, i64 0, i64 2
  %225 = getelementptr inbounds [4 x double], ptr %224, i64 0, i64 2
  %226 = load double, ptr %225, align 8, !tbaa !105
  %227 = load ptr, ptr %7, align 8, !tbaa !160
  %228 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %227, i64 0, i64 2
  %229 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %228, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %36, double noundef %226, ptr noundef nonnull align 8 dereferenceable(24) %229)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #18
  %230 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %231 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %230, i64 0, i64 0
  %232 = getelementptr inbounds [4 x [4 x double]], ptr %231, i64 0, i64 2
  %233 = getelementptr inbounds [4 x double], ptr %232, i64 0, i64 3
  %234 = load double, ptr %233, align 8, !tbaa !105
  %235 = load ptr, ptr %7, align 8, !tbaa !160
  %236 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %235, i64 0, i64 2
  %237 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %236, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %37, double noundef %234, ptr noundef nonnull align 8 dereferenceable(24) %237)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38) #18
  %238 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %239 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds [4 x [4 x double]], ptr %239, i64 0, i64 3
  %241 = getelementptr inbounds [4 x double], ptr %240, i64 0, i64 0
  %242 = load double, ptr %241, align 8, !tbaa !105
  %243 = load ptr, ptr %7, align 8, !tbaa !160
  %244 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %243, i64 0, i64 3
  %245 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %244, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %38, double noundef %242, ptr noundef nonnull align 8 dereferenceable(24) %245)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #18
  %246 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %247 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %246, i64 0, i64 0
  %248 = getelementptr inbounds [4 x [4 x double]], ptr %247, i64 0, i64 3
  %249 = getelementptr inbounds [4 x double], ptr %248, i64 0, i64 1
  %250 = load double, ptr %249, align 8, !tbaa !105
  %251 = load ptr, ptr %7, align 8, !tbaa !160
  %252 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %251, i64 0, i64 3
  %253 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %252, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %39, double noundef %250, ptr noundef nonnull align 8 dereferenceable(24) %253)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40) #18
  %254 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %255 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds [4 x [4 x double]], ptr %255, i64 0, i64 3
  %257 = getelementptr inbounds [4 x double], ptr %256, i64 0, i64 2
  %258 = load double, ptr %257, align 8, !tbaa !105
  %259 = load ptr, ptr %7, align 8, !tbaa !160
  %260 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %259, i64 0, i64 3
  %261 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %260, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %40, double noundef %258, ptr noundef nonnull align 8 dereferenceable(24) %261)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr %41) #18
  %262 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %263 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %262, i64 0, i64 0
  %264 = getelementptr inbounds [4 x [4 x double]], ptr %263, i64 0, i64 3
  %265 = getelementptr inbounds [4 x double], ptr %264, i64 0, i64 3
  %266 = load double, ptr %265, align 8, !tbaa !105
  %267 = load ptr, ptr %7, align 8, !tbaa !160
  %268 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %267, i64 0, i64 3
  %269 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %268, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %41, double noundef %266, ptr noundef nonnull align 8 dereferenceable(24) %269)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %41)
  %270 = load ptr, ptr %9, align 8, !tbaa !245
  %271 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %270, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %271, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %41) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %40) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %38) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %36) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %34) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %28) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %27) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %24) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %43) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %45) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %47) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %49) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %50) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %51) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %52) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %53) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %55) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %57) #18
  %272 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %273 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %272, i64 0, i64 1
  %274 = getelementptr inbounds [4 x [4 x double]], ptr %273, i64 0, i64 0
  %275 = getelementptr inbounds [4 x double], ptr %274, i64 0, i64 0
  %276 = load double, ptr %275, align 8, !tbaa !105
  %277 = load ptr, ptr %7, align 8, !tbaa !160
  %278 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %277, i64 0, i64 0
  %279 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %278, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %57, double noundef %276, ptr noundef nonnull align 8 dereferenceable(24) %279)
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #18
  %280 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %281 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %280, i64 0, i64 1
  %282 = getelementptr inbounds [4 x [4 x double]], ptr %281, i64 0, i64 0
  %283 = getelementptr inbounds [4 x double], ptr %282, i64 0, i64 1
  %284 = load double, ptr %283, align 8, !tbaa !105
  %285 = load ptr, ptr %7, align 8, !tbaa !160
  %286 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %285, i64 0, i64 0
  %287 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %286, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %58, double noundef %284, ptr noundef nonnull align 8 dereferenceable(24) %287)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %56, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr %59) #18
  %288 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %289 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %288, i64 0, i64 1
  %290 = getelementptr inbounds [4 x [4 x double]], ptr %289, i64 0, i64 0
  %291 = getelementptr inbounds [4 x double], ptr %290, i64 0, i64 2
  %292 = load double, ptr %291, align 8, !tbaa !105
  %293 = load ptr, ptr %7, align 8, !tbaa !160
  %294 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %293, i64 0, i64 0
  %295 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %294, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %59, double noundef %292, ptr noundef nonnull align 8 dereferenceable(24) %295)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr %60) #18
  %296 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %297 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %296, i64 0, i64 1
  %298 = getelementptr inbounds [4 x [4 x double]], ptr %297, i64 0, i64 0
  %299 = getelementptr inbounds [4 x double], ptr %298, i64 0, i64 3
  %300 = load double, ptr %299, align 8, !tbaa !105
  %301 = load ptr, ptr %7, align 8, !tbaa !160
  %302 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %301, i64 0, i64 0
  %303 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %302, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %60, double noundef %300, ptr noundef nonnull align 8 dereferenceable(24) %303)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %54, ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %61) #18
  %304 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %305 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %304, i64 0, i64 1
  %306 = getelementptr inbounds [4 x [4 x double]], ptr %305, i64 0, i64 1
  %307 = getelementptr inbounds [4 x double], ptr %306, i64 0, i64 0
  %308 = load double, ptr %307, align 8, !tbaa !105
  %309 = load ptr, ptr %7, align 8, !tbaa !160
  %310 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %309, i64 0, i64 1
  %311 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %310, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %61, double noundef %308, ptr noundef nonnull align 8 dereferenceable(24) %311)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %53, ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr %62) #18
  %312 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %313 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %312, i64 0, i64 1
  %314 = getelementptr inbounds [4 x [4 x double]], ptr %313, i64 0, i64 1
  %315 = getelementptr inbounds [4 x double], ptr %314, i64 0, i64 1
  %316 = load double, ptr %315, align 8, !tbaa !105
  %317 = load ptr, ptr %7, align 8, !tbaa !160
  %318 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %317, i64 0, i64 1
  %319 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %318, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %62, double noundef %316, ptr noundef nonnull align 8 dereferenceable(24) %319)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %62)
  call void @llvm.lifetime.start.p0(i64 24, ptr %63) #18
  %320 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %321 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %320, i64 0, i64 1
  %322 = getelementptr inbounds [4 x [4 x double]], ptr %321, i64 0, i64 1
  %323 = getelementptr inbounds [4 x double], ptr %322, i64 0, i64 2
  %324 = load double, ptr %323, align 8, !tbaa !105
  %325 = load ptr, ptr %7, align 8, !tbaa !160
  %326 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %325, i64 0, i64 1
  %327 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %326, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %63, double noundef %324, ptr noundef nonnull align 8 dereferenceable(24) %327)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr %64) #18
  %328 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %329 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %328, i64 0, i64 1
  %330 = getelementptr inbounds [4 x [4 x double]], ptr %329, i64 0, i64 1
  %331 = getelementptr inbounds [4 x double], ptr %330, i64 0, i64 3
  %332 = load double, ptr %331, align 8, !tbaa !105
  %333 = load ptr, ptr %7, align 8, !tbaa !160
  %334 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %333, i64 0, i64 1
  %335 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %334, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %64, double noundef %332, ptr noundef nonnull align 8 dereferenceable(24) %335)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr %65) #18
  %336 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %337 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %336, i64 0, i64 1
  %338 = getelementptr inbounds [4 x [4 x double]], ptr %337, i64 0, i64 2
  %339 = getelementptr inbounds [4 x double], ptr %338, i64 0, i64 0
  %340 = load double, ptr %339, align 8, !tbaa !105
  %341 = load ptr, ptr %7, align 8, !tbaa !160
  %342 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %341, i64 0, i64 2
  %343 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %342, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %65, double noundef %340, ptr noundef nonnull align 8 dereferenceable(24) %343)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr %66) #18
  %344 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %345 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %344, i64 0, i64 1
  %346 = getelementptr inbounds [4 x [4 x double]], ptr %345, i64 0, i64 2
  %347 = getelementptr inbounds [4 x double], ptr %346, i64 0, i64 1
  %348 = load double, ptr %347, align 8, !tbaa !105
  %349 = load ptr, ptr %7, align 8, !tbaa !160
  %350 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %349, i64 0, i64 2
  %351 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %350, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %66, double noundef %348, ptr noundef nonnull align 8 dereferenceable(24) %351)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr %67) #18
  %352 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %353 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %352, i64 0, i64 1
  %354 = getelementptr inbounds [4 x [4 x double]], ptr %353, i64 0, i64 2
  %355 = getelementptr inbounds [4 x double], ptr %354, i64 0, i64 2
  %356 = load double, ptr %355, align 8, !tbaa !105
  %357 = load ptr, ptr %7, align 8, !tbaa !160
  %358 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %357, i64 0, i64 2
  %359 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %358, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %67, double noundef %356, ptr noundef nonnull align 8 dereferenceable(24) %359)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %67)
  call void @llvm.lifetime.start.p0(i64 24, ptr %68) #18
  %360 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %361 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %360, i64 0, i64 1
  %362 = getelementptr inbounds [4 x [4 x double]], ptr %361, i64 0, i64 2
  %363 = getelementptr inbounds [4 x double], ptr %362, i64 0, i64 3
  %364 = load double, ptr %363, align 8, !tbaa !105
  %365 = load ptr, ptr %7, align 8, !tbaa !160
  %366 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %365, i64 0, i64 2
  %367 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %366, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %68, double noundef %364, ptr noundef nonnull align 8 dereferenceable(24) %367)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %68)
  call void @llvm.lifetime.start.p0(i64 24, ptr %69) #18
  %368 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %369 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %368, i64 0, i64 1
  %370 = getelementptr inbounds [4 x [4 x double]], ptr %369, i64 0, i64 3
  %371 = getelementptr inbounds [4 x double], ptr %370, i64 0, i64 0
  %372 = load double, ptr %371, align 8, !tbaa !105
  %373 = load ptr, ptr %7, align 8, !tbaa !160
  %374 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %373, i64 0, i64 3
  %375 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %374, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %69, double noundef %372, ptr noundef nonnull align 8 dereferenceable(24) %375)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %69)
  call void @llvm.lifetime.start.p0(i64 24, ptr %70) #18
  %376 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %377 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %376, i64 0, i64 1
  %378 = getelementptr inbounds [4 x [4 x double]], ptr %377, i64 0, i64 3
  %379 = getelementptr inbounds [4 x double], ptr %378, i64 0, i64 1
  %380 = load double, ptr %379, align 8, !tbaa !105
  %381 = load ptr, ptr %7, align 8, !tbaa !160
  %382 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %381, i64 0, i64 3
  %383 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %382, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %70, double noundef %380, ptr noundef nonnull align 8 dereferenceable(24) %383)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %70)
  call void @llvm.lifetime.start.p0(i64 24, ptr %71) #18
  %384 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %385 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %384, i64 0, i64 1
  %386 = getelementptr inbounds [4 x [4 x double]], ptr %385, i64 0, i64 3
  %387 = getelementptr inbounds [4 x double], ptr %386, i64 0, i64 2
  %388 = load double, ptr %387, align 8, !tbaa !105
  %389 = load ptr, ptr %7, align 8, !tbaa !160
  %390 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %389, i64 0, i64 3
  %391 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %390, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %71, double noundef %388, ptr noundef nonnull align 8 dereferenceable(24) %391)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %71)
  call void @llvm.lifetime.start.p0(i64 24, ptr %72) #18
  %392 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %393 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %392, i64 0, i64 1
  %394 = getelementptr inbounds [4 x [4 x double]], ptr %393, i64 0, i64 3
  %395 = getelementptr inbounds [4 x double], ptr %394, i64 0, i64 3
  %396 = load double, ptr %395, align 8, !tbaa !105
  %397 = load ptr, ptr %7, align 8, !tbaa !160
  %398 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %397, i64 0, i64 3
  %399 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %398, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %72, double noundef %396, ptr noundef nonnull align 8 dereferenceable(24) %399)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %72)
  %400 = load ptr, ptr %9, align 8, !tbaa !245
  %401 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef 1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %401, ptr align 8 %42, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %72) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %71) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %70) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %69) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %68) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %67) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %66) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %65) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %64) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %63) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %62) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %61) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %60) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %59) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %57) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %55) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %53) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %52) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %51) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %50) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %49) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %47) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %45) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %44) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %43) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %42) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %73) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %74) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %75) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %76) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %77) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %78) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %79) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %81) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %82) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %83) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %84) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %85) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %86) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %87) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %88) #18
  %402 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %403 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %402, i64 0, i64 2
  %404 = getelementptr inbounds [4 x [4 x double]], ptr %403, i64 0, i64 0
  %405 = getelementptr inbounds [4 x double], ptr %404, i64 0, i64 0
  %406 = load double, ptr %405, align 8, !tbaa !105
  %407 = load ptr, ptr %7, align 8, !tbaa !160
  %408 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %407, i64 0, i64 0
  %409 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %408, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %88, double noundef %406, ptr noundef nonnull align 8 dereferenceable(24) %409)
  call void @llvm.lifetime.start.p0(i64 24, ptr %89) #18
  %410 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %411 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %410, i64 0, i64 2
  %412 = getelementptr inbounds [4 x [4 x double]], ptr %411, i64 0, i64 0
  %413 = getelementptr inbounds [4 x double], ptr %412, i64 0, i64 1
  %414 = load double, ptr %413, align 8, !tbaa !105
  %415 = load ptr, ptr %7, align 8, !tbaa !160
  %416 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %415, i64 0, i64 0
  %417 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %416, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %89, double noundef %414, ptr noundef nonnull align 8 dereferenceable(24) %417)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89)
  call void @llvm.lifetime.start.p0(i64 24, ptr %90) #18
  %418 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %419 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %418, i64 0, i64 2
  %420 = getelementptr inbounds [4 x [4 x double]], ptr %419, i64 0, i64 0
  %421 = getelementptr inbounds [4 x double], ptr %420, i64 0, i64 2
  %422 = load double, ptr %421, align 8, !tbaa !105
  %423 = load ptr, ptr %7, align 8, !tbaa !160
  %424 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %423, i64 0, i64 0
  %425 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %424, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %90, double noundef %422, ptr noundef nonnull align 8 dereferenceable(24) %425)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %90)
  call void @llvm.lifetime.start.p0(i64 24, ptr %91) #18
  %426 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %427 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %426, i64 0, i64 2
  %428 = getelementptr inbounds [4 x [4 x double]], ptr %427, i64 0, i64 0
  %429 = getelementptr inbounds [4 x double], ptr %428, i64 0, i64 3
  %430 = load double, ptr %429, align 8, !tbaa !105
  %431 = load ptr, ptr %7, align 8, !tbaa !160
  %432 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %431, i64 0, i64 0
  %433 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %432, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %91, double noundef %430, ptr noundef nonnull align 8 dereferenceable(24) %433)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %91)
  call void @llvm.lifetime.start.p0(i64 24, ptr %92) #18
  %434 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %435 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %434, i64 0, i64 2
  %436 = getelementptr inbounds [4 x [4 x double]], ptr %435, i64 0, i64 1
  %437 = getelementptr inbounds [4 x double], ptr %436, i64 0, i64 0
  %438 = load double, ptr %437, align 8, !tbaa !105
  %439 = load ptr, ptr %7, align 8, !tbaa !160
  %440 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %439, i64 0, i64 1
  %441 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %440, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %92, double noundef %438, ptr noundef nonnull align 8 dereferenceable(24) %441)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %92)
  call void @llvm.lifetime.start.p0(i64 24, ptr %93) #18
  %442 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %443 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %442, i64 0, i64 2
  %444 = getelementptr inbounds [4 x [4 x double]], ptr %443, i64 0, i64 1
  %445 = getelementptr inbounds [4 x double], ptr %444, i64 0, i64 1
  %446 = load double, ptr %445, align 8, !tbaa !105
  %447 = load ptr, ptr %7, align 8, !tbaa !160
  %448 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %447, i64 0, i64 1
  %449 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %448, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %93, double noundef %446, ptr noundef nonnull align 8 dereferenceable(24) %449)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %93)
  call void @llvm.lifetime.start.p0(i64 24, ptr %94) #18
  %450 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %451 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %450, i64 0, i64 2
  %452 = getelementptr inbounds [4 x [4 x double]], ptr %451, i64 0, i64 1
  %453 = getelementptr inbounds [4 x double], ptr %452, i64 0, i64 2
  %454 = load double, ptr %453, align 8, !tbaa !105
  %455 = load ptr, ptr %7, align 8, !tbaa !160
  %456 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %455, i64 0, i64 1
  %457 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %456, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %94, double noundef %454, ptr noundef nonnull align 8 dereferenceable(24) %457)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %94)
  call void @llvm.lifetime.start.p0(i64 24, ptr %95) #18
  %458 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %459 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %458, i64 0, i64 2
  %460 = getelementptr inbounds [4 x [4 x double]], ptr %459, i64 0, i64 1
  %461 = getelementptr inbounds [4 x double], ptr %460, i64 0, i64 3
  %462 = load double, ptr %461, align 8, !tbaa !105
  %463 = load ptr, ptr %7, align 8, !tbaa !160
  %464 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %463, i64 0, i64 1
  %465 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %464, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %95, double noundef %462, ptr noundef nonnull align 8 dereferenceable(24) %465)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %95)
  call void @llvm.lifetime.start.p0(i64 24, ptr %96) #18
  %466 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %467 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %466, i64 0, i64 2
  %468 = getelementptr inbounds [4 x [4 x double]], ptr %467, i64 0, i64 2
  %469 = getelementptr inbounds [4 x double], ptr %468, i64 0, i64 0
  %470 = load double, ptr %469, align 8, !tbaa !105
  %471 = load ptr, ptr %7, align 8, !tbaa !160
  %472 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %471, i64 0, i64 2
  %473 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %472, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %96, double noundef %470, ptr noundef nonnull align 8 dereferenceable(24) %473)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %96)
  call void @llvm.lifetime.start.p0(i64 24, ptr %97) #18
  %474 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %475 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %474, i64 0, i64 2
  %476 = getelementptr inbounds [4 x [4 x double]], ptr %475, i64 0, i64 2
  %477 = getelementptr inbounds [4 x double], ptr %476, i64 0, i64 1
  %478 = load double, ptr %477, align 8, !tbaa !105
  %479 = load ptr, ptr %7, align 8, !tbaa !160
  %480 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %479, i64 0, i64 2
  %481 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %480, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %97, double noundef %478, ptr noundef nonnull align 8 dereferenceable(24) %481)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %97)
  call void @llvm.lifetime.start.p0(i64 24, ptr %98) #18
  %482 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %483 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %482, i64 0, i64 2
  %484 = getelementptr inbounds [4 x [4 x double]], ptr %483, i64 0, i64 2
  %485 = getelementptr inbounds [4 x double], ptr %484, i64 0, i64 2
  %486 = load double, ptr %485, align 8, !tbaa !105
  %487 = load ptr, ptr %7, align 8, !tbaa !160
  %488 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %487, i64 0, i64 2
  %489 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %488, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %98, double noundef %486, ptr noundef nonnull align 8 dereferenceable(24) %489)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %98)
  call void @llvm.lifetime.start.p0(i64 24, ptr %99) #18
  %490 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %491 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %490, i64 0, i64 2
  %492 = getelementptr inbounds [4 x [4 x double]], ptr %491, i64 0, i64 2
  %493 = getelementptr inbounds [4 x double], ptr %492, i64 0, i64 3
  %494 = load double, ptr %493, align 8, !tbaa !105
  %495 = load ptr, ptr %7, align 8, !tbaa !160
  %496 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %495, i64 0, i64 2
  %497 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %496, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %99, double noundef %494, ptr noundef nonnull align 8 dereferenceable(24) %497)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %99)
  call void @llvm.lifetime.start.p0(i64 24, ptr %100) #18
  %498 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %499 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %498, i64 0, i64 2
  %500 = getelementptr inbounds [4 x [4 x double]], ptr %499, i64 0, i64 3
  %501 = getelementptr inbounds [4 x double], ptr %500, i64 0, i64 0
  %502 = load double, ptr %501, align 8, !tbaa !105
  %503 = load ptr, ptr %7, align 8, !tbaa !160
  %504 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %503, i64 0, i64 3
  %505 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %504, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %100, double noundef %502, ptr noundef nonnull align 8 dereferenceable(24) %505)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %100)
  call void @llvm.lifetime.start.p0(i64 24, ptr %101) #18
  %506 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %507 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %506, i64 0, i64 2
  %508 = getelementptr inbounds [4 x [4 x double]], ptr %507, i64 0, i64 3
  %509 = getelementptr inbounds [4 x double], ptr %508, i64 0, i64 1
  %510 = load double, ptr %509, align 8, !tbaa !105
  %511 = load ptr, ptr %7, align 8, !tbaa !160
  %512 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %511, i64 0, i64 3
  %513 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %512, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %101, double noundef %510, ptr noundef nonnull align 8 dereferenceable(24) %513)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %101)
  call void @llvm.lifetime.start.p0(i64 24, ptr %102) #18
  %514 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %515 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %514, i64 0, i64 2
  %516 = getelementptr inbounds [4 x [4 x double]], ptr %515, i64 0, i64 3
  %517 = getelementptr inbounds [4 x double], ptr %516, i64 0, i64 2
  %518 = load double, ptr %517, align 8, !tbaa !105
  %519 = load ptr, ptr %7, align 8, !tbaa !160
  %520 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %519, i64 0, i64 3
  %521 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %520, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %102, double noundef %518, ptr noundef nonnull align 8 dereferenceable(24) %521)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %102)
  call void @llvm.lifetime.start.p0(i64 24, ptr %103) #18
  %522 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %523 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %522, i64 0, i64 2
  %524 = getelementptr inbounds [4 x [4 x double]], ptr %523, i64 0, i64 3
  %525 = getelementptr inbounds [4 x double], ptr %524, i64 0, i64 3
  %526 = load double, ptr %525, align 8, !tbaa !105
  %527 = load ptr, ptr %7, align 8, !tbaa !160
  %528 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %527, i64 0, i64 3
  %529 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %528, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %103, double noundef %526, ptr noundef nonnull align 8 dereferenceable(24) %529)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %73, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %103)
  %530 = load ptr, ptr %9, align 8, !tbaa !245
  %531 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %530, i64 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %531, ptr align 8 %73, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %103) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %102) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %101) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %100) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %99) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %98) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %97) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %96) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %95) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %94) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %93) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %92) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %91) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %90) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %89) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %88) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %87) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %86) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %85) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %84) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %83) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %82) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %81) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %79) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %78) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %77) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %76) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %75) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %74) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %73) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %104) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %105) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %106) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %107) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %108) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %109) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %110) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %111) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %112) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %113) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %114) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %115) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %116) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %117) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %118) #18
  call void @llvm.lifetime.start.p0(i64 24, ptr %119) #18
  %532 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %533 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %532, i64 0, i64 3
  %534 = getelementptr inbounds [4 x [4 x double]], ptr %533, i64 0, i64 0
  %535 = getelementptr inbounds [4 x double], ptr %534, i64 0, i64 0
  %536 = load double, ptr %535, align 8, !tbaa !105
  %537 = load ptr, ptr %7, align 8, !tbaa !160
  %538 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %537, i64 0, i64 0
  %539 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %538, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %119, double noundef %536, ptr noundef nonnull align 8 dereferenceable(24) %539)
  call void @llvm.lifetime.start.p0(i64 24, ptr %120) #18
  %540 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %541 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %540, i64 0, i64 3
  %542 = getelementptr inbounds [4 x [4 x double]], ptr %541, i64 0, i64 0
  %543 = getelementptr inbounds [4 x double], ptr %542, i64 0, i64 1
  %544 = load double, ptr %543, align 8, !tbaa !105
  %545 = load ptr, ptr %7, align 8, !tbaa !160
  %546 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %545, i64 0, i64 0
  %547 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %546, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %120, double noundef %544, ptr noundef nonnull align 8 dereferenceable(24) %547)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr %121) #18
  %548 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %549 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %548, i64 0, i64 3
  %550 = getelementptr inbounds [4 x [4 x double]], ptr %549, i64 0, i64 0
  %551 = getelementptr inbounds [4 x double], ptr %550, i64 0, i64 2
  %552 = load double, ptr %551, align 8, !tbaa !105
  %553 = load ptr, ptr %7, align 8, !tbaa !160
  %554 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %553, i64 0, i64 0
  %555 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %554, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %121, double noundef %552, ptr noundef nonnull align 8 dereferenceable(24) %555)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %121)
  call void @llvm.lifetime.start.p0(i64 24, ptr %122) #18
  %556 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %557 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %556, i64 0, i64 3
  %558 = getelementptr inbounds [4 x [4 x double]], ptr %557, i64 0, i64 0
  %559 = getelementptr inbounds [4 x double], ptr %558, i64 0, i64 3
  %560 = load double, ptr %559, align 8, !tbaa !105
  %561 = load ptr, ptr %7, align 8, !tbaa !160
  %562 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %561, i64 0, i64 0
  %563 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %562, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %122, double noundef %560, ptr noundef nonnull align 8 dereferenceable(24) %563)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr %123) #18
  %564 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %565 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %564, i64 0, i64 3
  %566 = getelementptr inbounds [4 x [4 x double]], ptr %565, i64 0, i64 1
  %567 = getelementptr inbounds [4 x double], ptr %566, i64 0, i64 0
  %568 = load double, ptr %567, align 8, !tbaa !105
  %569 = load ptr, ptr %7, align 8, !tbaa !160
  %570 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %569, i64 0, i64 1
  %571 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %570, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %123, double noundef %568, ptr noundef nonnull align 8 dereferenceable(24) %571)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %123)
  call void @llvm.lifetime.start.p0(i64 24, ptr %124) #18
  %572 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %573 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %572, i64 0, i64 3
  %574 = getelementptr inbounds [4 x [4 x double]], ptr %573, i64 0, i64 1
  %575 = getelementptr inbounds [4 x double], ptr %574, i64 0, i64 1
  %576 = load double, ptr %575, align 8, !tbaa !105
  %577 = load ptr, ptr %7, align 8, !tbaa !160
  %578 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %577, i64 0, i64 1
  %579 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %578, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %124, double noundef %576, ptr noundef nonnull align 8 dereferenceable(24) %579)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %124)
  call void @llvm.lifetime.start.p0(i64 24, ptr %125) #18
  %580 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %581 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %580, i64 0, i64 3
  %582 = getelementptr inbounds [4 x [4 x double]], ptr %581, i64 0, i64 1
  %583 = getelementptr inbounds [4 x double], ptr %582, i64 0, i64 2
  %584 = load double, ptr %583, align 8, !tbaa !105
  %585 = load ptr, ptr %7, align 8, !tbaa !160
  %586 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %585, i64 0, i64 1
  %587 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %586, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %125, double noundef %584, ptr noundef nonnull align 8 dereferenceable(24) %587)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %125)
  call void @llvm.lifetime.start.p0(i64 24, ptr %126) #18
  %588 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %589 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %588, i64 0, i64 3
  %590 = getelementptr inbounds [4 x [4 x double]], ptr %589, i64 0, i64 1
  %591 = getelementptr inbounds [4 x double], ptr %590, i64 0, i64 3
  %592 = load double, ptr %591, align 8, !tbaa !105
  %593 = load ptr, ptr %7, align 8, !tbaa !160
  %594 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %593, i64 0, i64 1
  %595 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %594, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %126, double noundef %592, ptr noundef nonnull align 8 dereferenceable(24) %595)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %126)
  call void @llvm.lifetime.start.p0(i64 24, ptr %127) #18
  %596 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %597 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %596, i64 0, i64 3
  %598 = getelementptr inbounds [4 x [4 x double]], ptr %597, i64 0, i64 2
  %599 = getelementptr inbounds [4 x double], ptr %598, i64 0, i64 0
  %600 = load double, ptr %599, align 8, !tbaa !105
  %601 = load ptr, ptr %7, align 8, !tbaa !160
  %602 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %601, i64 0, i64 2
  %603 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %602, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %127, double noundef %600, ptr noundef nonnull align 8 dereferenceable(24) %603)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %127)
  call void @llvm.lifetime.start.p0(i64 24, ptr %128) #18
  %604 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %605 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %604, i64 0, i64 3
  %606 = getelementptr inbounds [4 x [4 x double]], ptr %605, i64 0, i64 2
  %607 = getelementptr inbounds [4 x double], ptr %606, i64 0, i64 1
  %608 = load double, ptr %607, align 8, !tbaa !105
  %609 = load ptr, ptr %7, align 8, !tbaa !160
  %610 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %609, i64 0, i64 2
  %611 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %610, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %128, double noundef %608, ptr noundef nonnull align 8 dereferenceable(24) %611)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr %129) #18
  %612 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %613 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %612, i64 0, i64 3
  %614 = getelementptr inbounds [4 x [4 x double]], ptr %613, i64 0, i64 2
  %615 = getelementptr inbounds [4 x double], ptr %614, i64 0, i64 2
  %616 = load double, ptr %615, align 8, !tbaa !105
  %617 = load ptr, ptr %7, align 8, !tbaa !160
  %618 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %617, i64 0, i64 2
  %619 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %618, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %129, double noundef %616, ptr noundef nonnull align 8 dereferenceable(24) %619)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %129)
  call void @llvm.lifetime.start.p0(i64 24, ptr %130) #18
  %620 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %621 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %620, i64 0, i64 3
  %622 = getelementptr inbounds [4 x [4 x double]], ptr %621, i64 0, i64 2
  %623 = getelementptr inbounds [4 x double], ptr %622, i64 0, i64 3
  %624 = load double, ptr %623, align 8, !tbaa !105
  %625 = load ptr, ptr %7, align 8, !tbaa !160
  %626 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %625, i64 0, i64 2
  %627 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %626, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %130, double noundef %624, ptr noundef nonnull align 8 dereferenceable(24) %627)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %130)
  call void @llvm.lifetime.start.p0(i64 24, ptr %131) #18
  %628 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %629 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %628, i64 0, i64 3
  %630 = getelementptr inbounds [4 x [4 x double]], ptr %629, i64 0, i64 3
  %631 = getelementptr inbounds [4 x double], ptr %630, i64 0, i64 0
  %632 = load double, ptr %631, align 8, !tbaa !105
  %633 = load ptr, ptr %7, align 8, !tbaa !160
  %634 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %633, i64 0, i64 3
  %635 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %634, i64 0, i64 0
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %131, double noundef %632, ptr noundef nonnull align 8 dereferenceable(24) %635)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %131)
  call void @llvm.lifetime.start.p0(i64 24, ptr %132) #18
  %636 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %637 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %636, i64 0, i64 3
  %638 = getelementptr inbounds [4 x [4 x double]], ptr %637, i64 0, i64 3
  %639 = getelementptr inbounds [4 x double], ptr %638, i64 0, i64 1
  %640 = load double, ptr %639, align 8, !tbaa !105
  %641 = load ptr, ptr %7, align 8, !tbaa !160
  %642 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %641, i64 0, i64 3
  %643 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %642, i64 0, i64 1
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %132, double noundef %640, ptr noundef nonnull align 8 dereferenceable(24) %643)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %106, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %132)
  call void @llvm.lifetime.start.p0(i64 24, ptr %133) #18
  %644 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %645 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %644, i64 0, i64 3
  %646 = getelementptr inbounds [4 x [4 x double]], ptr %645, i64 0, i64 3
  %647 = getelementptr inbounds [4 x double], ptr %646, i64 0, i64 2
  %648 = load double, ptr %647, align 8, !tbaa !105
  %649 = load ptr, ptr %7, align 8, !tbaa !160
  %650 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %649, i64 0, i64 3
  %651 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %650, i64 0, i64 2
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %133, double noundef %648, ptr noundef nonnull align 8 dereferenceable(24) %651)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %133)
  call void @llvm.lifetime.start.p0(i64 24, ptr %134) #18
  %652 = getelementptr inbounds nuw %struct.rotation_derivative, ptr %135, i32 0, i32 4
  %653 = getelementptr inbounds [4 x [4 x [4 x double]]], ptr %652, i64 0, i64 3
  %654 = getelementptr inbounds [4 x [4 x double]], ptr %653, i64 0, i64 3
  %655 = getelementptr inbounds [4 x double], ptr %654, i64 0, i64 3
  %656 = load double, ptr %655, align 8, !tbaa !105
  %657 = load ptr, ptr %7, align 8, !tbaa !160
  %658 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %657, i64 0, i64 3
  %659 = getelementptr inbounds [4 x %"class.colvarmodule::rvector"], ptr %658, i64 0, i64 3
  call void @_ZmldRKN12colvarmodule7rvectorE(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %134, double noundef %656, ptr noundef nonnull align 8 dereferenceable(24) %659)
  call void @_ZplRKN12colvarmodule7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %134)
  %660 = load ptr, ptr %9, align 8, !tbaa !245
  %661 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN12colvarmodule8vector1dINS_7rvectorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %660, i64 noundef 3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %661, ptr align 8 %104, i64 24, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 24, ptr %134) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %133) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %132) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %131) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %130) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %129) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %128) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %127) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %126) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %125) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %124) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %123) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %122) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %121) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %120) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %119) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %118) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %117) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %116) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %115) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %114) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %113) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %112) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %111) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %110) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %109) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %108) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %107) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %106) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %105) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %104) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  %9 = load i64, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK12colvarmodule8vector1dINS_7rvectorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.colvarmodule::vector1d.71", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #18
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8vector1dINS_7rvectorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.colvarmodule::vector1d.71", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !109
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.60", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !173
  call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK12colvarmodule10quaternion5dist2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !148
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %10, i32 0, i32 0
  %12 = load double, ptr %11, align 8, !tbaa !189
  %13 = load ptr, ptr %5, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %13, i32 0, i32 0
  %15 = load double, ptr %14, align 8, !tbaa !189
  %16 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %10, i32 0, i32 1
  %17 = load double, ptr %16, align 8, !tbaa !188
  %18 = load ptr, ptr %5, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %18, i32 0, i32 1
  %20 = load double, ptr %19, align 8, !tbaa !188
  %21 = fmul double %17, %20
  %22 = call double @llvm.fmuladd.f64(double %12, double %15, double %21)
  %23 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %10, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !187
  %25 = load ptr, ptr %5, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %25, i32 0, i32 2
  %27 = load double, ptr %26, align 8, !tbaa !187
  %28 = call double @llvm.fmuladd.f64(double %24, double %27, double %22)
  %29 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %10, i32 0, i32 3
  %30 = load double, ptr %29, align 8, !tbaa !186
  %31 = load ptr, ptr %5, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %31, i32 0, i32 3
  %33 = load double, ptr %32, align 8, !tbaa !186
  %34 = call double @llvm.fmuladd.f64(double %30, double %33, double %28)
  store double %34, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %35 = load double, ptr %6, align 8, !tbaa !105
  %36 = fcmp ogt double %35, 1.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  br label %46

38:                                               ; preds = %2
  %39 = load double, ptr %6, align 8, !tbaa !105
  %40 = fcmp olt double %39, -1.000000e+00
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %44

42:                                               ; preds = %38
  %43 = load double, ptr %6, align 8, !tbaa !105
  br label %44

44:                                               ; preds = %42, %41
  %45 = phi double [ -1.000000e+00, %41 ], [ %43, %42 ]
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi double [ 1.000000e+00, %37 ], [ %45, %44 ]
  store double %47, ptr %8, align 8, !tbaa !105
  %48 = call noundef double @_ZN12colvarmodule4acosERKd(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store double %48, ptr %7, align 8, !tbaa !105
  %49 = load double, ptr %6, align 8, !tbaa !105
  %50 = fcmp ogt double %49, 0.000000e+00
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load double, ptr %7, align 8, !tbaa !105
  %53 = load double, ptr %7, align 8, !tbaa !105
  %54 = fmul double %52, %53
  store double %54, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

55:                                               ; preds = %46
  %56 = load double, ptr %7, align 8, !tbaa !105
  %57 = fsub double 0x400921FB54442D18, %56
  %58 = load double, ptr %7, align 8, !tbaa !105
  %59 = fsub double 0x400921FB54442D18, %58
  %60 = fmul double %57, %59
  store double %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  %62 = load double, ptr %3, align 8
  ret double %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::quaternion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %3, align 8, !tbaa !120
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %class.colvarvalue, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !259
  %15 = icmp ne i32 %14, 5
  br i1 %15, label %16, label %59

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %class.colvarvalue, ptr %12, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !259
  %19 = icmp ne i32 %18, 6
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #18
  %21 = getelementptr inbounds nuw %class.colvarvalue, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !259
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %22)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %23 unwind label %30

23:                                               ; preds = %20
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.23)
          to label %24 unwind label %34

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %11, i32 noundef 5)
          to label %25 unwind label %38

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %26 unwind label %42

26:                                               ; preds = %25
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.24)
          to label %27 unwind label %46

27:                                               ; preds = %26
  %28 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef -1)
          to label %29 unwind label %50

29:                                               ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  br label %59

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  br label %58

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %57

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %56

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %55

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  br label %54

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %56

56:                                               ; preds = %55, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %57

57:                                               ; preds = %56, %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %58

58:                                               ; preds = %57, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #18
  br label %61

59:                                               ; preds = %29, %16, %2
  %60 = getelementptr inbounds nuw %class.colvarvalue, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %60, i64 32, i1 false), !tbaa.struct !147
  ret void

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule4acosERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = load double, ptr %3, align 8, !tbaa !105
  %5 = call double @acos(double noundef %4) #18, !tbaa !13
  ret double %5
}

; Function Attrs: nounwind
declare double @acos(double noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %9) #18
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
  store ptr %1, ptr %5, align 8, !tbaa !167
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = load ptr, ptr %5, align 8, !tbaa !167
  %14 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !109
  store i1 false, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #18
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1 %10, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1 %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %16 unwind label %30

16:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  %17 = load i64, ptr %7, align 8, !tbaa !109
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  %20 = add i64 %17, %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
          to label %21 unwind label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !167
  %23 = load i64, ptr %7, align 8, !tbaa !109
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %22, i64 noundef %23)
          to label %25 unwind label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !11
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #18
  br label %40

34:                                               ; preds = %25, %21, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %11, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %40

38:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %39

39:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  ret void

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) #0

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !167
  store i64 %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !109
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.17)
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = load i64, ptr %6, align 8, !tbaa !109
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.28") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.28") align 1 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %8 = load ptr, ptr %4, align 8, !tbaa !165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.28") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !165
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule10quaternion10dist2_gradERKS0_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::quaternion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.colvarmodule::quaternion", align 8
  store ptr %1, ptr %4, align 8, !tbaa !148
  store ptr %2, ptr %5, align 8, !tbaa !148
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  %13 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %12, i32 0, i32 0
  %14 = load double, ptr %13, align 8, !tbaa !189
  %15 = load ptr, ptr %5, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %15, i32 0, i32 0
  %17 = load double, ptr %16, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %12, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !tbaa !188
  %20 = load ptr, ptr %5, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %20, i32 0, i32 1
  %22 = load double, ptr %21, align 8, !tbaa !188
  %23 = fmul double %19, %22
  %24 = call double @llvm.fmuladd.f64(double %14, double %17, double %23)
  %25 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %12, i32 0, i32 2
  %26 = load double, ptr %25, align 8, !tbaa !187
  %27 = load ptr, ptr %5, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !187
  %30 = call double @llvm.fmuladd.f64(double %26, double %29, double %24)
  %31 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %12, i32 0, i32 3
  %32 = load double, ptr %31, align 8, !tbaa !186
  %33 = load ptr, ptr %5, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %33, i32 0, i32 3
  %35 = load double, ptr %34, align 8, !tbaa !186
  %36 = call double @llvm.fmuladd.f64(double %32, double %35, double %30)
  store double %36, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %37 = load double, ptr %6, align 8, !tbaa !105
  %38 = fcmp ogt double %37, 1.000000e+00
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  br label %48

40:                                               ; preds = %3
  %41 = load double, ptr %6, align 8, !tbaa !105
  %42 = fcmp olt double %41, -1.000000e+00
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  %45 = load double, ptr %6, align 8, !tbaa !105
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi double [ -1.000000e+00, %43 ], [ %45, %44 ]
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi double [ 1.000000e+00, %39 ], [ %47, %46 ]
  store double %49, ptr %8, align 8, !tbaa !105
  %50 = call noundef double @_ZN12colvarmodule4acosERKd(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  store double %50, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %51 = call noundef double @_ZN12colvarmodule3sinERKd(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store double %51, ptr %9, align 8, !tbaa !105
  %52 = call noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %53 = fcmp olt double %52, 0x3D06849B86A12B9B
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  call void @_ZN12colvarmodule10quaternionC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store i32 1, ptr %10, align 4
  br label %138

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #18
  %56 = load double, ptr %9, align 8, !tbaa !105
  %57 = fmul double -1.000000e+00, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %58, i32 0, i32 0
  %60 = load double, ptr %59, align 8, !tbaa !189
  %61 = load double, ptr %6, align 8, !tbaa !105
  %62 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %12, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !189
  %64 = load double, ptr %6, align 8, !tbaa !105
  %65 = load ptr, ptr %5, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !189
  %68 = fneg double %64
  %69 = call double @llvm.fmuladd.f64(double %68, double %67, double %63)
  %70 = fmul double %61, %69
  %71 = load double, ptr %9, align 8, !tbaa !105
  %72 = fdiv double %70, %71
  %73 = call double @llvm.fmuladd.f64(double %57, double %60, double %72)
  %74 = load double, ptr %9, align 8, !tbaa !105
  %75 = fmul double -1.000000e+00, %74
  %76 = load ptr, ptr %5, align 8, !tbaa !148
  %77 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %76, i32 0, i32 1
  %78 = load double, ptr %77, align 8, !tbaa !188
  %79 = load double, ptr %6, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %12, i32 0, i32 1
  %81 = load double, ptr %80, align 8, !tbaa !188
  %82 = load double, ptr %6, align 8, !tbaa !105
  %83 = load ptr, ptr %5, align 8, !tbaa !148
  %84 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %83, i32 0, i32 1
  %85 = load double, ptr %84, align 8, !tbaa !188
  %86 = fneg double %82
  %87 = call double @llvm.fmuladd.f64(double %86, double %85, double %81)
  %88 = fmul double %79, %87
  %89 = load double, ptr %9, align 8, !tbaa !105
  %90 = fdiv double %88, %89
  %91 = call double @llvm.fmuladd.f64(double %75, double %78, double %90)
  %92 = load double, ptr %9, align 8, !tbaa !105
  %93 = fmul double -1.000000e+00, %92
  %94 = load ptr, ptr %5, align 8, !tbaa !148
  %95 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %94, i32 0, i32 2
  %96 = load double, ptr %95, align 8, !tbaa !187
  %97 = load double, ptr %6, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %12, i32 0, i32 2
  %99 = load double, ptr %98, align 8, !tbaa !187
  %100 = load double, ptr %6, align 8, !tbaa !105
  %101 = load ptr, ptr %5, align 8, !tbaa !148
  %102 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %101, i32 0, i32 2
  %103 = load double, ptr %102, align 8, !tbaa !187
  %104 = fneg double %100
  %105 = call double @llvm.fmuladd.f64(double %104, double %103, double %99)
  %106 = fmul double %97, %105
  %107 = load double, ptr %9, align 8, !tbaa !105
  %108 = fdiv double %106, %107
  %109 = call double @llvm.fmuladd.f64(double %93, double %96, double %108)
  %110 = load double, ptr %9, align 8, !tbaa !105
  %111 = fmul double -1.000000e+00, %110
  %112 = load ptr, ptr %5, align 8, !tbaa !148
  %113 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %112, i32 0, i32 3
  %114 = load double, ptr %113, align 8, !tbaa !186
  %115 = load double, ptr %6, align 8, !tbaa !105
  %116 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %12, i32 0, i32 3
  %117 = load double, ptr %116, align 8, !tbaa !186
  %118 = load double, ptr %6, align 8, !tbaa !105
  %119 = load ptr, ptr %5, align 8, !tbaa !148
  %120 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %119, i32 0, i32 3
  %121 = load double, ptr %120, align 8, !tbaa !186
  %122 = fneg double %118
  %123 = call double @llvm.fmuladd.f64(double %122, double %121, double %117)
  %124 = fmul double %115, %123
  %125 = load double, ptr %9, align 8, !tbaa !105
  %126 = fdiv double %124, %125
  %127 = call double @llvm.fmuladd.f64(double %111, double %114, double %126)
  call void @_ZN12colvarmodule10quaternionC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %73, double noundef %91, double noundef %109, double noundef %127)
  %128 = load double, ptr %6, align 8, !tbaa !105
  %129 = fcmp ogt double %128, 0.000000e+00
  br i1 %129, label %130, label %133

130:                                              ; preds = %55
  %131 = load double, ptr %7, align 8, !tbaa !105
  %132 = fmul double 2.000000e+00, %131
  call void @_ZmldRKN12colvarmodule10quaternionE(ptr dead_on_unwind writable sret(%"class.colvarmodule::quaternion") align 8 %0, double noundef %132, ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 1, ptr %10, align 4
  br label %137

133:                                              ; preds = %55
  %134 = load double, ptr %7, align 8, !tbaa !105
  %135 = fsub double 0x400921FB54442D18, %134
  %136 = fmul double -2.000000e+00, %135
  call void @_ZmldRKN12colvarmodule10quaternionE(ptr dead_on_unwind writable sret(%"class.colvarmodule::quaternion") align 8 %0, double noundef %136, ptr noundef nonnull align 8 dereferenceable(32) %11)
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %133, %130
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #18
  br label %138

138:                                              ; preds = %137, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  ret void
}

declare void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule3sinERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = load double, ptr %3, align 8, !tbaa !105
  %5 = call double @sin(double noundef %4) #18, !tbaa !13
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule4fabsERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = load double, ptr %3, align 8, !tbaa !105
  %5 = call double @llvm.fabs.f64(double %4)
  ret double %5
}

; Function Attrs: nounwind
declare double @sin(double noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar17orientation_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %7)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar17orientation_angleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds i8, ptr %7, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar17orientation_angleE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %20

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %7)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 320
  %14 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %15 unwind label %25

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %29

25:                                               ; preds = %12, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %7) #18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1608)) #0

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = load double, ptr %3, align 8, !tbaa !105
  %5 = call double @sqrt(double noundef %4) #18, !tbaa !13
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZN12colvarmodule10atom_groupixEm(ptr noundef nonnull align 8 dereferenceable(1496) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !224
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.colvarmodule::atom_group", ptr %5, i32 0, i32 4
  %7 = load i64, ptr %4, align 8, !tbaa !109
  %8 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #18
  ret ptr %8
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(120) ptr @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !227
  store i64 %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.67", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = load i64, ptr %4, align 8, !tbaa !109
  %10 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %8, i64 %9
  ret ptr %10
}

declare void @_ZN6colvar3cvc11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar16orientation_projC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !124
  %8 = load ptr, ptr %2, align 8
  call void @_ZN6colvar17orientation_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %8)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar16orientation_projE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds i8, ptr %8, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar16orientation_projE, i32 0, i32 1, i32 2), ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %10 unwind label %19

10:                                               ; preds = %1
  %11 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %23

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  %13 = getelementptr inbounds i8, ptr %8, i64 320
  %14 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %15 unwind label %28

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %8, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 1, ptr %7, align 4, !tbaa !159
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %17 unwind label %32

17:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %8, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %18 unwind label %28

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %5, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %6, align 4
  br label %27

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %36

28:                                               ; preds = %17, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %5, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %6, align 4
  br label %36

32:                                               ; preds = %15
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %36

36:                                               ; preds = %32, %28, %27
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %8) #18
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608), double noundef, double noundef) #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar4tiltC2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !127
  %8 = load ptr, ptr %2, align 8
  call void @_ZN6colvar16orientation_projC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %8)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar4tiltE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !133
  %9 = getelementptr inbounds i8, ptr %8, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar4tiltE, i32 0, i32 1, i32 2), ptr %9, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"class.colvar::tilt", ptr %8, i32 0, i32 1
  invoke void @_ZN12colvarmodule7rvectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %11 unwind label %21

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %29

14:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  %15 = getelementptr inbounds nuw %"class.colvar::cvc", ptr %8, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #18
  store i32 1, ptr %7, align 4, !tbaa !159
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %16 unwind label %34

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  %17 = getelementptr inbounds i8, ptr %8, i64 320
  %18 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %17, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %19 unwind label %21

19:                                               ; preds = %16
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %8, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %20 unwind label %21

20:                                               ; preds = %19
  ret void

21:                                               ; preds = %19, %16, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %38

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %33

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #18
  br label %38

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %3, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #18
  br label %38

38:                                               ; preds = %34, %33, %21
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %8) #18
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %3, i32 0, i32 0
  %5 = load double, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %3, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %3, i32 0, i32 1
  %9 = load double, ptr %8, align 8, !tbaa !176
  %10 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %3, i32 0, i32 1
  %11 = load double, ptr %10, align 8, !tbaa !176
  %12 = fmul double %9, %11
  %13 = call double @llvm.fmuladd.f64(double %5, double %7, double %12)
  %14 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %3, i32 0, i32 2
  %15 = load double, ptr %14, align 8, !tbaa !175
  %16 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %3, i32 0, i32 2
  %17 = load double, ptr %16, align 8, !tbaa !175
  %18 = call double @llvm.fmuladd.f64(double %15, double %17, double %13)
  ret double %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK12colvarmodule7rvector4normEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #18
  %5 = call noundef double @_ZNK12colvarmodule7rvector5norm2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store double %5, ptr %3, align 8, !tbaa !105
  %6 = call noundef double @_ZN12colvarmodule4sqrtERKd(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #18
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK12colvarmodule8rotation9cos_thetaERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !160
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %12 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %11, i32 0, i32 6
  call void @_ZNK12colvarmodule10quaternion10get_vectorEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %13 = load ptr, ptr %4, align 8, !tbaa !160
  %14 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store double %14, ptr %7, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %11, i32 0, i32 6
  %16 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %15, i32 0, i32 0
  %17 = call noundef double @_ZN12colvarmodule5atan2ERKdS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %18 = fmul double 0x405CA5DC1A63C1F8, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  store double %18, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %19 = load double, ptr %6, align 8, !tbaa !105
  %20 = fmul double %19, 0x3F91DF46A2529D39
  %21 = fmul double %20, 5.000000e-01
  store double %21, ptr %9, align 8, !tbaa !105
  %22 = call noundef double @_ZN12colvarmodule3cosERKd(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  store double %22, ptr %8, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %23 = load double, ptr %8, align 8, !tbaa !105
  %24 = fcmp une double %23, 0.000000e+00
  br i1 %24, label %25, label %31

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %11, i32 0, i32 6
  %27 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %26, i32 0, i32 0
  %28 = load double, ptr %27, align 8, !tbaa !260
  %29 = load double, ptr %8, align 8, !tbaa !105
  %30 = fdiv double %28, %29
  br label %32

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi double [ %30, %25 ], [ 0.000000e+00, %31 ]
  store double %33, ptr %10, align 8, !tbaa !105
  %34 = load double, ptr %10, align 8, !tbaa !105
  %35 = load double, ptr %10, align 8, !tbaa !105
  %36 = fmul double %34, %35
  %37 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %36, double -1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret double %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule10quaternion10get_vectorEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::rvector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !148
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %4, i32 0, i32 2
  %8 = load double, ptr %7, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %4, i32 0, i32 3
  %10 = load double, ptr %9, align 8, !tbaa !186
  call void @_ZN12colvarmodule7rvectorC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %6, double noundef %8, double noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule5atan2ERKdS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8, !tbaa !139
  %6 = load double, ptr %5, align 8, !tbaa !105
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load double, ptr %7, align 8, !tbaa !105
  %9 = call double @atan2(double noundef %6, double noundef %8) #18, !tbaa !13
  ret double %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8, !tbaa !177
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %8, i32 0, i32 0
  %10 = load double, ptr %9, align 8, !tbaa !177
  %11 = load ptr, ptr %3, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8, !tbaa !176
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %14, i32 0, i32 1
  %16 = load double, ptr %15, align 8, !tbaa !176
  %17 = fmul double %13, %16
  %18 = call double @llvm.fmuladd.f64(double %7, double %10, double %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8, !tbaa !175
  %22 = load ptr, ptr %4, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %22, i32 0, i32 2
  %24 = load double, ptr %23, align 8, !tbaa !175
  %25 = call double @llvm.fmuladd.f64(double %21, double %24, double %18)
  ret double %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule3cosERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = load double, ptr %3, align 8, !tbaa !105
  %5 = call double @cos(double noundef %4) #18, !tbaa !13
  ret double %5
}

; Function Attrs: nounwind
declare double @atan2(double noundef, double noundef) #9

; Function Attrs: nounwind
declare double @cos(double noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule8rotation13dcos_theta_dqERKNS_7rvectorE(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::quaternion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(568) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store ptr %1, ptr %4, align 8, !tbaa !219
  store ptr %2, ptr %5, align 8, !tbaa !160
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  %15 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %14, i32 0, i32 6
  call void @_ZNK12colvarmodule10quaternion10get_vectorEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %16 = load ptr, ptr %5, align 8, !tbaa !160
  %17 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store double %17, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #18
  %18 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %14, i32 0, i32 6
  %19 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %18, i32 0, i32 0
  %20 = call noundef double @_ZN12colvarmodule5atan2ERKdS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store double %20, ptr %9, align 8, !tbaa !105
  %21 = call noundef double @_ZN12colvarmodule3cosERKd(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #18
  store double %21, ptr %8, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %14, i32 0, i32 6
  %23 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !260
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %26, label %104

26:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #18
  %27 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %14, i32 0, i32 6
  %28 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %27, i32 0, i32 0
  %29 = load double, ptr %28, align 8, !tbaa !260
  %30 = fmul double 4.000000e+00, %29
  %31 = load double, ptr %8, align 8, !tbaa !105
  %32 = load double, ptr %8, align 8, !tbaa !105
  %33 = fmul double %31, %32
  %34 = fdiv double %30, %33
  %35 = load double, ptr %7, align 8, !tbaa !105
  %36 = load double, ptr %7, align 8, !tbaa !105
  %37 = fmul double %35, %36
  %38 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %14, i32 0, i32 6
  %39 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8, !tbaa !260
  %41 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %14, i32 0, i32 6
  %42 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %41, i32 0, i32 0
  %43 = load double, ptr %42, align 8, !tbaa !260
  %44 = fmul double %40, %43
  %45 = fdiv double %37, %44
  %46 = load double, ptr %7, align 8, !tbaa !105
  %47 = load double, ptr %7, align 8, !tbaa !105
  %48 = fmul double %46, %47
  %49 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %14, i32 0, i32 6
  %50 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8, !tbaa !260
  %52 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %14, i32 0, i32 6
  %53 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %52, i32 0, i32 0
  %54 = load double, ptr %53, align 8, !tbaa !260
  %55 = fmul double %51, %54
  %56 = fdiv double %48, %55
  %57 = fadd double 1.000000e+00, %56
  %58 = fdiv double %45, %57
  %59 = fsub double 1.000000e+00, %58
  %60 = fmul double %34, %59
  store double %60, ptr %10, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #18
  %61 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %14, i32 0, i32 6
  %62 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8, !tbaa !260
  %64 = fmul double 4.000000e+00, %63
  %65 = load double, ptr %8, align 8, !tbaa !105
  %66 = load double, ptr %8, align 8, !tbaa !105
  %67 = fmul double %65, %66
  %68 = fdiv double %64, %67
  %69 = load double, ptr %7, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %14, i32 0, i32 6
  %71 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %70, i32 0, i32 0
  %72 = load double, ptr %71, align 8, !tbaa !260
  %73 = fdiv double %69, %72
  %74 = fmul double %68, %73
  %75 = load double, ptr %7, align 8, !tbaa !105
  %76 = load double, ptr %7, align 8, !tbaa !105
  %77 = fmul double %75, %76
  %78 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %14, i32 0, i32 6
  %79 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !260
  %81 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %14, i32 0, i32 6
  %82 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %81, i32 0, i32 0
  %83 = load double, ptr %82, align 8, !tbaa !260
  %84 = fmul double %80, %83
  %85 = fdiv double %77, %84
  %86 = fadd double 1.000000e+00, %85
  %87 = fdiv double %74, %86
  store double %87, ptr %11, align 8, !tbaa !105
  %88 = load double, ptr %10, align 8, !tbaa !105
  %89 = load double, ptr %11, align 8, !tbaa !105
  %90 = load ptr, ptr %5, align 8, !tbaa !160
  %91 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %90, i32 0, i32 0
  %92 = load double, ptr %91, align 8, !tbaa !177
  %93 = fmul double %89, %92
  %94 = load double, ptr %11, align 8, !tbaa !105
  %95 = load ptr, ptr %5, align 8, !tbaa !160
  %96 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %95, i32 0, i32 1
  %97 = load double, ptr %96, align 8, !tbaa !176
  %98 = fmul double %94, %97
  %99 = load double, ptr %11, align 8, !tbaa !105
  %100 = load ptr, ptr %5, align 8, !tbaa !160
  %101 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %100, i32 0, i32 2
  %102 = load double, ptr %101, align 8, !tbaa !175
  %103 = fmul double %99, %102
  call void @_ZN12colvarmodule10quaternionC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %88, double noundef %93, double noundef %98, double noundef %103)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #18
  br label %126

104:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #18
  %105 = load double, ptr %8, align 8, !tbaa !105
  %106 = load double, ptr %8, align 8, !tbaa !105
  %107 = fmul double %105, %106
  %108 = load double, ptr %7, align 8, !tbaa !105
  %109 = fmul double %107, %108
  %110 = fdiv double 4.000000e+00, %109
  store double %110, ptr %13, align 8, !tbaa !105
  %111 = load double, ptr %13, align 8, !tbaa !105
  %112 = load ptr, ptr %5, align 8, !tbaa !160
  %113 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %112, i32 0, i32 0
  %114 = load double, ptr %113, align 8, !tbaa !177
  %115 = fmul double %111, %114
  %116 = load double, ptr %13, align 8, !tbaa !105
  %117 = load ptr, ptr %5, align 8, !tbaa !160
  %118 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %117, i32 0, i32 1
  %119 = load double, ptr %118, align 8, !tbaa !176
  %120 = fmul double %116, %119
  %121 = load double, ptr %13, align 8, !tbaa !105
  %122 = load ptr, ptr %5, align 8, !tbaa !160
  %123 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %122, i32 0, i32 2
  %124 = load double, ptr %123, align 8, !tbaa !175
  %125 = fmul double %121, %124
  call void @_ZN12colvarmodule10quaternionC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef 0.000000e+00, double noundef %115, double noundef %120, double noundef %125)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #18
  br label %126

126:                                              ; preds = %104, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar10spin_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !131
  %7 = load ptr, ptr %2, align 8
  call void @_ZN6colvar4tiltC2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %7)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar10spin_angleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds i8, ptr %7, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar10spin_angleE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %20

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %7)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 320
  %14 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %15 unwind label %25

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %29

25:                                               ; preds = %12, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %7) #18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1608)) #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK12colvarmodule8rotation10spin_angleERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !219
  store ptr %1, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #18
  %9 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %8, i32 0, i32 6
  call void @_ZNK12colvarmodule10quaternion10get_vectorEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %11 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5)
  store double %11, ptr %7, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %8, i32 0, i32 6
  %13 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %12, i32 0, i32 0
  %14 = call noundef double @_ZN12colvarmodule5atan2ERKdS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = fmul double 0x405CA5DC1A63C1F8, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  store double %15, ptr %6, align 8, !tbaa !105
  br label %16

16:                                               ; preds = %19, %2
  %17 = load double, ptr %6, align 8, !tbaa !105
  %18 = fcmp ogt double %17, 1.800000e+02
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load double, ptr %6, align 8, !tbaa !105
  %21 = fsub double %20, 3.600000e+02
  store double %21, ptr %6, align 8, !tbaa !105
  br label %16, !llvm.loop !261

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %26, %22
  %24 = load double, ptr %6, align 8, !tbaa !105
  %25 = fcmp olt double %24, -1.800000e+02
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load double, ptr %6, align 8, !tbaa !105
  %28 = fadd double %27, 3.600000e+02
  store double %28, ptr %6, align 8, !tbaa !105
  br label %23, !llvm.loop !262

29:                                               ; preds = %23
  %30 = load double, ptr %6, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #18
  ret double %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule8rotation14dspin_angle_dqERKNS_7rvectorE(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::quaternion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(568) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %1, ptr %4, align 8, !tbaa !219
  store ptr %2, ptr %5, align 8, !tbaa !160
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #18
  %11 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %10, i32 0, i32 6
  call void @_ZNK12colvarmodule10quaternion10get_vectorEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !160
  %13 = call noundef double @_ZmlRKN12colvarmodule7rvectorES2_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %6)
  store double %13, ptr %7, align 8, !tbaa !105
  %14 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %10, i32 0, i32 6
  %15 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %14, i32 0, i32 0
  %16 = load double, ptr %15, align 8, !tbaa !260
  %17 = fcmp une double %16, 0.000000e+00
  br i1 %17, label %18, label %75

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #18
  %19 = load double, ptr %7, align 8, !tbaa !105
  %20 = load double, ptr %7, align 8, !tbaa !105
  %21 = fmul double %19, %20
  %22 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %10, i32 0, i32 6
  %23 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %22, i32 0, i32 0
  %24 = load double, ptr %23, align 8, !tbaa !260
  %25 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %10, i32 0, i32 6
  %26 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %25, i32 0, i32 0
  %27 = load double, ptr %26, align 8, !tbaa !260
  %28 = fmul double %24, %27
  %29 = fdiv double %21, %28
  %30 = fadd double 1.000000e+00, %29
  %31 = fdiv double 1.000000e+00, %30
  %32 = fmul double 0x405CA5DC1A63C1F8, %31
  store double %32, ptr %8, align 8, !tbaa !105
  %33 = load double, ptr %8, align 8, !tbaa !105
  %34 = load double, ptr %7, align 8, !tbaa !105
  %35 = fmul double %34, -1.000000e+00
  %36 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %10, i32 0, i32 6
  %37 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %36, i32 0, i32 0
  %38 = load double, ptr %37, align 8, !tbaa !260
  %39 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %10, i32 0, i32 6
  %40 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !260
  %42 = fmul double %38, %41
  %43 = fdiv double %35, %42
  %44 = fmul double %33, %43
  %45 = load double, ptr %8, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %10, i32 0, i32 6
  %47 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !260
  %49 = fdiv double 1.000000e+00, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !160
  %51 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %50, i32 0, i32 0
  %52 = load double, ptr %51, align 8, !tbaa !177
  %53 = fmul double %49, %52
  %54 = fmul double %45, %53
  %55 = load double, ptr %8, align 8, !tbaa !105
  %56 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %10, i32 0, i32 6
  %57 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %56, i32 0, i32 0
  %58 = load double, ptr %57, align 8, !tbaa !260
  %59 = fdiv double 1.000000e+00, %58
  %60 = load ptr, ptr %5, align 8, !tbaa !160
  %61 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8, !tbaa !176
  %63 = fmul double %59, %62
  %64 = fmul double %55, %63
  %65 = load double, ptr %8, align 8, !tbaa !105
  %66 = getelementptr inbounds nuw %"class.colvarmodule::rotation", ptr %10, i32 0, i32 6
  %67 = getelementptr inbounds nuw %"class.colvarmodule::quaternion", ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !260
  %69 = fdiv double 1.000000e+00, %68
  %70 = load ptr, ptr %5, align 8, !tbaa !160
  %71 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %70, i32 0, i32 2
  %72 = load double, ptr %71, align 8, !tbaa !175
  %73 = fmul double %69, %72
  %74 = fmul double %65, %73
  call void @_ZN12colvarmodule10quaternionC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %44, double noundef %54, double noundef %64, double noundef %74)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #18
  br label %79

75:                                               ; preds = %3
  %76 = load double, ptr %7, align 8, !tbaa !105
  %77 = fdiv double -1.000000e+00, %76
  %78 = fmul double 0x405CA5DC1A63C1F8, %77
  call void @_ZN12colvarmodule10quaternionC2Edddd(ptr noundef nonnull align 8 dereferenceable(32) %0, double noundef %78, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %75, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_phiC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !137
  %7 = load ptr, ptr %2, align 8
  call void @_ZN6colvar17orientation_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %7)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar9euler_phiE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds i8, ptr %7, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar9euler_phiE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.32, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %20

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %7)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 320
  %14 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %15 unwind label %25

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %29

25:                                               ; preds = %12, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %7) #18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_psiC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !141
  %7 = load ptr, ptr %2, align 8
  call void @_ZN6colvar17orientation_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %7)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar9euler_psiE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds i8, ptr %7, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar9euler_psiE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %20

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %7)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 320
  %14 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %15 unwind label %25

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %29

25:                                               ; preds = %12, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %7) #18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11euler_thetaC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !144
  %7 = load ptr, ptr %2, align 8
  call void @_ZN6colvar17orientation_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %7)
  store ptr getelementptr inbounds inrange(-16, 216) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar11euler_thetaE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !133
  %8 = getelementptr inbounds i8, ptr %7, i64 320
  store ptr getelementptr inbounds inrange(-16, 48) ({ [29 x ptr], [8 x ptr] }, ptr @_ZTVN6colvar11euler_thetaE, i32 0, i32 1, i32 2), ptr %8, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #18
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %7, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %20

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %7)
          to label %12 unwind label %25

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %7, i64 320
  %14 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %15 unwind label %25

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %5, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %5, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #18
  br label %29

25:                                               ; preds = %12, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %24
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %7) #18
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN12colvarmodule4asinERKd(ptr noundef nonnull align 8 dereferenceable(8) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = load double, ptr %3, align 8, !tbaa !105
  %5 = call double @asin(double noundef %4) #18, !tbaa !13
  ret double %5
}

; Function Attrs: nounwind
declare double @asin(double noundef) #9

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6colvar17orientation_angleE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN6colvar11orientationE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !90, i64 1608}
!16 = !{!"_ZTSN6colvar11orientationE", !17, i64 0, !90, i64 1608, !73, i64 1616, !91, i64 1640, !91, i64 1664, !96, i64 1688, !74, i64 2256, !98, i64 2288}
!17 = !{!"_ZTSN6colvar3cvcE", !18, i64 0, !48, i64 320, !33, i64 440, !33, i64 472, !60, i64 504, !14, i64 512, !60, i64 520, !60, i64 528, !61, i64 536, !66, i64 560, !67, i64 568, !71, i64 592, !71, i64 760, !71, i64 928, !71, i64 1096, !71, i64 1264, !71, i64 1432, !60, i64 1600}
!18 = !{!"_ZTS11colvarparse", !19, i64 0, !33, i64 104, !33, i64 136, !36, i64 168, !42, i64 192, !45, i64 240, !45, i64 264, !33, i64 288}
!19 = !{!"_ZTS12colvarparams", !20, i64 8, !30, i64 56}
!20 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !23, i64 0, !25, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !29, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11colvarvalueSt4lessIS5_ESaISt4pairIKS5_S8_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !23, i64 0, !25, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !29, i64 8, !7, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !6, i64 0}
!36 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !37, i64 0}
!37 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !39, i64 0}
!39 = !{!"_ZTSNSt8__detail17_List_node_headerE", !40, i64 0, !29, i64 16}
!40 = !{!"_ZTSNSt8__detail15_List_node_baseE", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !6, i64 0}
!42 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse12key_set_modeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !23, i64 0, !25, i64 8}
!45 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !46, i64 0}
!46 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !47, i64 0}
!47 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !39, i64 0}
!48 = !{!"_ZTS10colvardeps", !33, i64 8, !14, i64 40, !49, i64 48, !54, i64 72, !54, i64 96}
!49 = !{!"_ZTSSt6vectorIN10colvardeps13feature_stateESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN10colvardeps13feature_stateE", !6, i64 0}
!54 = !{!"_ZTSSt6vectorIP10colvardepsSaIS1_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIP10colvardepsSaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTS10colvardeps", !59, i64 0}
!59 = !{!"any p2 pointer", !6, i64 0}
!60 = !{!"double", !7, i64 0}
!61 = !{!"_ZTSSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p2 _ZTSN12colvarmodule10atom_groupE", !59, i64 0}
!66 = !{!"bool", !7, i64 0}
!67 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!71 = !{!"_ZTS11colvarvalue", !72, i64 0, !60, i64 8, !73, i64 16, !74, i64 40, !75, i64 72, !81, i64 96, !85, i64 120, !85, i64 144}
!72 = !{!"_ZTSN11colvarvalue4TypeE", !7, i64 0}
!73 = !{!"_ZTSN12colvarmodule7rvectorE", !60, i64 0, !60, i64 8, !60, i64 16}
!74 = !{!"_ZTSN12colvarmodule10quaternionE", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24}
!75 = !{!"_ZTSN12colvarmodule8vector1dIdEE", !76, i64 0}
!76 = !{!"_ZTSSt6vectorIdSaIdEE", !77, i64 0}
!77 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !79, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 double", !6, i64 0}
!81 = !{!"_ZTSSt6vectorIN11colvarvalue4TypeESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!85 = !{!"_ZTSSt6vectorIiSaIiEE", !86, i64 0}
!86 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !89, i64 0, !89, i64 8, !89, i64 16}
!89 = !{!"p1 int", !6, i64 0}
!90 = !{!"p1 _ZTSN12colvarmodule10atom_groupE", !6, i64 0}
!91 = !{!"_ZTSSt6vectorIN12colvarmodule7rvectorESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p1 _ZTSN12colvarmodule7rvectorE", !6, i64 0}
!96 = !{!"_ZTSN12colvarmodule8rotationE", !97, i64 0, !7, i64 72, !7, i64 200, !7, i64 232, !7, i64 360, !66, i64 488, !74, i64 496, !74, i64 528, !6, i64 560}
!97 = !{!"_ZTSN12colvarmodule7rmatrixE", !60, i64 0, !60, i64 8, !60, i64 16, !60, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !60, i64 56, !60, i64 64}
!98 = !{!"_ZTSSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN6colvar11orientation25rotation_derivative_impl_ELb0EE", !104, i64 0}
!104 = !{!"p1 _ZTSN6colvar11orientation25rotation_derivative_impl_E", !6, i64 0}
!105 = !{!60, !60, i64 0}
!106 = !{!66, !66, i64 0}
!107 = !{i8 0, i8 2}
!108 = !{}
!109 = !{!29, !29, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = distinct !{!112, !111}
!113 = !{!16, !66, i64 2176}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN6colvar3cvcE", !6, i64 0}
!116 = !{i64 0, i64 8, !105, i64 8, i64 8, !105, i64 16, i64 8, !105}
!117 = !{!16, !60, i64 2184}
!118 = !{!17, !60, i64 600}
!119 = distinct !{!119, !111}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS11colvarvalue", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS10colvardeps", !6, i64 0}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSN6colvar16orientation_projE", !6, i64 0}
!126 = distinct !{!126, !111}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN6colvar4tiltE", !6, i64 0}
!129 = distinct !{!129, !111}
!130 = distinct !{!130, !111}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN6colvar10spin_angleE", !6, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"vtable pointer", !8, i64 0}
!135 = distinct !{!135, !111}
!136 = distinct !{!136, !111}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6colvar9euler_phiE", !6, i64 0}
!139 = !{!80, !80, i64 0}
!140 = distinct !{!140, !111}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6colvar9euler_psiE", !6, i64 0}
!143 = distinct !{!143, !111}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN6colvar11euler_thetaE", !6, i64 0}
!146 = distinct !{!146, !111}
!147 = !{i64 0, i64 8, !105, i64 8, i64 8, !105, i64 16, i64 8, !105, i64 24, i64 8, !105}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN12colvarmodule10quaternionE", !6, i64 0}
!150 = !{!151, !66, i64 1320}
!151 = !{!"_ZTSN12colvarmodule10atom_groupE", !18, i64 0, !48, i64 320, !33, i64 440, !33, i64 472, !152, i64 504, !85, i64 528, !85, i64 552, !85, i64 576, !73, i64 600, !14, i64 624, !91, i64 632, !66, i64 656, !96, i64 664, !157, i64 1232, !66, i64 1240, !91, i64 1248, !73, i64 1272, !90, i64 1296, !60, i64 1304, !60, i64 1312, !66, i64 1320, !73, i64 1328, !73, i64 1352, !91, i64 1376, !73, i64 1400, !73, i64 1424, !73, i64 1448, !91, i64 1472}
!152 = !{!"_ZTSSt6vectorIN12colvarmodule4atomESaIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_Vector_impl_dataE", !156, i64 0, !156, i64 8, !156, i64 16}
!156 = !{!"p1 _ZTSN12colvarmodule4atomE", !6, i64 0}
!157 = !{!"p1 _ZTS19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE", !6, i64 0}
!158 = distinct !{!158, !111}
!159 = !{!72, !72, i64 0}
!160 = !{!95, !95, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt6vectorIN12colvarmodule7rvectorESaIS1_EE", !6, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!167 = !{!35, !35, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!170 = !{!104, !104, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p2 _ZTSN6colvar11orientation25rotation_derivative_impl_E", !59, i64 0}
!173 = !{!94, !95, i64 0}
!174 = !{!94, !95, i64 8}
!175 = !{!73, !60, i64 16}
!176 = !{!73, !60, i64 8}
!177 = !{!73, !60, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSaIN12colvarmodule7rvectorEE", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt15__new_allocatorIN12colvarmodule7rvectorEE", !6, i64 0}
!186 = !{!74, !60, i64 24}
!187 = !{!74, !60, i64 16}
!188 = !{!74, !60, i64 8}
!189 = !{!74, !60, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSt5tupleIJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt10_Head_baseILm0EPN6colvar11orientation25rotation_derivative_impl_ELb0EE", !6, i64 0}
!202 = !{!103, !104, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EELb1EE", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!207 = !{!34, !35, i64 0}
!208 = !{!209, !12, i64 0}
!209 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !12, i64 0}
!210 = !{!33, !35, i64 0}
!211 = !{!7, !7, i64 0}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!214 = !{!215, !215, i64 0}
!215 = !{!"p2 omnipotent char", !59, i64 0}
!216 = !{!33, !29, i64 8}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS19rotation_derivativeIN12colvarmodule7rvectorES1_E", !6, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN12colvarmodule8rotationE", !6, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EE", !6, i64 0}
!223 = !{!94, !95, i64 16}
!224 = !{!90, !90, i64 0}
!225 = !{!226, !66, i64 1}
!226 = !{!"_ZTSN10colvardeps13feature_stateE", !66, i64 0, !66, i64 1, !14, i64 4, !85, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt6vectorIN12colvarmodule4atomESaIS1_EE", !6, i64 0}
!229 = !{!155, !156, i64 8}
!230 = !{!155, !156, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 long", !6, i64 0}
!233 = !{!6, !6, i64 0}
!234 = distinct !{!234, !111}
!235 = distinct !{!235, !111}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTSSt6vectorIN10colvardeps13feature_stateESaIS1_EE", !6, i64 0}
!238 = !{!52, !53, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"_ZTS24rotation_derivative_dldq", !7, i64 0}
!243 = !{!244, !220, i64 0}
!244 = !{!"_ZTS19rotation_derivativeIN12colvarmodule7rvectorES1_E", !220, i64 0, !162, i64 8, !162, i64 16, !7, i64 24, !7, i64 152}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSN12colvarmodule8vector1dINS_7rvectorEEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN12colvarmodule8matrix2dINS_7rvectorEEE", !6, i64 0}
!249 = !{!244, !162, i64 8}
!250 = !{i64 0, i64 8, !160}
!251 = distinct !{!251, !111}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p2 _ZTSN12colvarmodule7rvectorE", !59, i64 0}
!256 = !{!257, !95, i64 0}
!257 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS2_SaIS2_EEEE", !95, i64 0}
!258 = distinct !{!258, !111}
!259 = !{!71, !72, i64 0}
!260 = !{!96, !60, i64 496}
!261 = distinct !{!261, !111}
!262 = distinct !{!262, !111}
