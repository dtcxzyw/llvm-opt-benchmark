; ModuleID = 'bench/gromacs/original/colvarcomp_protein.ll'
source_filename = "bench/gromacs/original/colvarcomp_protein.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.colvarmodule::atom_group" = type { %class.colvarparse, %class.colvardeps, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.94", %"class.std::vector.15", %"class.std::vector.15", %"class.std::vector.15", %"class.colvarmodule::rvector", i32, %"class.std::vector.79", i8, %"class.colvarmodule::rotation", ptr, i8, %"class.std::vector.79", %"class.colvarmodule::rvector", ptr, double, double, i8, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.std::vector.79", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.std::vector.79" }
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
%"class.std::vector.94" = type { %"struct.std::_Vector_base.95" }
%"struct.std::_Vector_base.95" = type { %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::rotation" = type { %"class.colvarmodule::rmatrix", [4 x [4 x double]], [4 x double], [4 x [4 x double]], [4 x [4 x double]], i8, %"class.colvarmodule::quaternion", %"class.colvarmodule::quaternion", ptr }
%"class.colvarmodule::rmatrix" = type { double, double, double, double, double, double, double, double, double }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.colvarmodule::atom" = type { i32, i32, double, double, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZNK6colvar3cvc8featuresEv = comdat any

$_ZN6colvar3cvc15modify_featuresEv = comdat any

$_ZThn320_NK6colvar3cvc8featuresEv = comdat any

$_ZThn320_N6colvar3cvc15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZN11colvarvalueD2Ev = comdat any

@_ZTVN6colvar12alpha_anglesE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar12alpha_anglesE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar12alpha_anglesD1Ev, ptr @_ZN6colvar12alpha_anglesD0Ev, ptr @_ZN6colvar12alpha_angles4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar12alpha_angles10calc_valueEv, ptr @_ZN6colvar12alpha_angles14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar12alpha_angles17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar12alpha_angles11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar12alpha_anglesE, ptr @_ZThn320_N6colvar12alpha_anglesD1Ev, ptr @_ZThn320_N6colvar12alpha_anglesD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar12alpha_anglesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar12alpha_anglesE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar12alpha_anglesE = constant [24 x i8] c"N6colvar12alpha_anglesE\00", align 1
@_ZTIN6colvar3cvcE = external constant ptr
@_ZTVN6colvar7dihedPCE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar7dihedPCE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar7dihedPCD1Ev, ptr @_ZN6colvar7dihedPCD0Ev, ptr @_ZN6colvar7dihedPC4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar7dihedPC10calc_valueEv, ptr @_ZN6colvar7dihedPC14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar7dihedPC17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar7dihedPC11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar7dihedPCE, ptr @_ZThn320_N6colvar7dihedPCD1Ev, ptr @_ZThn320_N6colvar7dihedPCD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar7dihedPCE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar7dihedPCE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTSN6colvar7dihedPCE = constant [18 x i8] c"N6colvar7dihedPCE\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"residueRange\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Error: no residues defined in \22residueRange\22.\0A\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"Error: not enough residues defined in \22residueRange\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"psfSegID\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"alpha_\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"CA\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Error: If either is provided, atom groups \00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"N and \00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"O must have the same number of atoms.\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"Error: If both are provided, atom groups \00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"CA must have the same number of atoms.\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"hBondCoeff\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"Error: hBondCoeff must be defined between 0 and 1.\0A\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"angleRef\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"angleTol\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"Not enough atoms (\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c") in index group \22\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"CA\22\00", align 1
@.str.25 = private unnamed_addr constant [77 x i8] c"The hBondCoeff specified will disable the Calpha-Calpha-Calpha angle terms.\0A\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"hBondCutoff\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"hBondExpNumer\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"hBondExpDenom\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"N\22\00", align 1
@.str.30 = private unnamed_addr constant [64 x i8] c"The hBondCoeff specified will disable the hydrogen bond terms.\0A\00", align 1
@_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"dihedPC\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"dihed_\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"Error: atom groups \00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"N, \00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"CA, and \00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"C must have the same number of atoms.\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"Error: dihedralPC requires at least two residues.\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"vectorFile\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"vectorNumber\00", align 1
@.str.52 = private unnamed_addr constant [46 x i8] c"A positive value of vectorNumber is required.\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"dihedral PCA vector file\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"Error: wrong number of coefficients: \00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c". Expected \00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c" (4 coeffs per residue, minus one residue).\0A\00", align 1
@_ZN6colvar3cvc12cvc_featuresE = external global %"class.std::vector.105", align 8

@_ZN6colvar12alpha_anglesC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar12alpha_anglesC2Ev
@_ZN6colvar12alpha_anglesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar12alpha_anglesD2Ev
@_ZN6colvar7dihedPCC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar7dihedPCC2Ev
@_ZN6colvar7dihedPCD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar7dihedPCD2Ev

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12alpha_anglesD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6colvar12alpha_anglesD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1696) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar12alpha_angles4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.colvarmodule::atom_group", align 8
  %13 = alloca %"class.colvarmodule::atom_group", align 8
  %14 = alloca %"class.colvarmodule::atom_group", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca i64, align 8
  %43 = alloca %"class.colvarmodule::atom", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.colvarmodule::atom", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.colvarmodule::atom", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca i64, align 8
  %56 = alloca %"class.colvarmodule::atom", align 8
  %57 = alloca %"class.colvarmodule::atom", align 8
  %58 = alloca %"class.colvarmodule::atom", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.colvarmodule::atom", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %64, label %1391

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %11, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %66, align 8, !tbaa !10
  store i8 0, ptr %65, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1496, ptr nonnull %12) #22
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12)
          to label %67 unwind label %.thread652

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1496, ptr nonnull %13) #22
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %13)
          to label %68 unwind label %.thread658

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1496, ptr nonnull %14) #22
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %14)
          to label %._crit_edge.i.i unwind label %117

._crit_edge.i.i:                                  ; preds = %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %69, ptr %15, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %70, align 8, !tbaa !10
  store i8 0, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %72, align 8, !tbaa !10
  store i8 0, ptr %71, align 8, !tbaa !13
  %73 = invoke noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %15, ptr noundef null)
          to label %74 unwind label %119

74:                                               ; preds = %._crit_edge.i.i
  br i1 %73, label %75, label %._crit_edge.i.i273

75:                                               ; preds = %74
  %76 = load i64, ptr %70, align 8, !tbaa !10
  %.not175 = icmp eq i64 %76, 0
  br i1 %.not175, label %.noexc.i247, label %77

77:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 8)
          to label %78 unwind label %121

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #22
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %80 unwind label %123

80:                                               ; preds = %78
  %81 = load ptr, ptr %79, align 8, !tbaa !14
  %82 = getelementptr i8, ptr %81, i64 -24
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %79, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = and i32 %86, 5
  %.not.i = icmp eq i32 %87, 0
  %88 = load i32, ptr %18, align 4
  %89 = icmp sgt i32 %88, 0
  %or.cond = select i1 %.not.i, i1 %89, i1 false
  br i1 %or.cond, label %90, label %.loopexit712

90:                                               ; preds = %80
  %91 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %92 unwind label %123

92:                                               ; preds = %90
  %93 = load ptr, ptr %91, align 8, !tbaa !14
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = and i32 %98, 5
  %.not.i241 = icmp eq i32 %99, 0
  %100 = load i8, ptr %20, align 1
  %101 = icmp eq i8 %100, 45
  %or.cond4 = select i1 %.not.i241, i1 %101, i1 false
  br i1 %or.cond4, label %102, label %.loopexit712

102:                                              ; preds = %92
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %104 unwind label %123

104:                                              ; preds = %102
  %105 = load ptr, ptr %103, align 8, !tbaa !14
  %106 = getelementptr i8, ptr %105, i64 -24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %103, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load i32, ptr %109, align 8, !tbaa !16
  %111 = and i32 %110, 5
  %.not.i242 = icmp ne i32 %111, 0
  %112 = load i32, ptr %19, align 4
  %113 = icmp slt i32 %112, 1
  %or.cond6.not867 = select i1 %.not.i242, i1 true, i1 %113
  %114 = load i32, ptr %18, align 4
  %.not178792 = icmp sgt i32 %114, %112
  %or.cond865 = select i1 %or.cond6.not867, i1 true, i1 %.not178792
  br i1 %or.cond865, label %.loopexit712, label %.lr.ph

.thread652:                                       ; preds = %64
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit596

.thread658:                                       ; preds = %67
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %13) #22
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12) #22
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %12) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit596

117:                                              ; preds = %68
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %1381

119:                                              ; preds = %._crit_edge.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %1367

121:                                              ; preds = %77
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %175

123:                                              ; preds = %102, %90, %78
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %174

.lr.ph:                                           ; preds = %104, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre834 = phi i32 [ %.pre835, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %112, %104 ]
  %125 = phi i32 [ %145, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %112, %104 ]
  %storemerge796 = phi i32 [ %146, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %114, %104 ]
  %.sroa.0621.1795 = phi ptr [ %.sroa.0621.11, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %104 ]
  %.sroa.16.1794 = phi ptr [ %.sroa.16.3, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %104 ]
  %.sroa.22.1793 = phi ptr [ %.sroa.22.11, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %104 ]
  %.not.i243 = icmp eq ptr %.sroa.16.1794, %.sroa.22.1793
  br i1 %.not.i243, label %127, label %126

126:                                              ; preds = %.lr.ph
  store i32 %storemerge796, ptr %.sroa.16.1794, align 4, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

127:                                              ; preds = %.lr.ph
  %128 = ptrtoint ptr %.sroa.16.1794 to i64
  %129 = ptrtoint ptr %.sroa.0621.1795 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775804
  br i1 %131, label %132, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

132:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc244 unwind label %.loopexit.split-lp714

.noexc244:                                        ; preds = %132
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %127
  %133 = ashr exact i64 %130, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 2305843009213693951)
  %137 = select i1 %135, i64 2305843009213693951, i64 %136
  %.not.i.i.i = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %138 = shl nuw nsw i64 %137, 2
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #25
          to label %.noexc245 unwind label %.loopexit713

.noexc245:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store i32 %storemerge796, ptr %140, align 4, !tbaa !26
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

142:                                              ; preds = %.noexc245
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr align 4 %.sroa.0621.1795, i64 %130, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %142, %.noexc245
  %.not.i17.i.i = icmp eq ptr %.sroa.0621.1795, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %143

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0621.1795, i64 noundef %130) #23
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %143, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %143 ], [ %.pre834, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %144 = getelementptr inbounds nuw i32, ptr %139, i64 %137
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %126
  %.pre835 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre834, %126 ]
  %145 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %125, %126 ]
  %.sroa.22.11 = phi ptr [ %144, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.22.1793, %126 ]
  %.pn690 = phi ptr [ %140, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.16.1794, %126 ]
  %.sroa.0621.11 = phi ptr [ %139, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0621.1795, %126 ]
  %.sroa.16.3 = getelementptr inbounds nuw i8, ptr %.pn690, i64 4
  %146 = add nsw i32 %storemerge796, 1
  %.not178.not = icmp slt i32 %storemerge796, %145
  br i1 %.not178.not, label %.lr.ph, label %.loopexit712.loopexit, !llvm.loop !27

.loopexit713:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit715 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp714:                            ; preds = %132
  %lpad.loopexit.split-lp716 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit712.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %147 = ptrtoint ptr %.sroa.16.3 to i64
  br label %.loopexit712

.loopexit712:                                     ; preds = %.loopexit712.loopexit, %104, %92, %80
  %.sroa.22.0 = phi ptr [ null, %104 ], [ null, %92 ], [ null, %80 ], [ %.sroa.22.11, %.loopexit712.loopexit ]
  %.sroa.16.0 = phi i64 [ 0, %104 ], [ 0, %92 ], [ 0, %80 ], [ %147, %.loopexit712.loopexit ]
  %.sroa.0621.0 = phi ptr [ null, %104 ], [ null, %92 ], [ null, %80 ], [ %.sroa.0621.11, %.loopexit712.loopexit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  %148 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %148, ptr %17, align 8, !tbaa !14
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %150 = getelementptr i8, ptr %148, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %17, i64 %151
  store ptr %149, ptr %152, align 8, !tbaa !14
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %153, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.loopexit712
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %159 = load i64, ptr %158, align 8, !tbaa !10
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit712
  %161 = load i64, ptr %156, align 8, !tbaa !13
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %162) #23
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %153, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #22
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %164, ptr %17, align 8, !tbaa !14
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %166 = getelementptr i8, ptr %164, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %17, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %169, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %170) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #22
  %171 = ptrtoint ptr %.sroa.0621.0 to i64
  %172 = sub i64 %.sroa.16.0, %171
  %173 = icmp ult i64 %172, 17
  br i1 %173, label %.noexc.i254, label %._crit_edge.i.i263

174:                                              ; preds = %.loopexit713, %.loopexit.split-lp714, %123
  %.sroa.22.8 = phi ptr [ null, %123 ], [ %.sroa.16.1794, %.loopexit713 ], [ %.sroa.16.1794, %.loopexit.split-lp714 ]
  %.sroa.0621.8 = phi ptr [ null, %123 ], [ %.sroa.0621.1795, %.loopexit713 ], [ %.sroa.0621.1795, %.loopexit.split-lp714 ]
  %.pn230 = phi { ptr, i32 } [ %124, %123 ], [ %lpad.loopexit715, %.loopexit713 ], [ %lpad.loopexit.split-lp716, %.loopexit.split-lp714 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #22
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #22
  br label %175

175:                                              ; preds = %174, %121
  %.sroa.22.7 = phi ptr [ %.sroa.22.8, %174 ], [ null, %121 ]
  %.sroa.0621.7 = phi ptr [ %.sroa.0621.8, %174 ], [ null, %121 ]
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %174 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %17) #22
  br label %1367

.noexc.i247:                                      ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %176, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 46, ptr %10, align 8, !tbaa !32
  %177 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc248 unwind label %189

.noexc248:                                        ; preds = %.noexc.i247
  store ptr %177, ptr %21, align 8, !tbaa !29
  %178 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %178, ptr %176, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %177, ptr noundef nonnull align 1 dereferenceable(46) @.str.4, i64 46, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %178, ptr %179, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  store i8 0, ptr %180, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  %181 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 4)
          to label %182 unwind label %191

182:                                              ; preds = %.noexc248
  %183 = load ptr, ptr %21, align 8, !tbaa !29
  %184 = icmp eq ptr %183, %176
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %182
  %185 = load i64, ptr %179, align 8, !tbaa !10
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %182
  %187 = load i64, ptr %176, align 8, !tbaa !13
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %.thread

189:                                              ; preds = %.noexc.i247
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

191:                                              ; preds = %.noexc248
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %21, align 8, !tbaa !29
  %194 = icmp eq ptr %193, %176
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %191
  %195 = load i64, ptr %179, align 8, !tbaa !10
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %191
  %197 = load i64, ptr %176, align 8, !tbaa !13
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %198) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %189
  %.pn176 = phi { ptr, i32 } [ %190, %189 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %1367

.noexc.i254:                                      ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  %199 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %199, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 54, ptr %9, align 8, !tbaa !32
  %200 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc255 unwind label %212

.noexc255:                                        ; preds = %.noexc.i254
  store ptr %200, ptr %22, align 8, !tbaa !29
  %201 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %201, ptr %199, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %200, ptr noundef nonnull align 1 dereferenceable(54) @.str.5, i64 54, i1 false)
  %202 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %201, ptr %202, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  %204 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
          to label %205 unwind label %214

205:                                              ; preds = %.noexc255
  %206 = load ptr, ptr %22, align 8, !tbaa !29
  %207 = icmp eq ptr %206, %199
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258: ; preds = %205
  %208 = load i64, ptr %202, align 8, !tbaa !10
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %205
  %210 = load i64, ptr %199, align 8, !tbaa !13
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %.thread

212:                                              ; preds = %.noexc.i254
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

214:                                              ; preds = %.noexc255
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %22, align 8, !tbaa !29
  %217 = icmp eq ptr %216, %199
  br i1 %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %214
  %218 = load i64, ptr %202, align 8, !tbaa !10
  %219 = icmp ult i64 %218, 16
  call void @llvm.assume(i1 %219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %214
  %220 = load i64, ptr %199, align 8, !tbaa !13
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, %212
  %.pn228 = phi { ptr, i32 } [ %213, %212 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261 ], [ %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %1367

._crit_edge.i.i263:                               ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %222, ptr %23, align 8, !tbaa !4
  store i32 1313423693, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %223, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %224, align 4, !tbaa !13
  %225 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 131078)
          to label %226 unwind label %233

226:                                              ; preds = %._crit_edge.i.i263
  %227 = load ptr, ptr %23, align 8, !tbaa !29
  %228 = icmp eq ptr %227, %222
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %226
  %229 = load i64, ptr %223, align 8, !tbaa !10
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %226
  %231 = load i64, ptr %222, align 8, !tbaa !13
  %232 = add i64 %231, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %232) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %672

233:                                              ; preds = %._crit_edge.i.i263
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = load ptr, ptr %23, align 8, !tbaa !29
  %236 = icmp eq ptr %235, %222
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %233
  %237 = load i64, ptr %223, align 8, !tbaa !10
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %233
  %239 = load i64, ptr %222, align 8, !tbaa !13
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %1367

._crit_edge.i.i273:                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  %241 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %241, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %241, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %242 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %242, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %243, align 2, !tbaa !13
  %244 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 131078)
          to label %245 unwind label %463

245:                                              ; preds = %._crit_edge.i.i273
  %246 = load ptr, ptr %24, align 8, !tbaa !29
  %247 = icmp eq ptr %246, %241
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %245
  %248 = load i64, ptr %242, align 8, !tbaa !10
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %245
  %250 = load i64, ptr %241, align 8, !tbaa !13
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %251) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %252 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %252, ptr %25, align 8, !tbaa !4, !alias.scope !33
  %253 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !33
  %254 = load i64, ptr %72, align 8, !tbaa !10, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !33
  store i64 %254, ptr %8, align 8, !tbaa !32, !noalias !33
  %255 = icmp ugt i64 %254, 15
  br i1 %255, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %256 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc281 unwind label %471

.noexc281:                                        ; preds = %.noexc.i.i
  store ptr %256, ptr %25, align 8, !tbaa !29, !alias.scope !33
  %257 = load i64, ptr %8, align 8, !tbaa !32, !noalias !33
  store i64 %257, ptr %252, align 8, !tbaa !13, !alias.scope !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %258 = phi ptr [ %256, %.noexc281 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ]
  switch i64 %254, label %261 [
    i64 1, label %259
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

259:                                              ; preds = %._crit_edge.i.i.i
  %260 = load i8, ptr %253, align 1, !tbaa !13
  store i8 %260, ptr %258, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

261:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %258, ptr align 1 %253, i64 %254, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %261, %259, %._crit_edge.i.i.i
  %262 = load i64, ptr %8, align 8, !tbaa !32, !noalias !33
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %262, ptr %263, align 8, !tbaa !10, !alias.scope !33
  %264 = load ptr, ptr %25, align 8, !tbaa !29, !alias.scope !33
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 %262
  store i8 0, ptr %265, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !33
  %266 = load i64, ptr %263, align 8, !tbaa !10, !alias.scope !33
  %267 = and i64 %266, -2
  %268 = icmp eq i64 %267, 4611686018427387902
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc.i280 unwind label %271

.noexc.i280:                                      ; preds = %269
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %271

271:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %269
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %25, align 8, !tbaa !29, !alias.scope !33
  %274 = icmp eq ptr %273, %252
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %271
  %275 = load i64, ptr %263, align 8, !tbaa !10, !alias.scope !33
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %271
  %277 = load i64, ptr %252, align 8, !tbaa !13, !alias.scope !33
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %279 = invoke noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true)
          to label %280 unwind label %473

280:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %281 = load ptr, ptr %25, align 8, !tbaa !29
  %282 = icmp eq ptr %281, %252
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %280
  %283 = load i64, ptr %263, align 8, !tbaa !10
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %280
  %285 = load i64, ptr %252, align 8, !tbaa !13
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %287 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %287, ptr %26, align 8, !tbaa !4, !alias.scope !36
  %288 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !36
  %289 = load i64, ptr %72, align 8, !tbaa !10, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !36
  store i64 %289, ptr %7, align 8, !tbaa !32, !noalias !36
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %.noexc.i.i292, label %._crit_edge.i.i.i285

.noexc.i.i292:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc293 unwind label %481

.noexc293:                                        ; preds = %.noexc.i.i292
  store ptr %291, ptr %26, align 8, !tbaa !29, !alias.scope !36
  %292 = load i64, ptr %7, align 8, !tbaa !32, !noalias !36
  store i64 %292, ptr %287, align 8, !tbaa !13, !alias.scope !36
  br label %._crit_edge.i.i.i285

._crit_edge.i.i.i285:                             ; preds = %.noexc293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %293 = phi ptr [ %291, %.noexc293 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  switch i64 %289, label %296 [
    i64 1, label %294
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286
  ]

294:                                              ; preds = %._crit_edge.i.i.i285
  %295 = load i8, ptr %288, align 1, !tbaa !13
  store i8 %295, ptr %293, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286

296:                                              ; preds = %._crit_edge.i.i.i285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr align 1 %288, i64 %289, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286: ; preds = %296, %294, %._crit_edge.i.i.i285
  %297 = load i64, ptr %7, align 8, !tbaa !32, !noalias !36
  %298 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %297, ptr %298, align 8, !tbaa !10, !alias.scope !36
  %299 = load ptr, ptr %26, align 8, !tbaa !29, !alias.scope !36
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %297
  store i8 0, ptr %300, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !36
  %301 = load i64, ptr %298, align 8, !tbaa !10, !alias.scope !36
  %302 = icmp eq i64 %301, 4611686018427387903
  br i1 %302, label %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i287

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc.i291 unwind label %305

.noexc.i291:                                      ; preds = %303
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286
  %304 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit296 unwind label %305

305:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i287, %303
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %26, align 8, !tbaa !29, !alias.scope !36
  %308 = icmp eq ptr %307, %287
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290: ; preds = %305
  %309 = load i64, ptr %298, align 8, !tbaa !10, !alias.scope !36
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %.body294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %305
  %311 = load i64, ptr %287, align 8, !tbaa !13, !alias.scope !36
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #23
  br label %.body294

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i287
  %313 = invoke noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496) %13, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true)
          to label %314 unwind label %483

314:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit296
  %315 = load ptr, ptr %26, align 8, !tbaa !29
  %316 = icmp eq ptr %315, %287
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %314
  %317 = load i64, ptr %298, align 8, !tbaa !10
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %314
  %319 = load i64, ptr %287, align 8, !tbaa !13
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %321 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %321, ptr %27, align 8, !tbaa !4, !alias.scope !39
  %322 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !39
  %323 = load i64, ptr %72, align 8, !tbaa !10, !noalias !39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !39
  store i64 %323, ptr %6, align 8, !tbaa !32, !noalias !39
  %324 = icmp ugt i64 %323, 15
  br i1 %324, label %.noexc.i.i307, label %._crit_edge.i.i.i300

.noexc.i.i307:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc308 unwind label %491

.noexc308:                                        ; preds = %.noexc.i.i307
  store ptr %325, ptr %27, align 8, !tbaa !29, !alias.scope !39
  %326 = load i64, ptr %6, align 8, !tbaa !32, !noalias !39
  store i64 %326, ptr %321, align 8, !tbaa !13, !alias.scope !39
  br label %._crit_edge.i.i.i300

._crit_edge.i.i.i300:                             ; preds = %.noexc308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %327 = phi ptr [ %325, %.noexc308 ], [ %321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ]
  switch i64 %323, label %330 [
    i64 1, label %328
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301
  ]

328:                                              ; preds = %._crit_edge.i.i.i300
  %329 = load i8, ptr %322, align 1, !tbaa !13
  store i8 %329, ptr %327, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301

330:                                              ; preds = %._crit_edge.i.i.i300
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %322, i64 %323, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301: ; preds = %330, %328, %._crit_edge.i.i.i300
  %331 = load i64, ptr %6, align 8, !tbaa !32, !noalias !39
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %331, ptr %332, align 8, !tbaa !10, !alias.scope !39
  %333 = load ptr, ptr %27, align 8, !tbaa !29, !alias.scope !39
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 %331
  store i8 0, ptr %334, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !39
  %335 = load i64, ptr %332, align 8, !tbaa !10, !alias.scope !39
  %336 = icmp eq i64 %335, 4611686018427387903
  br i1 %336, label %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i302

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc.i306 unwind label %339

.noexc.i306:                                      ; preds = %337
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301
  %338 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit311 unwind label %339

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i302, %337
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %27, align 8, !tbaa !29, !alias.scope !39
  %342 = icmp eq ptr %341, %321
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305: ; preds = %339
  %343 = load i64, ptr %332, align 8, !tbaa !10, !alias.scope !39
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %.body309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303: ; preds = %339
  %345 = load i64, ptr %321, align 8, !tbaa !13, !alias.scope !39
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %346) #23
  br label %.body309

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i302
  %347 = invoke noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496) %14, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true)
          to label %348 unwind label %493

348:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit311
  %349 = load ptr, ptr %27, align 8, !tbaa !29
  %350 = icmp eq ptr %349, %321
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %348
  %351 = load i64, ptr %332, align 8, !tbaa !10
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %348
  %353 = load i64, ptr %321, align 8, !tbaa !13
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  %355 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %356 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %357 = load ptr, ptr %356, align 8, !tbaa !42
  %358 = load ptr, ptr %355, align 8, !tbaa !45
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = sdiv exact i64 %361, 120
  %363 = trunc i64 %362 to i32
  %364 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %365 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %366 = load ptr, ptr %365, align 8, !tbaa !42
  %367 = load ptr, ptr %364, align 8, !tbaa !45
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = sdiv exact i64 %370, 120
  %372 = trunc i64 %371 to i32
  %373 = or i32 %372, %363
  %or.cond8.not = icmp eq i32 %373, 0
  %.not162 = icmp eq i32 %363, %372
  %or.cond238 = or i1 %.not162, %or.cond8.not
  br i1 %or.cond238, label %536, label %374

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %375 unwind label %501

375:                                              ; preds = %374
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %376 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !10, !noalias !46
  %378 = add i64 %377, -4611686018427387898
  %379 = icmp ult i64 %378, 6
  br i1 %379, label %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

380:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc316 unwind label %503

.noexc316:                                        ; preds = %380
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %375
  %381 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.14, i64 noundef 6)
          to label %.noexc317 unwind label %503

.noexc317:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %382, ptr %30, align 8, !tbaa !4, !alias.scope !46
  %383 = load ptr, ptr %381, align 8, !tbaa !29
  %384 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

386:                                              ; preds = %.noexc317
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %388 = load i64, ptr %387, align 8, !tbaa !10
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  %390 = add nuw nsw i64 %388, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %382, ptr noundef nonnull align 8 dereferenceable(1) %384, i64 %390, i1 false)
  br label %392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %.noexc317
  store ptr %383, ptr %30, align 8, !tbaa !29, !alias.scope !46
  %391 = load i64, ptr %384, align 8, !tbaa !13
  store i64 %391, ptr %382, align 8, !tbaa !13, !alias.scope !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %381, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %392

392:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %386
  %393 = phi i64 [ %388, %386 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  %394 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %393, ptr %395, align 8, !tbaa !10, !alias.scope !46
  store ptr %384, ptr %381, align 8, !tbaa !29
  store i64 0, ptr %394, align 8, !tbaa !10
  store i8 0, ptr %384, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %396 = load i64, ptr %72, align 8, !tbaa !10, !noalias !49
  %397 = load i64, ptr %395, align 8, !tbaa !10, !noalias !49
  %398 = sub i64 4611686018427387903, %397
  %399 = icmp ult i64 %398, %396
  br i1 %399, label %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

400:                                              ; preds = %392
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc321 unwind label %505

.noexc321:                                        ; preds = %400
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %392
  %401 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !49
  %402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %401, i64 noundef %396)
          to label %.noexc322 unwind label %505

.noexc322:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %403, ptr %29, align 8, !tbaa !4, !alias.scope !49
  %404 = load ptr, ptr %402, align 8, !tbaa !29
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %406 = icmp eq ptr %404, %405
  br i1 %406, label %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

407:                                              ; preds = %.noexc322
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !10
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  %411 = add nuw nsw i64 %409, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %403, ptr noundef nonnull align 8 dereferenceable(1) %405, i64 %411, i1 false)
  br label %413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %.noexc322
  store ptr %404, ptr %29, align 8, !tbaa !29, !alias.scope !49
  %412 = load i64, ptr %405, align 8, !tbaa !13
  store i64 %412, ptr %403, align 8, !tbaa !13, !alias.scope !49
  %.phi.trans.insert.i319 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %.pre.i320 = load i64, ptr %.phi.trans.insert.i319, align 8, !tbaa !10
  br label %413

413:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %407
  %414 = phi i64 [ %409, %407 ], [ %.pre.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  %415 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %414, ptr %416, align 8, !tbaa !10, !alias.scope !49
  store ptr %405, ptr %402, align 8, !tbaa !29
  store i64 0, ptr %415, align 8, !tbaa !10
  store i8 0, ptr %405, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %417 = load i64, ptr %416, align 8, !tbaa !10, !noalias !52
  %418 = add i64 %417, -4611686018427387867
  %419 = icmp ult i64 %418, 37
  br i1 %419, label %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i323

420:                                              ; preds = %413
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc327 unwind label %507

.noexc327:                                        ; preds = %420
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i323: ; preds = %413
  %421 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, i64 noundef 37)
          to label %.noexc328 unwind label %507

.noexc328:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i323
  %422 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %422, ptr %28, align 8, !tbaa !4, !alias.scope !52
  %423 = load ptr, ptr %421, align 8, !tbaa !29
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

426:                                              ; preds = %.noexc328
  %427 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !10
  %429 = icmp ult i64 %428, 16
  call void @llvm.assume(i1 %429)
  %430 = add nuw nsw i64 %428, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %422, ptr noundef nonnull align 8 dereferenceable(1) %424, i64 %430, i1 false)
  br label %432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %.noexc328
  store ptr %423, ptr %28, align 8, !tbaa !29, !alias.scope !52
  %431 = load i64, ptr %424, align 8, !tbaa !13
  store i64 %431, ptr %422, align 8, !tbaa !13, !alias.scope !52
  %.phi.trans.insert.i325 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %.pre.i326 = load i64, ptr %.phi.trans.insert.i325, align 8, !tbaa !10
  br label %432

432:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %426
  %433 = phi i64 [ %428, %426 ], [ %.pre.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  %434 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %433, ptr %435, align 8, !tbaa !10, !alias.scope !52
  store ptr %424, ptr %421, align 8, !tbaa !29
  store i64 0, ptr %434, align 8, !tbaa !10
  store i8 0, ptr %424, align 8, !tbaa !13
  %436 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 4)
          to label %437 unwind label %509

437:                                              ; preds = %432
  %438 = load ptr, ptr %28, align 8, !tbaa !29
  %439 = icmp eq ptr %438, %422
  br i1 %439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %437
  %440 = load i64, ptr %435, align 8, !tbaa !10
  %441 = icmp ult i64 %440, 16
  call void @llvm.assume(i1 %441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %437
  %442 = load i64, ptr %422, align 8, !tbaa !13
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %438, i64 noundef %443) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  %444 = load ptr, ptr %29, align 8, !tbaa !29
  %445 = icmp eq ptr %444, %403
  br i1 %445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %446 = load i64, ptr %416, align 8, !tbaa !10
  %447 = icmp ult i64 %446, 16
  call void @llvm.assume(i1 %447)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %448 = load i64, ptr %403, align 8, !tbaa !13
  %449 = add i64 %448, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %449) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  %450 = load ptr, ptr %30, align 8, !tbaa !29
  %451 = icmp eq ptr %450, %382
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %452 = load i64, ptr %395, align 8, !tbaa !10
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %454 = load i64, ptr %382, align 8, !tbaa !13
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  %456 = load ptr, ptr %31, align 8, !tbaa !29
  %457 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %459 = load i64, ptr %376, align 8, !tbaa !10
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %461 = load i64, ptr %457, align 8, !tbaa !13
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %462) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %.thread

463:                                              ; preds = %._crit_edge.i.i273
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %24, align 8, !tbaa !29
  %466 = icmp eq ptr %465, %241
  br i1 %466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %463
  %467 = load i64, ptr %242, align 8, !tbaa !10
  %468 = icmp ult i64 %467, 16
  call void @llvm.assume(i1 %468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %463
  %469 = load i64, ptr %241, align 8, !tbaa !13
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %465, i64 noundef %470) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %1367

471:                                              ; preds = %.noexc.i.i
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %.body

473:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = load ptr, ptr %25, align 8, !tbaa !29
  %476 = icmp eq ptr %475, %252
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346: ; preds = %473
  %477 = load i64, ptr %263, align 8, !tbaa !10
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %473
  %479 = load i64, ptr %252, align 8, !tbaa !13
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346, %471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn156 = phi { ptr, i32 } [ %472, %471 ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i346 ], [ %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %1367

481:                                              ; preds = %.noexc.i.i292
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

483:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit296
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %26, align 8, !tbaa !29
  %486 = icmp eq ptr %485, %287
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349: ; preds = %483
  %487 = load i64, ptr %298, align 8, !tbaa !10
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %.body294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %483
  %489 = load i64, ptr %287, align 8, !tbaa !13
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %490) #23
  br label %.body294

.body294:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349, %481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290
  %.pn158 = phi { ptr, i32 } [ %482, %481 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i290 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i349 ], [ %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %1367

491:                                              ; preds = %.noexc.i.i307
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

493:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit311
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = load ptr, ptr %27, align 8, !tbaa !29
  %496 = icmp eq ptr %495, %321
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352: ; preds = %493
  %497 = load i64, ptr %332, align 8, !tbaa !10
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %.body309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %493
  %499 = load i64, ptr %321, align 8, !tbaa !13
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #23
  br label %.body309

.body309:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352, %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305
  %.pn160 = phi { ptr, i32 } [ %492, %491 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303 ], [ %340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i352 ], [ %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  br label %1367

501:                                              ; preds = %374
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

503:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %380
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %400
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

507:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i323, %420
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

509:                                              ; preds = %432
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %28, align 8, !tbaa !29
  %512 = icmp eq ptr %511, %422
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %509
  %513 = load i64, ptr %435, align 8, !tbaa !10
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %509
  %515 = load i64, ptr %422, align 8, !tbaa !13
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %507
  %.pn169 = phi { ptr, i32 } [ %508, %507 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ]
  %517 = load ptr, ptr %29, align 8, !tbaa !29
  %518 = icmp eq ptr %517, %403
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %519 = load i64, ptr %416, align 8, !tbaa !10
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %521 = load i64, ptr %403, align 8, !tbaa !13
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %505
  %.pn169.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ]
  %523 = load ptr, ptr %30, align 8, !tbaa !29
  %524 = icmp eq ptr %523, %382
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %525 = load i64, ptr %395, align 8, !tbaa !10
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %527 = load i64, ptr %382, align 8, !tbaa !13
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %503
  %.pn169.pn.pn = phi { ptr, i32 } [ %504, %503 ], [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361 ], [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ]
  %529 = load ptr, ptr %31, align 8, !tbaa !29
  %530 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %532 = load i64, ptr %376, align 8, !tbaa !10
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %534 = load i64, ptr %530, align 8, !tbaa !13
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %535) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %501
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %502, %501 ], [ %.pn169.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364 ], [ %.pn169.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %1367

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %537 = icmp eq i32 %363, 0
  %538 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %539 = load ptr, ptr %538, align 8, !tbaa !42
  %540 = ptrtoint ptr %539 to i64
  %541 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %542 = load ptr, ptr %541, align 8, !tbaa !45
  %543 = ptrtoint ptr %542 to i64
  %544 = sub i64 %540, %543
  %545 = sdiv exact i64 %544, 120
  %546 = trunc i64 %545 to i32
  %547 = icmp eq i32 %546, 0
  %or.cond10.not689 = or i1 %537, %547
  %.not163 = icmp eq i32 %363, %546
  %or.cond239 = or i1 %.not163, %or.cond10.not689
  br i1 %or.cond239, label %672, label %548

548:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %549 unwind label %637

549:                                              ; preds = %548
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %550 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !10, !noalias !55
  %552 = add i64 %551, -4611686018427387898
  %553 = icmp ult i64 %552, 6
  br i1 %553, label %554, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i366

554:                                              ; preds = %549
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc370 unwind label %639

.noexc370:                                        ; preds = %554
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i366: ; preds = %549
  %555 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.14, i64 noundef 6)
          to label %.noexc371 unwind label %639

.noexc371:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i366
  %556 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %556, ptr %34, align 8, !tbaa !4, !alias.scope !55
  %557 = load ptr, ptr %555, align 8, !tbaa !29
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

560:                                              ; preds = %.noexc371
  %561 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !10
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  %564 = add nuw nsw i64 %562, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %556, ptr noundef nonnull align 8 dereferenceable(1) %558, i64 %564, i1 false)
  br label %566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %.noexc371
  store ptr %557, ptr %34, align 8, !tbaa !29, !alias.scope !55
  %565 = load i64, ptr %558, align 8, !tbaa !13
  store i64 %565, ptr %556, align 8, !tbaa !13, !alias.scope !55
  %.phi.trans.insert.i368 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %.pre.i369 = load i64, ptr %.phi.trans.insert.i368, align 8, !tbaa !10
  br label %566

566:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %560
  %567 = phi i64 [ %562, %560 ], [ %.pre.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367 ]
  %568 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %567, ptr %569, align 8, !tbaa !10, !alias.scope !55
  store ptr %558, ptr %555, align 8, !tbaa !29
  store i64 0, ptr %568, align 8, !tbaa !10
  store i8 0, ptr %558, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %570 = load i64, ptr %72, align 8, !tbaa !10, !noalias !58
  %571 = load i64, ptr %569, align 8, !tbaa !10, !noalias !58
  %572 = sub i64 4611686018427387903, %571
  %573 = icmp ult i64 %572, %570
  br i1 %573, label %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i373

574:                                              ; preds = %566
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc377 unwind label %641

.noexc377:                                        ; preds = %574
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i373: ; preds = %566
  %575 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !58
  %576 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %575, i64 noundef %570)
          to label %.noexc378 unwind label %641

.noexc378:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i373
  %577 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %577, ptr %33, align 8, !tbaa !4, !alias.scope !58
  %578 = load ptr, ptr %576, align 8, !tbaa !29
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 16
  %580 = icmp eq ptr %578, %579
  br i1 %580, label %581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

581:                                              ; preds = %.noexc378
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %583 = load i64, ptr %582, align 8, !tbaa !10
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  %585 = add nuw nsw i64 %583, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %577, ptr noundef nonnull align 8 dereferenceable(1) %579, i64 %585, i1 false)
  br label %587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %.noexc378
  store ptr %578, ptr %33, align 8, !tbaa !29, !alias.scope !58
  %586 = load i64, ptr %579, align 8, !tbaa !13
  store i64 %586, ptr %577, align 8, !tbaa !13, !alias.scope !58
  %.phi.trans.insert.i375 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %.pre.i376 = load i64, ptr %.phi.trans.insert.i375, align 8, !tbaa !10
  br label %587

587:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %581
  %588 = phi i64 [ %583, %581 ], [ %.pre.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ]
  %589 = getelementptr inbounds nuw i8, ptr %576, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %588, ptr %590, align 8, !tbaa !10, !alias.scope !58
  store ptr %579, ptr %576, align 8, !tbaa !29
  store i64 0, ptr %589, align 8, !tbaa !10
  store i8 0, ptr %579, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %591 = load i64, ptr %590, align 8, !tbaa !10, !noalias !61
  %592 = add i64 %591, -4611686018427387866
  %593 = icmp ult i64 %592, 38
  br i1 %593, label %594, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i380

594:                                              ; preds = %587
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc384 unwind label %643

.noexc384:                                        ; preds = %594
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i380: ; preds = %587
  %595 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.17, i64 noundef 38)
          to label %.noexc385 unwind label %643

.noexc385:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i380
  %596 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %596, ptr %32, align 8, !tbaa !4, !alias.scope !61
  %597 = load ptr, ptr %595, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 16
  %599 = icmp eq ptr %597, %598
  br i1 %599, label %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

600:                                              ; preds = %.noexc385
  %601 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %602 = load i64, ptr %601, align 8, !tbaa !10
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  %604 = add nuw nsw i64 %602, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %596, ptr noundef nonnull align 8 dereferenceable(1) %598, i64 %604, i1 false)
  br label %606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %.noexc385
  store ptr %597, ptr %32, align 8, !tbaa !29, !alias.scope !61
  %605 = load i64, ptr %598, align 8, !tbaa !13
  store i64 %605, ptr %596, align 8, !tbaa !13, !alias.scope !61
  %.phi.trans.insert.i382 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %.pre.i383 = load i64, ptr %.phi.trans.insert.i382, align 8, !tbaa !10
  br label %606

606:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %600
  %607 = phi i64 [ %602, %600 ], [ %.pre.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ]
  %608 = getelementptr inbounds nuw i8, ptr %595, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %607, ptr %609, align 8, !tbaa !10, !alias.scope !61
  store ptr %598, ptr %595, align 8, !tbaa !29
  store i64 0, ptr %608, align 8, !tbaa !10
  store i8 0, ptr %598, align 8, !tbaa !13
  %610 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 4)
          to label %611 unwind label %645

611:                                              ; preds = %606
  %612 = load ptr, ptr %32, align 8, !tbaa !29
  %613 = icmp eq ptr %612, %596
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %611
  %614 = load i64, ptr %609, align 8, !tbaa !10
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %611
  %616 = load i64, ptr %596, align 8, !tbaa !13
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  %618 = load ptr, ptr %33, align 8, !tbaa !29
  %619 = icmp eq ptr %618, %577
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %620 = load i64, ptr %590, align 8, !tbaa !10
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %622 = load i64, ptr %577, align 8, !tbaa !13
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  %624 = load ptr, ptr %34, align 8, !tbaa !29
  %625 = icmp eq ptr %624, %556
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %626 = load i64, ptr %569, align 8, !tbaa !10
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %628 = load i64, ptr %556, align 8, !tbaa !13
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  %630 = load ptr, ptr %35, align 8, !tbaa !29
  %631 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %633 = load i64, ptr %550, align 8, !tbaa !10
  %634 = icmp ult i64 %633, 16
  call void @llvm.assume(i1 %634)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %635 = load i64, ptr %631, align 8, !tbaa !13
  %636 = add i64 %635, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %636) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %.thread

637:                                              ; preds = %548
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

639:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i366, %554
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

641:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i373, %574
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

643:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i380, %594
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

645:                                              ; preds = %606
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %32, align 8, !tbaa !29
  %648 = icmp eq ptr %647, %596
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %645
  %649 = load i64, ptr %609, align 8, !tbaa !10
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %645
  %651 = load i64, ptr %596, align 8, !tbaa !13
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %643
  %.pn164 = phi { ptr, i32 } [ %644, %643 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ]
  %653 = load ptr, ptr %33, align 8, !tbaa !29
  %654 = icmp eq ptr %653, %577
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %655 = load i64, ptr %590, align 8, !tbaa !10
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %657 = load i64, ptr %577, align 8, !tbaa !13
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %641
  %.pn164.pn = phi { ptr, i32 } [ %642, %641 ], [ %.pn164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403 ], [ %.pn164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ]
  %659 = load ptr, ptr %34, align 8, !tbaa !29
  %660 = icmp eq ptr %659, %556
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %661 = load i64, ptr %569, align 8, !tbaa !10
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %663 = load i64, ptr %556, align 8, !tbaa !13
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %639
  %.pn164.pn.pn = phi { ptr, i32 } [ %640, %639 ], [ %.pn164.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406 ], [ %.pn164.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405 ]
  %665 = load ptr, ptr %35, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %667 = icmp eq ptr %665, %666
  br i1 %667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %668 = load i64, ptr %550, align 8, !tbaa !10
  %669 = icmp ult i64 %668, 16
  call void @llvm.assume(i1 %669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %670 = load i64, ptr %666, align 8, !tbaa !13
  %671 = add i64 %670, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %671) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %637
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %638, %637 ], [ %.pn164.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409 ], [ %.pn164.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %1367

672:                                              ; preds = %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %.sroa.22.10 = phi ptr [ %.sroa.22.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ null, %536 ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ 0, %536 ]
  %.sroa.0621.10 = phi ptr [ %.sroa.0621.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ null, %536 ]
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %674 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %673, ptr noundef nonnull align 8 dereferenceable(8) %673, i32 noundef 131078)
          to label %675 unwind label %692

675:                                              ; preds = %672
  %676 = load double, ptr %673, align 8, !tbaa !64
  %677 = fcmp olt double %676, 0.000000e+00
  %678 = fcmp ogt double %676, 1.000000e+00
  %or.cond240 = or i1 %677, %678
  br i1 %or.cond240, label %.noexc.i412, label %704

.noexc.i412:                                      ; preds = %675
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #22
  %679 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %679, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 51, ptr %5, align 8, !tbaa !32
  %680 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc413 unwind label %694

.noexc413:                                        ; preds = %.noexc.i412
  store ptr %680, ptr %36, align 8, !tbaa !29
  %681 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %681, ptr %679, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %680, ptr noundef nonnull align 1 dereferenceable(51) @.str.19, i64 51, i1 false)
  %682 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %681, ptr %682, align 8, !tbaa !10
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 %681
  store i8 0, ptr %683, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %684 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 4)
          to label %685 unwind label %696

685:                                              ; preds = %.noexc413
  %686 = load ptr, ptr %36, align 8, !tbaa !29
  %687 = icmp eq ptr %686, %679
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %685
  %688 = load i64, ptr %682, align 8, !tbaa !10
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %685
  %690 = load i64, ptr %679, align 8, !tbaa !13
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %.thread

692:                                              ; preds = %1046, %1043, %.loopexit699, %707, %704, %672
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %1367

694:                                              ; preds = %.noexc.i412
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

696:                                              ; preds = %.noexc413
  %697 = landingpad { ptr, i32 }
          cleanup
  %698 = load ptr, ptr %36, align 8, !tbaa !29
  %699 = icmp eq ptr %698, %679
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %696
  %700 = load i64, ptr %682, align 8, !tbaa !10
  %701 = icmp ult i64 %700, 16
  call void @llvm.assume(i1 %701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %696
  %702 = load i64, ptr %679, align 8, !tbaa !13
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %698, i64 noundef %703) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %694
  %.pn225 = phi { ptr, i32 } [ %695, %694 ], [ %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419 ], [ %697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #22
  br label %1367

704:                                              ; preds = %675
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %706 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull align 8 dereferenceable(8) %705, i32 noundef 131078)
          to label %707 unwind label %692

707:                                              ; preds = %704
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %709 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull align 8 dereferenceable(8) %708, i32 noundef 131078)
          to label %710 unwind label %692

710:                                              ; preds = %707
  %711 = load double, ptr %673, align 8, !tbaa !64
  %712 = fcmp olt double %711, 1.000000e+00
  br i1 %712, label %713, label %.noexc.i494

713:                                              ; preds = %710
  br i1 %73, label %.preheader698, label %730

.preheader698:                                    ; preds = %713
  %714 = ptrtoint ptr %.sroa.0621.10 to i64
  %715 = sub i64 %.sroa.16.2, %714
  %716 = ashr exact i64 %715, 2
  %717 = add nsw i64 %716, -2
  %invariant.gep = getelementptr i8, ptr %.sroa.0621.10, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %719 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %724 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %727 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %728 = getelementptr inbounds nuw i8, ptr %46, i64 18
  %729 = getelementptr inbounds nuw i8, ptr %48, i64 18
  br label %909

730:                                              ; preds = %713
  %731 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %732 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %733 = load ptr, ptr %732, align 8, !tbaa !42
  %734 = load ptr, ptr %731, align 8, !tbaa !45
  %735 = ptrtoint ptr %733 to i64
  %736 = ptrtoint ptr %734 to i64
  %737 = sub i64 %735, %736
  %738 = sdiv exact i64 %737, 120
  %739 = icmp ult i64 %738, 5
  br i1 %739, label %743, label %.preheader705

.preheader705:                                    ; preds = %730
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %742 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  br label %843

743:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #22
  store i64 %738, ptr %42, align 8, !tbaa !32
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0, i64 noundef 0)
          to label %744 unwind label %791

744:                                              ; preds = %743
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %745 unwind label %793

745:                                              ; preds = %744
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.23)
          to label %746 unwind label %795

746:                                              ; preds = %745
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %747 unwind label %797

747:                                              ; preds = %746
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.24)
          to label %748 unwind label %799

748:                                              ; preds = %747
  %749 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 4)
          to label %750 unwind label %801

750:                                              ; preds = %748
  %751 = load ptr, ptr %37, align 8, !tbaa !29
  %752 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !10
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %750
  %757 = load i64, ptr %752, align 8, !tbaa !13
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %758) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  %759 = load ptr, ptr %38, align 8, !tbaa !29
  %760 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %762 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !10
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %765 = load i64, ptr %760, align 8, !tbaa !13
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %766) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  %767 = load ptr, ptr %39, align 8, !tbaa !29
  %768 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %769 = icmp eq ptr %767, %768
  br i1 %769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %770 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %771 = load i64, ptr %770, align 8, !tbaa !10
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %773 = load i64, ptr %768, align 8, !tbaa !13
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %767, i64 noundef %774) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  %775 = load ptr, ptr %40, align 8, !tbaa !29
  %776 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %777 = icmp eq ptr %775, %776
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %778 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %779 = load i64, ptr %778, align 8, !tbaa !10
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %781 = load i64, ptr %776, align 8, !tbaa !13
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %782) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %783 = load ptr, ptr %41, align 8, !tbaa !29
  %784 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %786 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !10
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %789 = load i64, ptr %784, align 8, !tbaa !13
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %790) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br label %.thread

791:                                              ; preds = %743
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

793:                                              ; preds = %744
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

795:                                              ; preds = %745
  %796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

797:                                              ; preds = %746
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

799:                                              ; preds = %747
  %800 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

801:                                              ; preds = %748
  %802 = landingpad { ptr, i32 }
          cleanup
  %803 = load ptr, ptr %37, align 8, !tbaa !29
  %804 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %805 = icmp eq ptr %803, %804
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437: ; preds = %801
  %806 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %807 = load i64, ptr %806, align 8, !tbaa !10
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %801
  %809 = load i64, ptr %804, align 8, !tbaa !13
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %803, i64 noundef %810) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437, %799
  %.pn219 = phi { ptr, i32 } [ %800, %799 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i437 ], [ %802, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ]
  %811 = load ptr, ptr %38, align 8, !tbaa !29
  %812 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %813 = icmp eq ptr %811, %812
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %814 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %815 = load i64, ptr %814, align 8, !tbaa !10
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %817 = load i64, ptr %812, align 8, !tbaa !13
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %811, i64 noundef %818) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440, %797
  %.pn219.pn = phi { ptr, i32 } [ %798, %797 ], [ %.pn219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i440 ], [ %.pn219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ]
  %819 = load ptr, ptr %39, align 8, !tbaa !29
  %820 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %821 = icmp eq ptr %819, %820
  br i1 %821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %822 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %823 = load i64, ptr %822, align 8, !tbaa !10
  %824 = icmp ult i64 %823, 16
  call void @llvm.assume(i1 %824)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %825 = load i64, ptr %820, align 8, !tbaa !13
  %826 = add i64 %825, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %826) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443, %795
  %.pn219.pn.pn = phi { ptr, i32 } [ %796, %795 ], [ %.pn219.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i443 ], [ %.pn219.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442 ]
  %827 = load ptr, ptr %40, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %830 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !10
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %833 = load i64, ptr %828, align 8, !tbaa !13
  %834 = add i64 %833, 1
  call void @_ZdlPvm(ptr noundef %827, i64 noundef %834) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446, %793
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %794, %793 ], [ %.pn219.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i446 ], [ %.pn219.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ]
  %835 = load ptr, ptr %41, align 8, !tbaa !29
  %836 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %838 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %839 = load i64, ptr %838, align 8, !tbaa !10
  %840 = icmp ult i64 %839, 16
  call void @llvm.assume(i1 %840)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %841 = load i64, ptr %836, align 8, !tbaa !13
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %842) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %791
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %792, %791 ], [ %.pn219.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449 ], [ %.pn219.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br label %1367

843:                                              ; preds = %.preheader705, %899
  %.079 = phi i64 [ %858, %899 ], [ 0, %.preheader705 ]
  %844 = load ptr, ptr %732, align 8, !tbaa !42
  %845 = load ptr, ptr %731, align 8, !tbaa !45
  %846 = ptrtoint ptr %844 to i64
  %847 = ptrtoint ptr %845 to i64
  %848 = sub i64 %846, %847
  %849 = sdiv exact i64 %848, 120
  %850 = add nsw i64 %849, -2
  %851 = icmp ult i64 %.079, %850
  br i1 %851, label %854, label %.loopexit699

852:                                              ; preds = %899, %891, %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %1367

854:                                              ; preds = %843
  %855 = invoke noalias noundef nonnull dereferenceable(1752) ptr @_Znwm(i64 noundef 1752) #25
          to label %856 unwind label %.loopexit707

856:                                              ; preds = %854
  %857 = getelementptr %"class.colvarmodule::atom", ptr %845, i64 %.079
  %858 = add nuw i64 %.079, 1
  %859 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %845, i64 %858
  %860 = getelementptr i8, ptr %857, i64 240
  invoke void @_ZN6colvar5angleC1ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1745) %855, ptr noundef nonnull align 8 dereferenceable(120) %857, ptr noundef nonnull align 8 dereferenceable(120) %859, ptr noundef nonnull align 8 dereferenceable(120) %860)
          to label %861 unwind label %907

861:                                              ; preds = %856
  %862 = load ptr, ptr %741, align 8, !tbaa !146
  %863 = load ptr, ptr %742, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %862, %863
  br i1 %.not.i.i, label %866, label %864

864:                                              ; preds = %861
  store ptr %855, ptr %862, align 8, !tbaa !148
  %865 = getelementptr inbounds nuw i8, ptr %862, i64 8
  store ptr %865, ptr %741, align 8, !tbaa !146
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit

866:                                              ; preds = %861
  %867 = load ptr, ptr %740, align 8, !tbaa !150
  %868 = ptrtoint ptr %862 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = icmp eq i64 %870, 9223372036854775800
  br i1 %871, label %872, label %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

872:                                              ; preds = %866
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc451 unwind label %.loopexit.split-lp708

.noexc451:                                        ; preds = %872
  unreachable

_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %866
  %873 = ashr exact i64 %870, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %873, i64 1)
  %874 = add nsw i64 %.sroa.speculated.i.i.i.i, %873
  %875 = icmp ult i64 %874, %873
  %876 = call i64 @llvm.umin.i64(i64 %874, i64 1152921504606846975)
  %877 = select i1 %875, i64 1152921504606846975, i64 %876
  %.not.i.i.i.i = icmp ne i64 %877, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %878 = shl nuw nsw i64 %877, 3
  %879 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %878) #25
          to label %.noexc452 unwind label %.loopexit707

.noexc452:                                        ; preds = %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %880 = getelementptr inbounds i8, ptr %879, i64 %870
  store ptr %855, ptr %880, align 8, !tbaa !148
  %881 = icmp sgt i64 %870, 0
  br i1 %881, label %882, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

882:                                              ; preds = %.noexc452
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %879, ptr align 8 %867, i64 %870, i1 false)
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %882, %.noexc452
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 8
  %.not.i17.i.i.i = icmp eq ptr %867, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %884

884:                                              ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %867, i64 noundef %870) #23
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %884, %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %879, ptr %740, align 8, !tbaa !150
  store ptr %883, ptr %741, align 8, !tbaa !146
  %885 = getelementptr inbounds nuw ptr, ptr %879, i64 %877
  store ptr %885, ptr %742, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %864
  %886 = phi ptr [ %880, %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %862, %864 ]
  %887 = load ptr, ptr %886, align 8, !tbaa !148
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 536
  %889 = load ptr, ptr %888, align 8, !tbaa !151
  %890 = load ptr, ptr %889, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %890)
          to label %891 unwind label %852

891:                                              ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit
  %892 = load ptr, ptr %741, align 8, !tbaa !154
  %893 = getelementptr inbounds i8, ptr %892, i64 -8
  %894 = load ptr, ptr %893, align 8, !tbaa !148
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 536
  %896 = load ptr, ptr %895, align 8, !tbaa !151
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %898 = load ptr, ptr %897, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %898)
          to label %899 unwind label %852

899:                                              ; preds = %891
  %900 = load ptr, ptr %741, align 8, !tbaa !154
  %901 = getelementptr inbounds i8, ptr %900, i64 -8
  %902 = load ptr, ptr %901, align 8, !tbaa !148
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 536
  %904 = load ptr, ptr %903, align 8, !tbaa !151
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 16
  %906 = load ptr, ptr %905, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %906)
          to label %843 unwind label %852, !llvm.loop !155

.loopexit707:                                     ; preds = %854, %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %1367

.loopexit.split-lp708:                            ; preds = %872
  %lpad.loopexit.split-lp710 = landingpad { ptr, i32 }
          cleanup
  br label %1367

907:                                              ; preds = %856
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %855, i64 noundef 1752) #23
  br label %1367

909:                                              ; preds = %.preheader698, %973
  %.078 = phi i64 [ %913, %973 ], [ 0, %.preheader698 ]
  %exitcond.not = icmp eq i64 %.078, %717
  br i1 %exitcond.not, label %.loopexit699, label %910

910:                                              ; preds = %909
  %911 = invoke noalias noundef nonnull dereferenceable(1752) ptr @_Znwm(i64 noundef 1752) #25
          to label %._crit_edge.i.i453 unwind label %981

._crit_edge.i.i453:                               ; preds = %910
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %43) #22
  %912 = getelementptr inbounds nuw i32, ptr %.sroa.0621.10, i64 %.078
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  store ptr %719, ptr %44, align 8, !tbaa !4
  store i16 16707, ptr %719, align 8
  store i64 2, ptr %720, align 8, !tbaa !10
  store i8 0, ptr %727, align 2, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 4 dereferenceable(4) %912, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %._crit_edge.i.i457 unwind label %.thread663

._crit_edge.i.i457:                               ; preds = %._crit_edge.i.i453
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %45) #22
  %913 = add i64 %.078, 1
  %914 = getelementptr inbounds nuw i32, ptr %.sroa.0621.10, i64 %913
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  store ptr %721, ptr %46, align 8, !tbaa !4
  store i16 16707, ptr %721, align 8
  store i64 2, ptr %722, align 8, !tbaa !10
  store i8 0, ptr %728, align 2, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 4 dereferenceable(4) %914, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %._crit_edge.i.i461 unwind label %983

._crit_edge.i.i461:                               ; preds = %._crit_edge.i.i457
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %47) #22
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.078
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #22
  store ptr %723, ptr %48, align 8, !tbaa !4
  store i16 16707, ptr %723, align 8
  store i64 2, ptr %724, align 8, !tbaa !10
  store i8 0, ptr %729, align 2, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %47, ptr noundef nonnull align 4 dereferenceable(4) %gep, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %915 unwind label %985

915:                                              ; preds = %._crit_edge.i.i461
  invoke void @_ZN6colvar5angleC1ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1745) %911, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %47)
          to label %916 unwind label %.loopexit700

916:                                              ; preds = %915
  %917 = load ptr, ptr %725, align 8, !tbaa !146
  %918 = load ptr, ptr %726, align 8, !tbaa !147
  %.not.i.i465 = icmp eq ptr %917, %918
  br i1 %.not.i.i465, label %921, label %919

919:                                              ; preds = %916
  store ptr %911, ptr %917, align 8, !tbaa !148
  %920 = getelementptr inbounds nuw i8, ptr %917, i64 8
  store ptr %920, ptr %725, align 8, !tbaa !146
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit474

921:                                              ; preds = %916
  %922 = load ptr, ptr %718, align 8, !tbaa !150
  %923 = ptrtoint ptr %917 to i64
  %924 = ptrtoint ptr %922 to i64
  %925 = sub i64 %923, %924
  %926 = icmp eq i64 %925, 9223372036854775800
  br i1 %926, label %927, label %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i466

927:                                              ; preds = %921
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc472 unwind label %.loopexit.split-lp701

.noexc472:                                        ; preds = %927
  unreachable

_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i466: ; preds = %921
  %928 = ashr exact i64 %925, 3
  %.sroa.speculated.i.i.i.i467 = call i64 @llvm.umax.i64(i64 %928, i64 1)
  %929 = add nsw i64 %.sroa.speculated.i.i.i.i467, %928
  %930 = icmp ult i64 %929, %928
  %931 = call i64 @llvm.umin.i64(i64 %929, i64 1152921504606846975)
  %932 = select i1 %930, i64 1152921504606846975, i64 %931
  %.not.i.i.i.i468 = icmp ne i64 %932, 0
  call void @llvm.assume(i1 %.not.i.i.i.i468)
  %933 = shl nuw nsw i64 %932, 3
  %934 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %933) #25
          to label %.noexc473 unwind label %.loopexit700

.noexc473:                                        ; preds = %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i466
  %935 = getelementptr inbounds i8, ptr %934, i64 %925
  store ptr %911, ptr %935, align 8, !tbaa !148
  %936 = icmp sgt i64 %925, 0
  br i1 %936, label %937, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i469

937:                                              ; preds = %.noexc473
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %934, ptr align 8 %922, i64 %925, i1 false)
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i469

_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i469: ; preds = %937, %.noexc473
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %.not.i17.i.i.i470 = icmp eq ptr %922, null
  br i1 %.not.i17.i.i.i470, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i471, label %939

939:                                              ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i469
  call void @_ZdlPvm(ptr noundef nonnull %922, i64 noundef %925) #23
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i471

_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i471: ; preds = %939, %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i469
  store ptr %934, ptr %718, align 8, !tbaa !150
  store ptr %938, ptr %725, align 8, !tbaa !146
  %940 = getelementptr inbounds nuw ptr, ptr %934, i64 %932
  store ptr %940, ptr %726, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit474

_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit474: ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i471, %919
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %47) #22
  %941 = load ptr, ptr %48, align 8, !tbaa !29
  %942 = icmp eq ptr %941, %723
  br i1 %942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476: ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit474
  %943 = load i64, ptr %724, align 8, !tbaa !10
  %944 = icmp ult i64 %943, 16
  call void @llvm.assume(i1 %944)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit474
  %945 = load i64, ptr %723, align 8, !tbaa !13
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %941, i64 noundef %946) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %47) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %45) #22
  %947 = load ptr, ptr %46, align 8, !tbaa !29
  %948 = icmp eq ptr %947, %721
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %949 = load i64, ptr %722, align 8, !tbaa !10
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %951 = load i64, ptr %721, align 8, !tbaa !13
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %952) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %45) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %43) #22
  %953 = load ptr, ptr %44, align 8, !tbaa !29
  %954 = icmp eq ptr %953, %719
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %955 = load i64, ptr %720, align 8, !tbaa !10
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %957 = load i64, ptr %719, align 8, !tbaa !13
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %958) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43) #22
  %959 = load ptr, ptr %725, align 8, !tbaa !154
  %960 = getelementptr inbounds i8, ptr %959, i64 -8
  %961 = load ptr, ptr %960, align 8, !tbaa !148
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 536
  %963 = load ptr, ptr %962, align 8, !tbaa !151
  %964 = load ptr, ptr %963, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %964)
          to label %965 unwind label %1017

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %966 = load ptr, ptr %725, align 8, !tbaa !154
  %967 = getelementptr inbounds i8, ptr %966, i64 -8
  %968 = load ptr, ptr %967, align 8, !tbaa !148
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 536
  %970 = load ptr, ptr %969, align 8, !tbaa !151
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %972)
          to label %973 unwind label %1017

973:                                              ; preds = %965
  %974 = load ptr, ptr %725, align 8, !tbaa !154
  %975 = getelementptr inbounds i8, ptr %974, i64 -8
  %976 = load ptr, ptr %975, align 8, !tbaa !148
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 536
  %978 = load ptr, ptr %977, align 8, !tbaa !151
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %980 = load ptr, ptr %979, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %980)
          to label %909 unwind label %1017, !llvm.loop !156

981:                                              ; preds = %910
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %1367

983:                                              ; preds = %._crit_edge.i.i457
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %995

985:                                              ; preds = %._crit_edge.i.i461
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %988

.loopexit700:                                     ; preds = %915, %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i466
  %.073.ph = phi i1 [ false, %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i466 ], [ true, %915 ]
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %987

.loopexit.split-lp701:                            ; preds = %927
  %lpad.loopexit.split-lp703 = landingpad { ptr, i32 }
          cleanup
  br label %987

987:                                              ; preds = %.loopexit.split-lp701, %.loopexit700
  %.073 = phi i1 [ %.073.ph, %.loopexit700 ], [ false, %.loopexit.split-lp701 ]
  %lpad.phi704 = phi { ptr, i32 } [ %lpad.loopexit702, %.loopexit700 ], [ %lpad.loopexit.split-lp703, %.loopexit.split-lp701 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %47) #22
  br label %988

988:                                              ; preds = %987, %985
  %.pn183 = phi { ptr, i32 } [ %lpad.phi704, %987 ], [ %986, %985 ]
  %.6 = phi i1 [ %.073, %987 ], [ true, %985 ]
  %989 = load ptr, ptr %48, align 8, !tbaa !29
  %990 = icmp eq ptr %989, %723
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %988
  %991 = load i64, ptr %724, align 8, !tbaa !10
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %988
  %993 = load i64, ptr %723, align 8, !tbaa !13
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %994) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %47) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %45) #22
  br label %995

995:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %983
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %984, %983 ]
  %.477 = phi i1 [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ true, %983 ]
  %996 = load ptr, ptr %46, align 8, !tbaa !29
  %997 = icmp eq ptr %996, %721
  br i1 %997, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %995
  %998 = load i64, ptr %722, align 8, !tbaa !10
  %999 = icmp ult i64 %998, 16
  call void @llvm.assume(i1 %999)
  br label %1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %995
  %1000 = load i64, ptr %721, align 8, !tbaa !13
  %1001 = add i64 %1000, 1
  call void @_ZdlPvm(ptr noundef %996, i64 noundef %1001) #23
  br label %1002

1002:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %45) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %43) #22
  %1003 = load ptr, ptr %44, align 8, !tbaa !29
  %1004 = icmp eq ptr %1003, %719
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

.thread663:                                       ; preds = %._crit_edge.i.i453
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %44, align 8, !tbaa !29
  %1007 = icmp eq ptr %1006, %719
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.thread672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.thread672: ; preds = %.thread663
  %1008 = load i64, ptr %719, align 8, !tbaa !13
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1006, i64 noundef %1009) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491.thread: ; preds = %.thread663
  %1010 = load i64, ptr %720, align 8, !tbaa !10
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %1002
  %1012 = load i64, ptr %720, align 8, !tbaa !10
  %1013 = icmp ult i64 %1012, 16
  call void @llvm.assume(i1 %1013)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43) #22
  br i1 %.477, label %1016, label %1367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %1002
  %1014 = load i64, ptr %719, align 8, !tbaa !13
  %1015 = add i64 %1014, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1015) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43) #22
  br i1 %.477, label %1016, label %1367

.sink.split:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492.thread672
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %43) #22
  br label %1016

1016:                                             ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %.pn183.pn.pn.pn.pn.pn641 = phi { ptr, i32 } [ %.pn183.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn183.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %1005, %.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %911, i64 noundef 1752) #23
  br label %1367

1017:                                             ; preds = %973, %965, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1367

.noexc.i494:                                      ; preds = %710
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  %1019 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1019, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 76, ptr %4, align 8, !tbaa !32
  %1020 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc495 unwind label %1031

.noexc495:                                        ; preds = %.noexc.i494
  store ptr %1020, ptr %49, align 8, !tbaa !29
  %1021 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %1021, ptr %1019, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %1020, ptr noundef nonnull align 1 dereferenceable(76) @.str.25, i64 76, i1 false)
  %1022 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %1021, ptr %1022, align 8, !tbaa !10
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 %1021
  store i8 0, ptr %1023, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 10)
          to label %1024 unwind label %1033

1024:                                             ; preds = %.noexc495
  %1025 = load ptr, ptr %49, align 8, !tbaa !29
  %1026 = icmp eq ptr %1025, %1019
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %1024
  %1027 = load i64, ptr %1022, align 8, !tbaa !10
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %1024
  %1029 = load i64, ptr %1019, align 8, !tbaa !13
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1030) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %.loopexit699

1031:                                             ; preds = %.noexc.i494
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

1033:                                             ; preds = %.noexc495
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %49, align 8, !tbaa !29
  %1036 = icmp eq ptr %1035, %1019
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %1033
  %1037 = load i64, ptr %1022, align 8, !tbaa !10
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %1033
  %1039 = load i64, ptr %1019, align 8, !tbaa !13
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %1031
  %.pn181 = phi { ptr, i32 } [ %1032, %1031 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  br label %1367

.loopexit699:                                     ; preds = %843, %909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %1041 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %1042 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %1041, ptr noundef nonnull align 8 dereferenceable(8) %1041, i32 noundef 131078)
          to label %1043 unwind label %692

1043:                                             ; preds = %.loopexit699
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %1045 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %1044, ptr noundef nonnull align 4 dereferenceable(4) %1044, i32 noundef 131078)
          to label %1046 unwind label %692

1046:                                             ; preds = %1043
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  %1048 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %1047, ptr noundef nonnull align 4 dereferenceable(4) %1047, i32 noundef 131078)
          to label %1049 unwind label %692

1049:                                             ; preds = %1046
  %1050 = load double, ptr %673, align 8, !tbaa !64
  %1051 = fcmp ogt double %1050, 0.000000e+00
  br i1 %1051, label %1052, label %.noexc.i570

1052:                                             ; preds = %1049
  br i1 %73, label %.preheader, label %1066

.preheader:                                       ; preds = %1052
  %1053 = ptrtoint ptr %.sroa.0621.10 to i64
  %1054 = sub i64 %.sroa.16.2, %1053
  %1055 = ashr exact i64 %1054, 2
  %1056 = add nsw i64 %1055, -4
  %invariant.gep801 = getelementptr i8, ptr %.sroa.0621.10, i64 16
  %.not806 = icmp eq i64 %1056, 0
  br i1 %.not806, label %.thread, label %.lr.ph804

.lr.ph804:                                        ; preds = %.preheader
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %1058 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1059 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1062 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %1063 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %1064 = getelementptr inbounds nuw i8, ptr %59, i64 17
  %1065 = getelementptr inbounds nuw i8, ptr %61, i64 17
  br label %1242

1066:                                             ; preds = %1052
  %1067 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %1068 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %1069 = load ptr, ptr %1068, align 8, !tbaa !42
  %1070 = load ptr, ptr %1067, align 8, !tbaa !45
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = ptrtoint ptr %1070 to i64
  %1073 = sub i64 %1071, %1072
  %1074 = sdiv exact i64 %1073, 120
  %1075 = icmp ult i64 %1074, 5
  br i1 %1075, label %1080, label %.preheader691

.preheader691:                                    ; preds = %1066
  %.not805 = icmp eq i64 %1073, 480
  br i1 %.not805, label %.thread, label %.lr.ph800

.lr.ph800:                                        ; preds = %.preheader691
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %1077 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %1078 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %1182

1080:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #22
  store i64 %1074, ptr %55, align 8, !tbaa !32
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0, i64 noundef 0)
          to label %1081 unwind label %1128

1081:                                             ; preds = %1080
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %1082 unwind label %1130

1082:                                             ; preds = %1081
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.23)
          to label %1083 unwind label %1132

1083:                                             ; preds = %1082
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %1084 unwind label %1134

1084:                                             ; preds = %1083
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.29)
          to label %1085 unwind label %1136

1085:                                             ; preds = %1084
  %1086 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 4)
          to label %1087 unwind label %1138

1087:                                             ; preds = %1085
  %1088 = load ptr, ptr %50, align 8, !tbaa !29
  %1089 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %1087
  %1091 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1092 = load i64, ptr %1091, align 8, !tbaa !10
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %1087
  %1094 = load i64, ptr %1089, align 8, !tbaa !13
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1095) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  %1096 = load ptr, ptr %51, align 8, !tbaa !29
  %1097 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1098 = icmp eq ptr %1096, %1097
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %1099 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1100 = load i64, ptr %1099, align 8, !tbaa !10
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %1102 = load i64, ptr %1097, align 8, !tbaa !13
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1096, i64 noundef %1103) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  %1104 = load ptr, ptr %52, align 8, !tbaa !29
  %1105 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1106 = icmp eq ptr %1104, %1105
  br i1 %1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %1107 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1108 = load i64, ptr %1107, align 8, !tbaa !10
  %1109 = icmp ult i64 %1108, 16
  call void @llvm.assume(i1 %1109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %1110 = load i64, ptr %1105, align 8, !tbaa !13
  %1111 = add i64 %1110, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1111) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  %1112 = load ptr, ptr %53, align 8, !tbaa !29
  %1113 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1114 = icmp eq ptr %1112, %1113
  br i1 %1114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %1115 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1116 = load i64, ptr %1115, align 8, !tbaa !10
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %1118 = load i64, ptr %1113, align 8, !tbaa !13
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1119) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  %1120 = load ptr, ptr %54, align 8, !tbaa !29
  %1121 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1122 = icmp eq ptr %1120, %1121
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %1123 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1124 = load i64, ptr %1123, align 8, !tbaa !10
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %1126 = load i64, ptr %1121, align 8, !tbaa !13
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1120, i64 noundef %1127) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br label %.thread

1128:                                             ; preds = %1080
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

1130:                                             ; preds = %1081
  %1131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

1132:                                             ; preds = %1082
  %1133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

1134:                                             ; preds = %1083
  %1135 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

1136:                                             ; preds = %1084
  %1137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

1138:                                             ; preds = %1085
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = load ptr, ptr %50, align 8, !tbaa !29
  %1141 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %1138
  %1143 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1144 = load i64, ptr %1143, align 8, !tbaa !10
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %1138
  %1146 = load i64, ptr %1141, align 8, !tbaa !13
  %1147 = add i64 %1146, 1
  call void @_ZdlPvm(ptr noundef %1140, i64 noundef %1147) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %1136
  %.pn209 = phi { ptr, i32 } [ %1137, %1136 ], [ %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ], [ %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518 ]
  %1148 = load ptr, ptr %51, align 8, !tbaa !29
  %1149 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1151 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1152 = load i64, ptr %1151, align 8, !tbaa !10
  %1153 = icmp ult i64 %1152, 16
  call void @llvm.assume(i1 %1153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1154 = load i64, ptr %1149, align 8, !tbaa !13
  %1155 = add i64 %1154, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1155) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %1134
  %.pn209.pn = phi { ptr, i32 } [ %1135, %1134 ], [ %.pn209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522 ], [ %.pn209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521 ]
  %1156 = load ptr, ptr %52, align 8, !tbaa !29
  %1157 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %1159 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1160 = load i64, ptr %1159, align 8, !tbaa !10
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %1162 = load i64, ptr %1157, align 8, !tbaa !13
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %1156, i64 noundef %1163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %1132
  %.pn209.pn.pn = phi { ptr, i32 } [ %1133, %1132 ], [ %.pn209.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525 ], [ %.pn209.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ]
  %1164 = load ptr, ptr %53, align 8, !tbaa !29
  %1165 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1166 = icmp eq ptr %1164, %1165
  br i1 %1166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %1167 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1168 = load i64, ptr %1167, align 8, !tbaa !10
  %1169 = icmp ult i64 %1168, 16
  call void @llvm.assume(i1 %1169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %1170 = load i64, ptr %1165, align 8, !tbaa !13
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1171) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %1130
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %1131, %1130 ], [ %.pn209.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528 ], [ %.pn209.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ]
  %1172 = load ptr, ptr %54, align 8, !tbaa !29
  %1173 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1174 = icmp eq ptr %1172, %1173
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1175 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1176 = load i64, ptr %1175, align 8, !tbaa !10
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1178 = load i64, ptr %1173, align 8, !tbaa !13
  %1179 = add i64 %1178, 1
  call void @_ZdlPvm(ptr noundef %1172, i64 noundef %1179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %1128
  %.pn209.pn.pn.pn.pn = phi { ptr, i32 } [ %1129, %1128 ], [ %.pn209.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531 ], [ %.pn209.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #22
  br label %1367

1180:                                             ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %1367

1182:                                             ; preds = %.lr.ph800, %1226
  %.072799 = phi i64 [ 0, %.lr.ph800 ], [ %1227, %1226 ]
  %1183 = invoke noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #25
          to label %1184 unwind label %1236

1184:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %56) #22
  %1185 = load ptr, ptr %1077, align 8, !tbaa !45
  %1186 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %1185, i64 %.072799
  invoke void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef nonnull align 8 dereferenceable(120) %1186)
          to label %1187 unwind label %.thread642

1187:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %57) #22
  %1188 = load ptr, ptr %1067, align 8, !tbaa !45
  %1189 = getelementptr %"class.colvarmodule::atom", ptr %1188, i64 %.072799
  %1190 = getelementptr i8, ptr %1189, i64 480
  invoke void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %57, ptr noundef nonnull align 8 dereferenceable(120) %1190)
          to label %1191 unwind label %.thread646

1191:                                             ; preds = %1187
  %1192 = load double, ptr %1041, align 8, !tbaa !157
  %1193 = load i32, ptr %1044, align 8, !tbaa !158
  %1194 = load i32, ptr %1047, align 4, !tbaa !159
  invoke void @_ZN6colvar6h_bondC1ERKN12colvarmodule4atomES4_dii(ptr noundef nonnull align 8 dereferenceable(1624) %1183, ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef nonnull align 8 dereferenceable(120) %57, double noundef %1192, i32 noundef %1193, i32 noundef %1194)
          to label %1195 unwind label %.loopexit693

1195:                                             ; preds = %1191
  %1196 = load ptr, ptr %1078, align 8, !tbaa !160
  %1197 = load ptr, ptr %1079, align 8, !tbaa !161
  %.not.i.i533 = icmp eq ptr %1196, %1197
  br i1 %.not.i.i533, label %1200, label %1198

1198:                                             ; preds = %1195
  store ptr %1183, ptr %1196, align 8, !tbaa !162
  %1199 = getelementptr inbounds nuw i8, ptr %1196, i64 8
  store ptr %1199, ptr %1078, align 8, !tbaa !160
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit

1200:                                             ; preds = %1195
  %1201 = load ptr, ptr %1076, align 8, !tbaa !164
  %1202 = ptrtoint ptr %1196 to i64
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = icmp eq i64 %1204, 9223372036854775800
  br i1 %1205, label %1206, label %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1206:                                             ; preds = %1200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc537 unwind label %.loopexit.split-lp694

.noexc537:                                        ; preds = %1206
  unreachable

_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1200
  %1207 = ashr exact i64 %1204, 3
  %.sroa.speculated.i.i.i.i534 = call i64 @llvm.umax.i64(i64 %1207, i64 1)
  %1208 = add nsw i64 %.sroa.speculated.i.i.i.i534, %1207
  %1209 = icmp ult i64 %1208, %1207
  %1210 = call i64 @llvm.umin.i64(i64 %1208, i64 1152921504606846975)
  %1211 = select i1 %1209, i64 1152921504606846975, i64 %1210
  %.not.i.i.i.i535 = icmp ne i64 %1211, 0
  call void @llvm.assume(i1 %.not.i.i.i.i535)
  %1212 = shl nuw nsw i64 %1211, 3
  %1213 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1212) #25
          to label %.noexc538 unwind label %.loopexit693

.noexc538:                                        ; preds = %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1214 = getelementptr inbounds i8, ptr %1213, i64 %1204
  store ptr %1183, ptr %1214, align 8, !tbaa !162
  %1215 = icmp sgt i64 %1204, 0
  br i1 %1215, label %1216, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1216:                                             ; preds = %.noexc538
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1213, ptr align 8 %1201, i64 %1204, i1 false)
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1216, %.noexc538
  %1217 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %.not.i17.i.i.i536 = icmp eq ptr %1201, null
  br i1 %.not.i17.i.i.i536, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1218

1218:                                             ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1201, i64 noundef %1204) #23
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1218, %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1213, ptr %1076, align 8, !tbaa !164
  store ptr %1217, ptr %1078, align 8, !tbaa !160
  %1219 = getelementptr inbounds nuw ptr, ptr %1213, i64 %1211
  store ptr %1219, ptr %1079, align 8, !tbaa !161
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1198
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %57) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %57) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %56) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %56) #22
  %1220 = load ptr, ptr %1078, align 8, !tbaa !165
  %1221 = getelementptr inbounds i8, ptr %1220, i64 -8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !162
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 536
  %1224 = load ptr, ptr %1223, align 8, !tbaa !151
  %1225 = load ptr, ptr %1224, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1225)
          to label %1226 unwind label %1180

1226:                                             ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit
  %1227 = add nuw i64 %.072799, 1
  %1228 = load ptr, ptr %1068, align 8, !tbaa !42
  %1229 = load ptr, ptr %1067, align 8, !tbaa !45
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = sdiv exact i64 %1232, 120
  %1234 = add nsw i64 %1233, -4
  %1235 = icmp ult i64 %1227, %1234
  br i1 %1235, label %1182, label %.thread, !llvm.loop !166

1236:                                             ; preds = %1182
  %1237 = landingpad { ptr, i32 }
          cleanup
  br label %1367

.thread642:                                       ; preds = %1184
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split863

.thread646:                                       ; preds = %1187
  %1239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %57) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %56) #22
  br label %.sink.split863

.loopexit693:                                     ; preds = %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %1191
  %.069.ph = phi i1 [ false, %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ true, %1191 ]
  %lpad.loopexit695 = landingpad { ptr, i32 }
          cleanup
  br label %1240

.loopexit.split-lp694:                            ; preds = %1206
  %lpad.loopexit.split-lp696 = landingpad { ptr, i32 }
          cleanup
  br label %1240

1240:                                             ; preds = %.loopexit.split-lp694, %.loopexit693
  %.069 = phi i1 [ %.069.ph, %.loopexit693 ], [ false, %.loopexit.split-lp694 ]
  %lpad.phi697 = phi { ptr, i32 } [ %lpad.loopexit695, %.loopexit693 ], [ %lpad.loopexit.split-lp696, %.loopexit.split-lp694 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %57) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %57) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %56) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %56) #22
  br i1 %.069, label %1241, label %1367

.sink.split863:                                   ; preds = %.thread642, %.thread646
  %.pn203.pn645.ph = phi { ptr, i32 } [ %1239, %.thread646 ], [ %1238, %.thread642 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %56) #22
  br label %1241

1241:                                             ; preds = %.sink.split863, %1240
  %.pn203.pn645 = phi { ptr, i32 } [ %lpad.phi697, %1240 ], [ %.pn203.pn645.ph, %.sink.split863 ]
  call void @_ZdlPvm(ptr noundef nonnull %1183, i64 noundef 1624) #23
  br label %1367

1242:                                             ; preds = %.lr.ph804, %1292
  %.068803 = phi i64 [ 0, %.lr.ph804 ], [ %1293, %1292 ]
  %1243 = invoke noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #25
          to label %._crit_edge.i.i539 unwind label %1294

._crit_edge.i.i539:                               ; preds = %1242
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %58) #22
  %1244 = getelementptr inbounds nuw i32, ptr %.sroa.0621.10, i64 %.068803
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #22
  store ptr %1058, ptr %59, align 8, !tbaa !4
  store i8 79, ptr %1058, align 8, !tbaa !13
  store i64 1, ptr %1059, align 8, !tbaa !10
  store i8 0, ptr %1064, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef nonnull align 4 dereferenceable(4) %1244, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %._crit_edge.i.i543 unwind label %.thread675

._crit_edge.i.i543:                               ; preds = %._crit_edge.i.i539
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %60) #22
  %gep802 = getelementptr i32, ptr %invariant.gep801, i64 %.068803
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #22
  store ptr %1060, ptr %61, align 8, !tbaa !4
  store i8 78, ptr %1060, align 8, !tbaa !13
  store i64 1, ptr %1061, align 8, !tbaa !10
  store i8 0, ptr %1065, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %60, ptr noundef nonnull align 4 dereferenceable(4) %gep802, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1245 unwind label %1296

1245:                                             ; preds = %._crit_edge.i.i543
  %1246 = load double, ptr %1041, align 8, !tbaa !157
  %1247 = load i32, ptr %1044, align 8, !tbaa !158
  %1248 = load i32, ptr %1047, align 4, !tbaa !159
  invoke void @_ZN6colvar6h_bondC1ERKN12colvarmodule4atomES4_dii(ptr noundef nonnull align 8 dereferenceable(1624) %1243, ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef nonnull align 8 dereferenceable(120) %60, double noundef %1246, i32 noundef %1247, i32 noundef %1248)
          to label %1249 unwind label %.loopexit

1249:                                             ; preds = %1245
  %1250 = load ptr, ptr %1062, align 8, !tbaa !160
  %1251 = load ptr, ptr %1063, align 8, !tbaa !161
  %.not.i.i547 = icmp eq ptr %1250, %1251
  br i1 %.not.i.i547, label %1254, label %1252

1252:                                             ; preds = %1249
  store ptr %1243, ptr %1250, align 8, !tbaa !162
  %1253 = getelementptr inbounds nuw i8, ptr %1250, i64 8
  store ptr %1253, ptr %1062, align 8, !tbaa !160
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit556

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %1057, align 8, !tbaa !164
  %1256 = ptrtoint ptr %1250 to i64
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = icmp eq i64 %1258, 9223372036854775800
  br i1 %1259, label %1260, label %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548

1260:                                             ; preds = %1254
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc554 unwind label %.loopexit.split-lp

.noexc554:                                        ; preds = %1260
  unreachable

_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548: ; preds = %1254
  %1261 = ashr exact i64 %1258, 3
  %.sroa.speculated.i.i.i.i549 = call i64 @llvm.umax.i64(i64 %1261, i64 1)
  %1262 = add nsw i64 %.sroa.speculated.i.i.i.i549, %1261
  %1263 = icmp ult i64 %1262, %1261
  %1264 = call i64 @llvm.umin.i64(i64 %1262, i64 1152921504606846975)
  %1265 = select i1 %1263, i64 1152921504606846975, i64 %1264
  %.not.i.i.i.i550 = icmp ne i64 %1265, 0
  call void @llvm.assume(i1 %.not.i.i.i.i550)
  %1266 = shl nuw nsw i64 %1265, 3
  %1267 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1266) #25
          to label %.noexc555 unwind label %.loopexit

.noexc555:                                        ; preds = %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548
  %1268 = getelementptr inbounds i8, ptr %1267, i64 %1258
  store ptr %1243, ptr %1268, align 8, !tbaa !162
  %1269 = icmp sgt i64 %1258, 0
  br i1 %1269, label %1270, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i551

1270:                                             ; preds = %.noexc555
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1267, ptr align 8 %1255, i64 %1258, i1 false)
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i551

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i551: ; preds = %1270, %.noexc555
  %1271 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %.not.i17.i.i.i552 = icmp eq ptr %1255, null
  br i1 %.not.i17.i.i.i552, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i553, label %1272

1272:                                             ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i551
  call void @_ZdlPvm(ptr noundef nonnull %1255, i64 noundef %1258) #23
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i553

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i553: ; preds = %1272, %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i551
  store ptr %1267, ptr %1057, align 8, !tbaa !164
  store ptr %1271, ptr %1062, align 8, !tbaa !160
  %1273 = getelementptr inbounds nuw ptr, ptr %1267, i64 %1265
  store ptr %1273, ptr %1063, align 8, !tbaa !161
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit556

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit556: ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i553, %1252
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %60) #22
  %1274 = load ptr, ptr %61, align 8, !tbaa !29
  %1275 = icmp eq ptr %1274, %1060
  br i1 %1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit556
  %1276 = load i64, ptr %1061, align 8, !tbaa !10
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit556
  %1278 = load i64, ptr %1060, align 8, !tbaa !13
  %1279 = add i64 %1278, 1
  call void @_ZdlPvm(ptr noundef %1274, i64 noundef %1279) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %60) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %58) #22
  %1280 = load ptr, ptr %59, align 8, !tbaa !29
  %1281 = icmp eq ptr %1280, %1058
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1282 = load i64, ptr %1059, align 8, !tbaa !10
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1284 = load i64, ptr %1058, align 8, !tbaa !13
  %1285 = add i64 %1284, 1
  call void @_ZdlPvm(ptr noundef %1280, i64 noundef %1285) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %58) #22
  %1286 = load ptr, ptr %1062, align 8, !tbaa !165
  %1287 = getelementptr inbounds i8, ptr %1286, i64 -8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !162
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 536
  %1290 = load ptr, ptr %1289, align 8, !tbaa !151
  %1291 = load ptr, ptr %1290, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1291)
          to label %1292 unwind label %1321

1292:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1293 = add nuw i64 %.068803, 1
  %exitcond833.not = icmp eq i64 %1293, %1056
  br i1 %exitcond833.not, label %.thread, label %1242, !llvm.loop !167

1294:                                             ; preds = %1242
  %1295 = landingpad { ptr, i32 }
          cleanup
  br label %1367

1296:                                             ; preds = %._crit_edge.i.i543
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1299

.loopexit:                                        ; preds = %1245, %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548
  %.0.ph = phi i1 [ false, %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548 ], [ true, %1245 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1298

.loopexit.split-lp:                               ; preds = %1260
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1298

1298:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %.0 = phi i1 [ %.0.ph, %.loopexit ], [ false, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %60) #22
  br label %1299

1299:                                             ; preds = %1298, %1296
  %.pn195 = phi { ptr, i32 } [ %lpad.phi, %1298 ], [ %1297, %1296 ]
  %.4 = phi i1 [ %.0, %1298 ], [ true, %1296 ]
  %1300 = load ptr, ptr %61, align 8, !tbaa !29
  %1301 = icmp eq ptr %1300, %1060
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %1299
  %1302 = load i64, ptr %1061, align 8, !tbaa !10
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1299
  %1304 = load i64, ptr %1060, align 8, !tbaa !13
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1300, i64 noundef %1305) #23
  br label %1306

1306:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %60) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %58) #22
  %1307 = load ptr, ptr %59, align 8, !tbaa !29
  %1308 = icmp eq ptr %1307, %1058
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568

.thread675:                                       ; preds = %._crit_edge.i.i539
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = load ptr, ptr %59, align 8, !tbaa !29
  %1311 = icmp eq ptr %1310, %1058
  br i1 %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568.thread684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568.thread684: ; preds = %.thread675
  %1312 = load i64, ptr %1058, align 8, !tbaa !13
  %1313 = add i64 %1312, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1313) #23
  br label %.sink.split864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567.thread: ; preds = %.thread675
  %1314 = load i64, ptr %1059, align 8, !tbaa !10
  %1315 = icmp ult i64 %1314, 16
  call void @llvm.assume(i1 %1315)
  br label %.sink.split864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567: ; preds = %1306
  %1316 = load i64, ptr %1059, align 8, !tbaa !10
  %1317 = icmp ult i64 %1316, 16
  call void @llvm.assume(i1 %1317)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %58) #22
  br i1 %.4, label %1320, label %1367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %1306
  %1318 = load i64, ptr %1058, align 8, !tbaa !13
  %1319 = add i64 %1318, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1319) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %58) #22
  br i1 %.4, label %1320, label %1367

.sink.split864:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568.thread684
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %58) #22
  br label %1320

1320:                                             ; preds = %.sink.split864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %.pn195.pn.pn.pn651 = phi { ptr, i32 } [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.pn195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %1309, %.sink.split864 ]
  call void @_ZdlPvm(ptr noundef nonnull %1243, i64 noundef 1624) #23
  br label %1367

1321:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %1367

.noexc.i570:                                      ; preds = %1049
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #22
  %1323 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1323, ptr %62, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 63, ptr %3, align 8, !tbaa !32
  %1324 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc571 unwind label %1335

.noexc571:                                        ; preds = %.noexc.i570
  store ptr %1324, ptr %62, align 8, !tbaa !29
  %1325 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %1325, ptr %1323, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %1324, ptr noundef nonnull align 1 dereferenceable(63) @.str.30, i64 63, i1 false)
  %1326 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %1325, ptr %1326, align 8, !tbaa !10
  %1327 = getelementptr inbounds nuw i8, ptr %1324, i64 %1325
  store i8 0, ptr %1327, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 10)
          to label %1328 unwind label %1337

1328:                                             ; preds = %.noexc571
  %1329 = load ptr, ptr %62, align 8, !tbaa !29
  %1330 = icmp eq ptr %1329, %1323
  br i1 %1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %1328
  %1331 = load i64, ptr %1326, align 8, !tbaa !10
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %1328
  %1333 = load i64, ptr %1323, align 8, !tbaa !13
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1329, i64 noundef %1334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br label %.thread

1335:                                             ; preds = %.noexc.i570
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

1337:                                             ; preds = %.noexc571
  %1338 = landingpad { ptr, i32 }
          cleanup
  %1339 = load ptr, ptr %62, align 8, !tbaa !29
  %1340 = icmp eq ptr %1339, %1323
  br i1 %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577: ; preds = %1337
  %1341 = load i64, ptr %1326, align 8, !tbaa !10
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %1337
  %1343 = load i64, ptr %1323, align 8, !tbaa !13
  %1344 = add i64 %1343, 1
  call void @_ZdlPvm(ptr noundef %1339, i64 noundef %1344) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, %1335
  %.pn193 = phi { ptr, i32 } [ %1336, %1335 ], [ %1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577 ], [ %1338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #22
  br label %1367

.thread:                                          ; preds = %1226, %1292, %.preheader691, %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.22.9 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.22.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.sroa.22.10, %.preheader ], [ %.sroa.22.10, %.preheader691 ], [ %.sroa.22.10, %1292 ], [ %.sroa.22.10, %1226 ]
  %.sroa.0621.9 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0621.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.sroa.0621.10, %.preheader ], [ %.sroa.0621.10, %.preheader691 ], [ %.sroa.0621.10, %1292 ], [ %.sroa.0621.10, %1226 ]
  %.181 = phi i32 [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %1086, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ], [ %749, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %610, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ 0, %.preheader ], [ 0, %.preheader691 ], [ 0, %1292 ], [ 0, %1226 ]
  %1345 = load ptr, ptr %16, align 8, !tbaa !29
  %1346 = icmp eq ptr %1345, %71
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580: ; preds = %.thread
  %1347 = load i64, ptr %72, align 8, !tbaa !10
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %.thread
  %1349 = load i64, ptr %71, align 8, !tbaa !13
  %1350 = add i64 %1349, 1
  call void @_ZdlPvm(ptr noundef %1345, i64 noundef %1350) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %1351 = load ptr, ptr %15, align 8, !tbaa !29
  %1352 = icmp eq ptr %1351, %69
  br i1 %1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %1353 = load i64, ptr %70, align 8, !tbaa !10
  %1354 = icmp ult i64 %1353, 16
  call void @llvm.assume(i1 %1354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %1355 = load i64, ptr %69, align 8, !tbaa !13
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1351, i64 noundef %1356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %14) #22
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %14) #22
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %13) #22
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %13) #22
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12) #22
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %12) #22
  %.not.i.i.i585 = icmp eq ptr %.sroa.0621.9, null
  br i1 %.not.i.i.i585, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1357

1357:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %1358 = ptrtoint ptr %.sroa.22.9 to i64
  %1359 = ptrtoint ptr %.sroa.0621.9 to i64
  %1360 = sub i64 %1358, %1359
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0621.9, i64 noundef %1360) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, %1357
  %1361 = load ptr, ptr %11, align 8, !tbaa !29
  %1362 = icmp eq ptr %1361, %65
  br i1 %1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1363 = load i64, ptr %66, align 8, !tbaa !10
  %1364 = icmp ult i64 %1363, 16
  call void @llvm.assume(i1 %1364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1365 = load i64, ptr %65, align 8, !tbaa !13
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1366) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %1391

1367:                                             ; preds = %.loopexit707, %.loopexit.split-lp708, %1294, %1320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567, %1236, %1241, %1240, %981, %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %907, %692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %852, %1017, %1180, %1321, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %.body309, %.body294, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %175, %119
  %.sroa.22.6 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.sroa.22.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.sroa.22.10, %1017 ], [ %.sroa.22.10, %1321 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %.sroa.22.10, %1180 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %.sroa.22.10, %692 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.sroa.22.10, %852 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.sroa.22.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.sroa.22.7, %175 ], [ null, %.body ], [ null, %.body294 ], [ null, %.body309 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ null, %119 ], [ %.sroa.22.10, %907 ], [ %.sroa.22.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.sroa.22.10, %1016 ], [ %.sroa.22.10, %981 ], [ %.sroa.22.10, %1240 ], [ %.sroa.22.10, %1241 ], [ %.sroa.22.10, %1236 ], [ %.sroa.22.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.sroa.22.10, %1320 ], [ %.sroa.22.10, %1294 ], [ %.sroa.22.10, %.loopexit.split-lp708 ], [ %.sroa.22.10, %.loopexit707 ]
  %.sroa.0621.6 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.sroa.0621.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.sroa.0621.10, %1017 ], [ %.sroa.0621.10, %1321 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %.sroa.0621.10, %1180 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %.sroa.0621.10, %692 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %.sroa.0621.10, %852 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.sroa.0621.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.sroa.0621.7, %175 ], [ null, %.body ], [ null, %.body294 ], [ null, %.body309 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ null, %119 ], [ %.sroa.0621.10, %907 ], [ %.sroa.0621.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.sroa.0621.10, %1016 ], [ %.sroa.0621.10, %981 ], [ %.sroa.0621.10, %1240 ], [ %.sroa.0621.10, %1241 ], [ %.sroa.0621.10, %1236 ], [ %.sroa.0621.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.sroa.0621.10, %1320 ], [ %.sroa.0621.10, %1294 ], [ %.sroa.0621.10, %.loopexit.split-lp708 ], [ %.sroa.0621.10, %.loopexit707 ]
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %1018, %1017 ], [ %1322, %1321 ], [ %.pn209.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %1181, %1180 ], [ %.pn193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %693, %692 ], [ %.pn219.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %853, %852 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.pn230.pn, %175 ], [ %.pn156, %.body ], [ %.pn158, %.body294 ], [ %.pn160, %.body309 ], [ %.pn164.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn169.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %120, %119 ], [ %908, %907 ], [ %.pn183.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491 ], [ %.pn183.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn183.pn.pn.pn.pn.pn641, %1016 ], [ %982, %981 ], [ %lpad.phi697, %1240 ], [ %.pn203.pn645, %1241 ], [ %1237, %1236 ], [ %.pn195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i567 ], [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.pn195.pn.pn.pn651, %1320 ], [ %1295, %1294 ], [ %lpad.loopexit.split-lp710, %.loopexit.split-lp708 ], [ %lpad.loopexit709, %.loopexit707 ]
  %1368 = load ptr, ptr %16, align 8, !tbaa !29
  %1369 = icmp eq ptr %1368, %71
  br i1 %1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %1367
  %1370 = load i64, ptr %72, align 8, !tbaa !10
  %1371 = icmp ult i64 %1370, 16
  call void @llvm.assume(i1 %1371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %1367
  %1372 = load i64, ptr %71, align 8, !tbaa !13
  %1373 = add i64 %1372, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1373) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  %1374 = load ptr, ptr %15, align 8, !tbaa !29
  %1375 = icmp eq ptr %1374, %69
  br i1 %1375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %1376 = load i64, ptr %70, align 8, !tbaa !10
  %1377 = icmp ult i64 %1376, 16
  call void @llvm.assume(i1 %1377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %1378 = load i64, ptr %69, align 8, !tbaa !13
  %1379 = add i64 %1378, 1
  call void @_ZdlPvm(ptr noundef %1374, i64 noundef %1379) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %14) #22
  %1380 = ptrtoint ptr %.sroa.22.6 to i64
  br label %1381

1381:                                             ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %.sroa.22.4 = phi i64 [ %1380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ 0, %117 ]
  %.sroa.0621.4 = phi ptr [ %.sroa.0621.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ null, %117 ]
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %14) #22
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %13) #22
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %13) #22
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12) #22
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %12) #22
  %.not.i.i.i595 = icmp eq ptr %.sroa.0621.4, null
  br i1 %.not.i.i.i595, label %_ZNSt6vectorIiSaIiEED2Ev.exit596, label %1382

1382:                                             ; preds = %1381
  %1383 = ptrtoint ptr %.sroa.0621.4 to i64
  %1384 = sub i64 %.sroa.22.4, %1383
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0621.4, i64 noundef %1384) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit596

_ZNSt6vectorIiSaIiEED2Ev.exit596:                 ; preds = %.thread658, %.thread652, %1381, %1382
  %.pn230.pn.pn.pn.pn.pn.pn657 = phi { ptr, i32 } [ %115, %.thread652 ], [ %.pn230.pn.pn.pn.pn, %1381 ], [ %.pn230.pn.pn.pn.pn, %1382 ], [ %116, %.thread658 ]
  %1385 = load ptr, ptr %11, align 8, !tbaa !29
  %1386 = icmp eq ptr %1385, %65
  br i1 %1386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit596
  %1387 = load i64, ptr %66, align 8, !tbaa !10
  %1388 = icmp ult i64 %1387, 16
  call void @llvm.assume(i1 %1388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit596
  %1389 = load i64, ptr %65, align 8, !tbaa !13
  %1390 = add i64 %1389, 1
  call void @_ZdlPvm(ptr noundef %1385, i64 noundef %1390) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  resume { ptr, i32 } %.pn230.pn.pn.pn.pn.pn.pn657

1391:                                             ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
  %.080 = phi i32 [ %.181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588 ], [ %63, %2 ]
  ret i32 %.080
}

declare noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6colvar3cvc8featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6colvar3cvc15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(1608) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

declare void @_ZN6colvar3cvc14get_atom_listsEv(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc9read_dataEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12alpha_angles10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1696) initializes((600, 608)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double 0.000000e+00, ptr %2, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %.loopexit276, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %5 to i64
  %9 = sub i64 %8, %7
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %12 = load double, ptr %11, align 8, !tbaa !64
  %13 = fsub double 1.000000e+00, %12
  %14 = uitofp i64 %10 to double
  %15 = fdiv double %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %19 = phi ptr [ %6, %.lr.ph ], [ %25, %18 ]
  %.022277 = phi i64 [ 0, %.lr.ph ], [ %42, %18 ]
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.022277
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(1745) %21)
  %25 = load ptr, ptr %3, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.022277
  %27 = load ptr, ptr %26, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 600
  %29 = load double, ptr %28, align 8, !tbaa !169
  %30 = load double, ptr %16, align 8, !tbaa !170
  %31 = fsub double %29, %30
  %32 = load double, ptr %17, align 8, !tbaa !171
  %33 = fdiv double %31, %32
  %34 = fneg double %33
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %33, double 1.000000e+00)
  %36 = fmul double %33, %33
  %37 = fmul double %36, %34
  %38 = tail call double @llvm.fmuladd.f64(double %37, double %33, double 1.000000e+00)
  %39 = fdiv double %35, %38
  %40 = load double, ptr %2, align 8, !tbaa !168
  %41 = tail call double @llvm.fmuladd.f64(double %15, double %39, double %40)
  store double %41, ptr %2, align 8, !tbaa !168
  %42 = add nuw i64 %.022277, 1
  %43 = load ptr, ptr %4, align 8, !tbaa !146
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %25 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = icmp ult i64 %42, %47
  br i1 %48, label %18, label %.loopexit276, !llvm.loop !172

.loopexit276:                                     ; preds = %18, %1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %51 = load ptr, ptr %50, align 8, !tbaa !160
  %52 = load ptr, ptr %49, align 8, !tbaa !164
  %.not42 = icmp eq ptr %51, %52
  br i1 %.not42, label %.loopexit, label %.lr.ph279.preheader

.lr.ph279.preheader:                              ; preds = %.loopexit276
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %51 to i64
  %55 = sub i64 %54, %53
  %56 = ashr exact i64 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %58 = load double, ptr %57, align 8, !tbaa !64
  %59 = uitofp i64 %56 to double
  %60 = fdiv double %58, %59
  br label %.lr.ph279

.lr.ph279:                                        ; preds = %.lr.ph279.preheader, %.lr.ph279
  %61 = phi ptr [ %67, %.lr.ph279 ], [ %52, %.lr.ph279.preheader ]
  %.0278 = phi i64 [ %74, %.lr.ph279 ], [ 0, %.lr.ph279.preheader ]
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %.0278
  %63 = load ptr, ptr %62, align 8, !tbaa !162
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(1624) %63)
  %67 = load ptr, ptr %49, align 8, !tbaa !164
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %.0278
  %69 = load ptr, ptr %68, align 8, !tbaa !162
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 600
  %71 = load double, ptr %70, align 8, !tbaa !169
  %72 = load double, ptr %2, align 8, !tbaa !168
  %73 = tail call double @llvm.fmuladd.f64(double %60, double %71, double %72)
  store double %73, ptr %2, align 8, !tbaa !168
  %74 = add nuw i64 %.0278, 1
  %75 = load ptr, ptr %50, align 8, !tbaa !160
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %67 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %80 = icmp ult i64 %74, %79
  br i1 %80, label %.lr.ph279, label %.loopexit, !llvm.loop !173

.loopexit:                                        ; preds = %.lr.ph279, %.loopexit276
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12alpha_angles14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1696) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %4 = load ptr, ptr %3, align 8, !tbaa !146
  %5 = load ptr, ptr %2, align 8, !tbaa !150
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %8 = load ptr, ptr %7, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8, !tbaa !164
  %.not9 = icmp eq ptr %8, %9
  br i1 %.not9, label %._crit_edge, label %.lr.ph8

.lr.ph:                                           ; preds = %1, %.lr.ph
  %10 = phi ptr [ %18, %.lr.ph ], [ %5, %1 ]
  %.06 = phi i64 [ %16, %.lr.ph ], [ 0, %1 ]
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %.06
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(1745) %12)
  %16 = add nuw i64 %.06, 1
  %17 = load ptr, ptr %3, align 8, !tbaa !146
  %18 = load ptr, ptr %2, align 8, !tbaa !150
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %.lr.ph, label %.preheader, !llvm.loop !174

.lr.ph8:                                          ; preds = %.preheader, %.lr.ph8
  %24 = phi ptr [ %32, %.lr.ph8 ], [ %9, %.preheader ]
  %.17 = phi i64 [ %30, %.lr.ph8 ], [ 0, %.preheader ]
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %.17
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 120
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(1624) %26)
  %30 = add nuw i64 %.17, 1
  %31 = load ptr, ptr %7, align 8, !tbaa !160
  %32 = load ptr, ptr %6, align 8, !tbaa !164
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = icmp ult i64 %30, %36
  br i1 %37, label %.lr.ph8, label %._crit_edge, !llvm.loop !175

._crit_edge:                                      ; preds = %.lr.ph8, %.preheader
  ret void
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6colvar12alpha_angles17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load double, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !177
  %8 = sitofp i32 %7 to double
  %9 = fmul double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = add nsw i32 %7, -1
  %12 = load double, ptr %10, align 8, !tbaa !178
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %_ZN12colvarmodule13integer_powerERKdi.exit, label %14

14:                                               ; preds = %3
  %15 = icmp sgt i32 %7, 1
  %.not20.i = icmp eq i32 %11, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %16 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %19, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %20, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %17 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %17, 0
  %18 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %18
  %19 = lshr i32 %.023.i, 1
  %20 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.016.lcssa.i = phi double [ 1.000000e+00, %14 ], [ %.1.i, %.lr.ph.i ]
  %21 = fdiv double 1.000000e+00, %.016.lcssa.i
  %22 = select i1 %15, double %.016.lcssa.i, double %21
  br label %_ZN12colvarmodule13integer_powerERKdi.exit

_ZN12colvarmodule13integer_powerERKdi.exit:       ; preds = %3, %._crit_edge.i
  %.017.i = phi double [ %22, %._crit_edge.i ], [ 0.000000e+00, %3 ]
  %23 = fmul double %9, %.017.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %26 = load ptr, ptr %25, align 8, !tbaa !146
  %27 = load ptr, ptr %24, align 8, !tbaa !150
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %.loopexit87, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %33 = load double, ptr %32, align 8, !tbaa !64
  %34 = fsub double 1.000000e+00, %33
  %35 = uitofp i64 %31 to double
  %36 = fdiv double %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %38 = load double, ptr %37, align 8, !tbaa !170
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %40 = load double, ptr %39, align 8, !tbaa !171
  %41 = fmul double %23, %36
  %42 = fdiv double 1.000000e+00, %40
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %umax113 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %44

44:                                               ; preds = %.lr.ph95, %._crit_edge92
  %.093 = phi i64 [ 0, %.lr.ph95 ], [ %82, %._crit_edge92 ]
  %45 = getelementptr inbounds nuw ptr, ptr %27, i64 %.093
  %46 = load ptr, ptr %45, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 600
  %48 = load double, ptr %47, align 8, !tbaa !169
  %49 = fsub double %48, %38
  %50 = fdiv double %49, %40
  %51 = fneg double %50
  %52 = tail call double @llvm.fmuladd.f64(double %51, double %50, double 1.000000e+00)
  %53 = fmul double %50, %50
  %54 = fmul double %50, %53
  %55 = fneg double %54
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %50, double 1.000000e+00)
  %57 = fdiv double 1.000000e+00, %56
  %58 = fneg double %52
  %59 = fdiv double %58, %56
  %60 = fmul double %54, -4.000000e+00
  %61 = fmul double %60, %59
  %62 = tail call double @llvm.fmuladd.f64(double %50, double -2.000000e+00, double %61)
  %63 = fmul double %57, %62
  %64 = fmul double %41, %63
  %65 = fmul double %42, %64
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 536
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 544
  %68 = load ptr, ptr %67, align 8, !tbaa !180
  %69 = load ptr, ptr %66, align 8, !tbaa !151
  %.not107 = icmp eq ptr %68, %69
  br i1 %.not107, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %44
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = load ptr, ptr %1, align 8
  %75 = load ptr, ptr %43, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %74 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 2
  %80 = icmp sgt i64 %79, 0
  %81 = load ptr, ptr %2, align 8
  %umax111 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  br label %83

._crit_edge92:                                    ; preds = %._crit_edge, %44
  %82 = add nuw i64 %.093, 1
  %exitcond114.not = icmp eq i64 %82, %umax113
  br i1 %exitcond114.not, label %.loopexit87, label %44, !llvm.loop !181

83:                                               ; preds = %.lr.ph91, %._crit_edge
  %.06489 = phi i64 [ 0, %.lr.ph91 ], [ %94, %._crit_edge ]
  %84 = getelementptr inbounds nuw ptr, ptr %69, i64 %.06489
  %85 = load ptr, ptr %84, align 8, !tbaa !152
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 504
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 512
  %88 = load ptr, ptr %87, align 8, !tbaa !42
  %89 = load ptr, ptr %86, align 8, !tbaa !45
  %.not108 = icmp eq ptr %88, %89
  br i1 %.not108, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %83
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 120
  %umax = tail call i64 @llvm.umax.i64(i64 %93, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, %83
  %94 = add nuw i64 %.06489, 1
  %exitcond112.not = icmp eq i64 %94, %umax111
  br i1 %exitcond112.not, label %._crit_edge92, label %83, !llvm.loop !182

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.06688 = phi i64 [ %126, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ 0, %.lr.ph.preheader ]
  %95 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %89, i64 %.06688
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !26
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %98 = lshr i64 %.013.i.i, 1
  %99 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !26
  %101 = icmp slt i32 %100, %97
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %103 = xor i64 %98, -1
  %104 = add nsw i64 %.013.i.i, %103
  %.sroa.011.1.i.i = select i1 %101, ptr %102, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %101, i64 %104, i64 %98
  %105 = icmp sgt i64 %.1.i.i, 0
  br i1 %105, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !183

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre121 = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %.lr.ph
  %.pre-phi122 = phi i64 [ %.pre121, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %77, %.lr.ph ]
  %106 = sub i64 %.pre-phi122, %77
  %107 = ashr exact i64 %106, 2
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 96
  %109 = load double, ptr %108, align 8, !tbaa !184, !noalias !185
  %110 = fmul double %65, %109
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 104
  %112 = load double, ptr %111, align 8, !tbaa !188, !noalias !185
  %113 = fmul double %65, %112
  %114 = getelementptr inbounds nuw i8, ptr %95, i64 112
  %115 = load double, ptr %114, align 8, !tbaa !189, !noalias !185
  %116 = fmul double %65, %115
  %117 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %81, i64 %107
  %118 = load double, ptr %117, align 8, !tbaa !184
  %119 = fadd double %110, %118
  store double %119, ptr %117, align 8, !tbaa !184
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !188
  %122 = fadd double %113, %121
  store double %122, ptr %120, align 8, !tbaa !188
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %124 = load double, ptr %123, align 8, !tbaa !189
  %125 = fadd double %116, %124
  store double %125, ptr %123, align 8, !tbaa !189
  %126 = add nuw i64 %.06688, 1
  %exitcond.not = icmp eq i64 %126, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

.loopexit87:                                      ; preds = %._crit_edge92, %_ZN12colvarmodule13integer_powerERKdi.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %129 = load ptr, ptr %128, align 8, !tbaa !160
  %130 = load ptr, ptr %127, align 8, !tbaa !164
  %.not69 = icmp eq ptr %129, %130
  br i1 %.not69, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %.loopexit87
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %136 = load double, ptr %135, align 8, !tbaa !64
  %137 = uitofp i64 %134 to double
  %138 = fdiv double %136, %137
  %139 = fmul double %23, 5.000000e-01
  %140 = fmul double %139, %138
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %umax119 = tail call i64 @llvm.umax.i64(i64 %134, i64 1)
  br label %142

142:                                              ; preds = %.lr.ph106, %._crit_edge103
  %.068104 = phi i64 [ 0, %.lr.ph106 ], [ %161, %._crit_edge103 ]
  %143 = getelementptr inbounds nuw ptr, ptr %130, i64 %.068104
  %144 = load ptr, ptr %143, align 8, !tbaa !162
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 536
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 544
  %147 = load ptr, ptr %146, align 8, !tbaa !180
  %148 = load ptr, ptr %145, align 8, !tbaa !151
  %.not109 = icmp eq ptr %147, %148
  br i1 %.not109, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %142
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = ashr exact i64 %151, 3
  %153 = load ptr, ptr %1, align 8
  %154 = load ptr, ptr %141, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %153 to i64
  %157 = sub i64 %155, %156
  %158 = ashr exact i64 %157, 2
  %159 = icmp sgt i64 %158, 0
  %160 = load ptr, ptr %2, align 8
  %umax117 = tail call i64 @llvm.umax.i64(i64 %152, i64 1)
  br label %162

._crit_edge103:                                   ; preds = %._crit_edge99, %142
  %161 = add nuw i64 %.068104, 1
  %exitcond120.not = icmp eq i64 %161, %umax119
  br i1 %exitcond120.not, label %.loopexit, label %142, !llvm.loop !191

162:                                              ; preds = %.lr.ph102, %._crit_edge99
  %.067100 = phi i64 [ 0, %.lr.ph102 ], [ %173, %._crit_edge99 ]
  %163 = getelementptr inbounds nuw ptr, ptr %148, i64 %.067100
  %164 = load ptr, ptr %163, align 8, !tbaa !152
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 504
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 512
  %167 = load ptr, ptr %166, align 8, !tbaa !42
  %168 = load ptr, ptr %165, align 8, !tbaa !45
  %.not110 = icmp eq ptr %167, %168
  br i1 %.not110, label %._crit_edge99, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %162
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 120
  %umax115 = tail call i64 @llvm.umax.i64(i64 %172, i64 1)
  br label %.lr.ph98

._crit_edge99:                                    ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79, %162
  %173 = add nuw i64 %.067100, 1
  %exitcond118.not = icmp eq i64 %173, %umax117
  br i1 %exitcond118.not, label %._crit_edge103, label %162, !llvm.loop !192

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79
  %.06596 = phi i64 [ %205, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79 ], [ 0, %.lr.ph98.preheader ]
  %174 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %168, i64 %.06596
  br i1 %159, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71: ; preds = %.lr.ph98
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !26
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71
  %.013.i.i73 = phi i64 [ %158, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71 ], [ %.1.i.i78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72 ]
  %.sroa.011.012.i.i74 = phi ptr [ %153, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71 ], [ %.sroa.011.1.i.i77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72 ]
  %177 = lshr i64 %.013.i.i73, 1
  %178 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i74, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !26
  %180 = icmp slt i32 %179, %176
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %182 = xor i64 %177, -1
  %183 = add nsw i64 %.013.i.i73, %182
  %.sroa.011.1.i.i77 = select i1 %180, ptr %181, ptr %.sroa.011.012.i.i74
  %.1.i.i78 = select i1 %180, i64 %183, i64 %177
  %184 = icmp sgt i64 %.1.i.i78, 0
  br i1 %184, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79.loopexit, !llvm.loop !183

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72
  %.pre = ptrtoint ptr %.sroa.011.1.i.i77 to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79.loopexit, %.lr.ph98
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79.loopexit ], [ %156, %.lr.ph98 ]
  %185 = sub i64 %.pre-phi, %156
  %186 = ashr exact i64 %185, 2
  %187 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %188 = load double, ptr %187, align 8, !tbaa !184, !noalias !193
  %189 = fmul double %140, %188
  %190 = getelementptr inbounds nuw i8, ptr %174, i64 104
  %191 = load double, ptr %190, align 8, !tbaa !188, !noalias !193
  %192 = fmul double %140, %191
  %193 = getelementptr inbounds nuw i8, ptr %174, i64 112
  %194 = load double, ptr %193, align 8, !tbaa !189, !noalias !193
  %195 = fmul double %140, %194
  %196 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %160, i64 %186
  %197 = load double, ptr %196, align 8, !tbaa !184
  %198 = fadd double %189, %197
  store double %198, ptr %196, align 8, !tbaa !184
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %200 = load double, ptr %199, align 8, !tbaa !188
  %201 = fadd double %192, %200
  store double %201, ptr %199, align 8, !tbaa !188
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %203 = load double, ptr %202, align 8, !tbaa !189
  %204 = fadd double %195, %203
  store double %204, ptr %202, align 8, !tbaa !189
  %205 = add nuw i64 %.06596, 1
  %exitcond116.not = icmp eq i64 %205, %umax115
  br i1 %exitcond116.not, label %._crit_edge99, label %.lr.ph98, !llvm.loop !196

.loopexit:                                        ; preds = %._crit_edge103, %.loopexit87
  ret void
}

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12alpha_angles11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1696) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.colvarvalue, align 8
  %4 = alloca double, align 8
  %5 = alloca %class.colvarvalue, align 8
  %6 = alloca double, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %9 = load ptr, ptr %8, align 8, !tbaa !146
  %10 = load ptr, ptr %7, align 8, !tbaa !150
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %.loopexit44, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %16 = load double, ptr %15, align 8, !tbaa !64
  %17 = fsub double 1.000000e+00, %16
  %18 = uitofp i64 %14 to double
  %19 = fdiv double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %32

32:                                               ; preds = %.lr.ph, %_ZN11colvarvalueD2Ev.exit
  %33 = phi ptr [ %10, %.lr.ph ], [ %92, %_ZN11colvarvalueD2Ev.exit ]
  %.02945 = phi i64 [ 0, %.lr.ph ], [ %90, %_ZN11colvarvalueD2Ev.exit ]
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.02945
  %35 = load ptr, ptr %34, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 600
  %37 = load double, ptr %36, align 8, !tbaa !169
  %38 = load double, ptr %20, align 8, !tbaa !170
  %39 = fsub double %37, %38
  %40 = load double, ptr %21, align 8, !tbaa !171
  %41 = fdiv double %39, %40
  %42 = fneg double %41
  %43 = call double @llvm.fmuladd.f64(double %42, double %41, double 1.000000e+00)
  %44 = fmul double %41, %41
  %45 = fmul double %41, %44
  %46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %46, double %41, double 1.000000e+00)
  %48 = fdiv double 1.000000e+00, %47
  %49 = fneg double %43
  %50 = fdiv double %49, %47
  %51 = fmul double %45, -4.000000e+00
  %52 = fmul double %51, %50
  %53 = call double @llvm.fmuladd.f64(double %41, double -2.000000e+00, double %52)
  %54 = fmul double %48, %53
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %55 = fmul double %19, %54
  %56 = fdiv double 1.000000e+00, %40
  %57 = fmul double %56, %55
  %58 = load double, ptr %22, align 8, !tbaa !169
  %59 = fmul double %58, %57
  store double %59, ptr %4, align 8, !tbaa !178
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %60 = load ptr, ptr %35, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 160
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(1608) %35, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %63 unwind label %98

63:                                               ; preds = %32
  %64 = load ptr, ptr %23, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %24, align 8, !tbaa !198
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %65, %63
  %70 = load ptr, ptr %25, align 8, !tbaa !197
  %.not.i.i.i1.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %72 = load ptr, ptr %26, align 8, !tbaa !198
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %71, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %76 = load ptr, ptr %27, align 8, !tbaa !199
  %.not.i.i.i3.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %77

77:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %78 = load ptr, ptr %28, align 8, !tbaa !200
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #23
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %77, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %82 = load ptr, ptr %29, align 8, !tbaa !201
  %83 = load ptr, ptr %30, align 8, !tbaa !202
  %.not.i.i.i4.i = icmp eq ptr %83, %82
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %84

84:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %82, ptr %30, align 8, !tbaa !202
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %84, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %85

85:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %86 = load ptr, ptr %31, align 8, !tbaa !203
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %82 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %89) #23
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #22
  %90 = add nuw i64 %.02945, 1
  %91 = load ptr, ptr %8, align 8, !tbaa !146
  %92 = load ptr, ptr %7, align 8, !tbaa !150
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = ashr exact i64 %95, 3
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %32, label %.loopexit44, !llvm.loop !204

98:                                               ; preds = %32
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #22
  br label %169

.loopexit44:                                      ; preds = %_ZN11colvarvalueD2Ev.exit, %2
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %102 = load ptr, ptr %101, align 8, !tbaa !160
  %103 = load ptr, ptr %100, align 8, !tbaa !164
  %.not32 = icmp eq ptr %102, %103
  br i1 %.not32, label %.loopexit, label %.lr.ph47

.lr.ph47:                                         ; preds = %.loopexit44
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %105 = load double, ptr %104, align 8, !tbaa !64
  %106 = ptrtoint ptr %102 to i64
  %107 = ptrtoint ptr %103 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = uitofp i64 %109 to double
  %111 = fdiv double %105, %110
  %112 = fmul double %111, 5.000000e-01
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 88
  br label %123

123:                                              ; preds = %.lr.ph47, %_ZN11colvarvalueD2Ev.exit43
  %124 = phi ptr [ %103, %.lr.ph47 ], [ %161, %_ZN11colvarvalueD2Ev.exit43 ]
  %.046 = phi i64 [ 0, %.lr.ph47 ], [ %159, %_ZN11colvarvalueD2Ev.exit43 ]
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %.046
  %126 = load ptr, ptr %125, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %127 = load double, ptr %113, align 8, !tbaa !169
  %128 = fmul double %112, %127
  store double %128, ptr %6, align 8, !tbaa !178
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %129 = load ptr, ptr %126, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 160
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(1608) %126, ptr noundef nonnull align 8 dereferenceable(168) %5)
          to label %132 unwind label %167

132:                                              ; preds = %123
  %133 = load ptr, ptr %114, align 8, !tbaa !197
  %.not.i.i.i.i34 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i35, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr %115, align 8, !tbaa !198
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %133 to i64
  %138 = sub i64 %136, %137
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i35

_ZNSt6vectorIiSaIiEED2Ev.exit.i35:                ; preds = %134, %132
  %139 = load ptr, ptr %116, align 8, !tbaa !197
  %.not.i.i.i1.i36 = icmp eq ptr %139, null
  br i1 %.not.i.i.i1.i36, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i37, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i35
  %141 = load ptr, ptr %117, align 8, !tbaa !198
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %139 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i37

_ZNSt6vectorIiSaIiEED2Ev.exit2.i37:               ; preds = %140, %_ZNSt6vectorIiSaIiEED2Ev.exit.i35
  %145 = load ptr, ptr %118, align 8, !tbaa !199
  %.not.i.i.i3.i38 = icmp eq ptr %145, null
  br i1 %.not.i.i.i3.i38, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i39, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i37
  %147 = load ptr, ptr %119, align 8, !tbaa !200
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %145 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #23
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i39

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i39: ; preds = %146, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i37
  %151 = load ptr, ptr %120, align 8, !tbaa !201
  %152 = load ptr, ptr %121, align 8, !tbaa !202
  %.not.i.i.i4.i40 = icmp eq ptr %152, %151
  br i1 %.not.i.i.i4.i40, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i41, label %153

153:                                              ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i39
  store ptr %151, ptr %121, align 8, !tbaa !202
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i41

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i41:          ; preds = %153, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i39
  %.not.i.i.i.i.i42 = icmp eq ptr %151, null
  br i1 %.not.i.i.i.i.i42, label %_ZN11colvarvalueD2Ev.exit43, label %154

154:                                              ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i41
  %155 = load ptr, ptr %122, align 8, !tbaa !203
  %156 = ptrtoint ptr %155 to i64
  %157 = ptrtoint ptr %151 to i64
  %158 = sub i64 %156, %157
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %158) #23
  br label %_ZN11colvarvalueD2Ev.exit43

_ZN11colvarvalueD2Ev.exit43:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i41, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #22
  %159 = add nuw i64 %.046, 1
  %160 = load ptr, ptr %101, align 8, !tbaa !160
  %161 = load ptr, ptr %100, align 8, !tbaa !164
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp ult i64 %159, %165
  br i1 %166, label %123, label %.loopexit, !llvm.loop !205

167:                                              ; preds = %123
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #22
  br label %169

.loopexit:                                        ; preds = %_ZN11colvarvalueD2Ev.exit43, %.loopexit44
  ret void

169:                                              ; preds = %167, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %168, %167 ]
  resume { ptr, i32 } %.pn
}

declare noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12alpha_anglesD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar12alpha_anglesD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12alpha_anglesD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar12alpha_anglesD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1696) %2, i64 noundef 1696) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_NK6colvar3cvc8featuresEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_N6colvar3cvc15modify_featuresEv(ptr noundef %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
declare noundef i32 @_ZThn320_N6colvar3cvc17init_dependenciesEv(ptr noundef) unnamed_addr #5 align 2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar7dihedPCD0Ev(ptr noundef nonnull align 8 dereferenceable(1656) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6colvar7dihedPCD1Ev(ptr noundef nonnull align 8 dereferenceable(1656) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1656) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar7dihedPC4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1656) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i256:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.colvarmodule::atom_group", align 8
  %13 = alloca %"class.colvarmodule::atom_group", align 8
  %14 = alloca %"class.colvarmodule::atom_group", align 8
  %15 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca double, align 8
  %39 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.colvarmodule::atom", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.colvarmodule::atom", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.colvarmodule::atom", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.colvarmodule::atom", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.colvarmodule::atom", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.colvarmodule::atom", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.colvarmodule::atom", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.colvarmodule::atom", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %65, ptr %9, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %66, align 8, !tbaa !10
  store i8 0, ptr %65, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %67, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %68, align 8, !tbaa !10
  store i8 0, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %69, ptr %11, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %70, align 8, !tbaa !10
  store i8 0, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1496, ptr nonnull %12) #22
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12)
          to label %71 unwind label %116

71:                                               ; preds = %._crit_edge.i.i256
  call void @llvm.lifetime.start.p0(i64 1496, ptr nonnull %13) #22
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %13)
          to label %72 unwind label %118

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1496, ptr nonnull %14) #22
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %14)
          to label %73 unwind label %120

73:                                               ; preds = %72
  %74 = invoke noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %10, ptr noundef null)
          to label %75 unwind label %122

75:                                               ; preds = %73
  br i1 %74, label %76, label %._crit_edge.i.i285

76:                                               ; preds = %75
  %77 = load i64, ptr %68, align 8, !tbaa !10
  %.not187 = icmp eq i64 %77, 0
  br i1 %.not187, label %.noexc.i270, label %78

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %15) #22
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8)
          to label %79 unwind label %124

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #22
  %80 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %81 unwind label %126

81:                                               ; preds = %79
  %82 = load ptr, ptr %80, align 8, !tbaa !14
  %83 = getelementptr i8, ptr %82, i64 -24
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = and i32 %87, 5
  %.not.i = icmp eq i32 %88, 0
  %89 = load i32, ptr %16, align 4
  %90 = icmp sgt i32 %89, 0
  %or.cond = select i1 %.not.i, i1 %90, i1 false
  br i1 %or.cond, label %91, label %.loopexit772

91:                                               ; preds = %81
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %93 unwind label %126

93:                                               ; preds = %91
  %94 = load ptr, ptr %92, align 8, !tbaa !14
  %95 = getelementptr i8, ptr %94, i64 -24
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load i32, ptr %98, align 8, !tbaa !16
  %100 = and i32 %99, 5
  %.not.i260 = icmp eq i32 %100, 0
  %101 = load i8, ptr %18, align 1
  %102 = icmp eq i8 %101, 45
  %or.cond5 = select i1 %.not.i260, i1 %102, i1 false
  br i1 %or.cond5, label %103, label %.loopexit772

103:                                              ; preds = %93
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %105 unwind label %126

105:                                              ; preds = %103
  %106 = load ptr, ptr %104, align 8, !tbaa !14
  %107 = getelementptr i8, ptr %106, i64 -24
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %111 = load i32, ptr %110, align 8, !tbaa !16
  %112 = and i32 %111, 5
  %.not.i261 = icmp ne i32 %112, 0
  %113 = load i32, ptr %17, align 4
  %114 = icmp slt i32 %113, 1
  %or.cond7.not941 = select i1 %.not.i261, i1 true, i1 %114
  %115 = load i32, ptr %16, align 4
  %.not190873 = icmp sgt i32 %115, %113
  %or.cond939 = select i1 %or.cond7.not941, i1 true, i1 %.not190873
  br i1 %or.cond939, label %.loopexit772, label %.lr.ph

116:                                              ; preds = %._crit_edge.i.i256
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %1439

118:                                              ; preds = %71
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %1438

120:                                              ; preds = %72
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %1437

122:                                              ; preds = %73
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %1435

124:                                              ; preds = %78
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %182

126:                                              ; preds = %103, %91, %79
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %181

.lr.ph:                                           ; preds = %105, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre912 = phi i32 [ %.pre913, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %113, %105 ]
  %128 = phi i32 [ %148, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %113, %105 ]
  %storemerge877 = phi i32 [ %149, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %115, %105 ]
  %.sroa.0689.1876 = phi ptr [ %.sroa.0689.11, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %105 ]
  %.sroa.17.1875 = phi ptr [ %.sroa.17.2, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %105 ]
  %.sroa.21.1874 = phi ptr [ %.sroa.21.11, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ null, %105 ]
  %.not.i262 = icmp eq ptr %.sroa.17.1875, %.sroa.21.1874
  br i1 %.not.i262, label %130, label %129

129:                                              ; preds = %.lr.ph
  store i32 %storemerge877, ptr %.sroa.17.1875, align 4, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

130:                                              ; preds = %.lr.ph
  %131 = ptrtoint ptr %.sroa.17.1875 to i64
  %132 = ptrtoint ptr %.sroa.0689.1876 to i64
  %133 = sub i64 %131, %132
  %134 = icmp eq i64 %133, 9223372036854775804
  br i1 %134, label %135, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

135:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc263 unwind label %.loopexit.split-lp774

.noexc263:                                        ; preds = %135
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %130
  %136 = ashr exact i64 %133, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %136, i64 1)
  %137 = add nsw i64 %.sroa.speculated.i.i.i, %136
  %138 = icmp ult i64 %137, %136
  %139 = call i64 @llvm.umin.i64(i64 %137, i64 2305843009213693951)
  %140 = select i1 %138, i64 2305843009213693951, i64 %139
  %.not.i.i.i = icmp ne i64 %140, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %141 = shl nuw nsw i64 %140, 2
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #25
          to label %.noexc264 unwind label %.loopexit773

.noexc264:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %143 = getelementptr inbounds i8, ptr %142, i64 %133
  store i32 %storemerge877, ptr %143, align 4, !tbaa !26
  %144 = icmp sgt i64 %133, 0
  br i1 %144, label %145, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

145:                                              ; preds = %.noexc264
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %142, ptr align 4 %.sroa.0689.1876, i64 %133, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %145, %.noexc264
  %.not.i17.i.i = icmp eq ptr %.sroa.0689.1876, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.1876, i64 noundef %133) #23
  %.pre.pre = load i32, ptr %17, align 4, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %146 ], [ %.pre912, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %147 = getelementptr inbounds nuw i32, ptr %142, i64 %140
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %129
  %.pre913 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre912, %129 ]
  %148 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %128, %129 ]
  %.sroa.21.11 = phi ptr [ %147, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.21.1874, %129 ]
  %.pn = phi ptr [ %143, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.17.1875, %129 ]
  %.sroa.0689.11 = phi ptr [ %142, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0689.1876, %129 ]
  %.sroa.17.2 = getelementptr inbounds nuw i8, ptr %.pn, i64 4
  %149 = add nsw i32 %storemerge877, 1
  %.not190.not = icmp slt i32 %storemerge877, %148
  br i1 %.not190.not, label %.lr.ph, label %.loopexit772.loopexit, !llvm.loop !206

.loopexit773:                                     ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit775 = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit.split-lp774:                            ; preds = %135
  %lpad.loopexit.split-lp776 = landingpad { ptr, i32 }
          cleanup
  br label %181

.loopexit772.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %150 = ptrtoint ptr %.sroa.17.2 to i64
  br label %.loopexit772

.loopexit772:                                     ; preds = %.loopexit772.loopexit, %105, %93, %81
  %.sroa.21.0 = phi ptr [ null, %105 ], [ null, %93 ], [ null, %81 ], [ %.sroa.21.11, %.loopexit772.loopexit ]
  %.sroa.17.0 = phi i64 [ 0, %105 ], [ 0, %93 ], [ 0, %81 ], [ %150, %.loopexit772.loopexit ]
  %.sroa.0689.0 = phi ptr [ null, %105 ], [ null, %93 ], [ null, %81 ], [ %.sroa.0689.11, %.loopexit772.loopexit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  %151 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %151, ptr %15, align 8, !tbaa !14
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %153 = getelementptr i8, ptr %151, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %15, i64 %154
  store ptr %152, ptr %155, align 8, !tbaa !14
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %156, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.loopexit772
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %162 = load i64, ptr %161, align 8, !tbaa !10
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit772
  %164 = load i64, ptr %159, align 8, !tbaa !13
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %165) #23
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %156, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #22
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %167, ptr %15, align 8, !tbaa !14
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %169 = getelementptr i8, ptr %167, i64 -24
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %15, i64 %170
  store ptr %168, ptr %171, align 8, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %172, align 8, !tbaa !30
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %173) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #22
  %174 = ptrtoint ptr %.sroa.0689.0 to i64
  %175 = sub i64 %.sroa.17.0, %174
  %176 = ashr exact i64 %175, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %177, ptr %20, align 8, !tbaa !4
  store i32 1313423693, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %179, align 4, !tbaa !13
  %180 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 131078)
          to label %206 unwind label %213

181:                                              ; preds = %.loopexit773, %.loopexit.split-lp774, %126
  %.sroa.21.8 = phi ptr [ null, %126 ], [ %.sroa.17.1875, %.loopexit773 ], [ %.sroa.17.1875, %.loopexit.split-lp774 ]
  %.sroa.0689.8 = phi ptr [ null, %126 ], [ %.sroa.0689.1876, %.loopexit773 ], [ %.sroa.0689.1876, %.loopexit.split-lp774 ]
  %.pn243 = phi { ptr, i32 } [ %127, %126 ], [ %lpad.loopexit775, %.loopexit773 ], [ %lpad.loopexit.split-lp776, %.loopexit.split-lp774 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #22
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #22
  br label %182

182:                                              ; preds = %181, %124
  %.sroa.21.7 = phi ptr [ %.sroa.21.8, %181 ], [ null, %124 ]
  %.sroa.0689.7 = phi ptr [ %.sroa.0689.8, %181 ], [ null, %124 ]
  %.pn243.pn = phi { ptr, i32 } [ %.pn243, %181 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %15) #22
  br label %1435

.noexc.i270:                                      ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #22
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %183, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 46, ptr %8, align 8, !tbaa !32
  %184 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc271 unwind label %196

.noexc271:                                        ; preds = %.noexc.i270
  store ptr %184, ptr %19, align 8, !tbaa !29
  %185 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %185, ptr %183, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %184, ptr noundef nonnull align 1 dereferenceable(46) @.str.4, i64 46, i1 false)
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %185, ptr %186, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  store i8 0, ptr %187, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  %188 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 4)
          to label %189 unwind label %198

189:                                              ; preds = %.noexc271
  %190 = load ptr, ptr %19, align 8, !tbaa !29
  %191 = icmp eq ptr %190, %183
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %189
  %192 = load i64, ptr %186, align 8, !tbaa !10
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %189
  %194 = load i64, ptr %183, align 8, !tbaa !13
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %195) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %1413

196:                                              ; preds = %.noexc.i270
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

198:                                              ; preds = %.noexc271
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %19, align 8, !tbaa !29
  %201 = icmp eq ptr %200, %183
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %198
  %202 = load i64, ptr %186, align 8, !tbaa !10
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %198
  %204 = load i64, ptr %183, align 8, !tbaa !13
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %196
  %.pn188 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #22
  br label %1435

206:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %207 = load ptr, ptr %20, align 8, !tbaa !29
  %208 = icmp eq ptr %207, %177
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %206
  %209 = load i64, ptr %178, align 8, !tbaa !10
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %206
  %211 = load i64, ptr %177, align 8, !tbaa !13
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %212) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %594

213:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %20, align 8, !tbaa !29
  %216 = icmp eq ptr %215, %177
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %213
  %217 = load i64, ptr %178, align 8, !tbaa !10
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %213
  %219 = load i64, ptr %177, align 8, !tbaa !13
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %220) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %1435

._crit_edge.i.i285:                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #22
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %221, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %221, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %222, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %223, align 2, !tbaa !13
  %224 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 131078)
          to label %225 unwind label %503

225:                                              ; preds = %._crit_edge.i.i285
  %226 = load ptr, ptr %21, align 8, !tbaa !29
  %227 = icmp eq ptr %226, %221
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %225
  %228 = load i64, ptr %222, align 8, !tbaa !10
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %225
  %230 = load i64, ptr %221, align 8, !tbaa !13
  %231 = add i64 %230, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %232, ptr %22, align 8, !tbaa !4, !alias.scope !207
  %233 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !207
  %234 = load i64, ptr %70, align 8, !tbaa !10, !noalias !207
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !207
  store i64 %234, ptr %7, align 8, !tbaa !32, !noalias !207
  %235 = icmp ugt i64 %234, 15
  br i1 %235, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc293 unwind label %511

.noexc293:                                        ; preds = %.noexc.i.i
  store ptr %236, ptr %22, align 8, !tbaa !29, !alias.scope !207
  %237 = load i64, ptr %7, align 8, !tbaa !32, !noalias !207
  store i64 %237, ptr %232, align 8, !tbaa !13, !alias.scope !207
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %238 = phi ptr [ %236, %.noexc293 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ]
  switch i64 %234, label %241 [
    i64 1, label %239
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

239:                                              ; preds = %._crit_edge.i.i.i
  %240 = load i8, ptr %233, align 1, !tbaa !13
  store i8 %240, ptr %238, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

241:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %238, ptr align 1 %233, i64 %234, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %241, %239, %._crit_edge.i.i.i
  %242 = load i64, ptr %7, align 8, !tbaa !32, !noalias !207
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %242, ptr %243, align 8, !tbaa !10, !alias.scope !207
  %244 = load ptr, ptr %22, align 8, !tbaa !29, !alias.scope !207
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 %242
  store i8 0, ptr %245, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !207
  %246 = load i64, ptr %243, align 8, !tbaa !10, !alias.scope !207
  %247 = and i64 %246, -2
  %248 = icmp eq i64 %247, 4611686018427387902
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc.i292 unwind label %251

.noexc.i292:                                      ; preds = %249
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %250 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %249
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %22, align 8, !tbaa !29, !alias.scope !207
  %254 = icmp eq ptr %253, %232
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %251
  %255 = load i64, ptr %243, align 8, !tbaa !10, !alias.scope !207
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %251
  %257 = load i64, ptr %232, align 8, !tbaa !13, !alias.scope !207
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #23
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %259 = invoke noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false)
          to label %260 unwind label %513

260:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %261 = load ptr, ptr %22, align 8, !tbaa !29
  %262 = icmp eq ptr %261, %232
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %260
  %263 = load i64, ptr %243, align 8, !tbaa !10
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %260
  %265 = load i64, ptr %232, align 8, !tbaa !13
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %266) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %267 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %267, ptr %23, align 8, !tbaa !4, !alias.scope !210
  %268 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !210
  %269 = load i64, ptr %70, align 8, !tbaa !10, !noalias !210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !210
  store i64 %269, ptr %6, align 8, !tbaa !32, !noalias !210
  %270 = icmp ugt i64 %269, 15
  br i1 %270, label %.noexc.i.i304, label %._crit_edge.i.i.i297

.noexc.i.i304:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %271 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc305 unwind label %521

.noexc305:                                        ; preds = %.noexc.i.i304
  store ptr %271, ptr %23, align 8, !tbaa !29, !alias.scope !210
  %272 = load i64, ptr %6, align 8, !tbaa !32, !noalias !210
  store i64 %272, ptr %267, align 8, !tbaa !13, !alias.scope !210
  br label %._crit_edge.i.i.i297

._crit_edge.i.i.i297:                             ; preds = %.noexc305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %273 = phi ptr [ %271, %.noexc305 ], [ %267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ]
  switch i64 %269, label %276 [
    i64 1, label %274
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i298
  ]

274:                                              ; preds = %._crit_edge.i.i.i297
  %275 = load i8, ptr %268, align 1, !tbaa !13
  store i8 %275, ptr %273, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i298

276:                                              ; preds = %._crit_edge.i.i.i297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %268, i64 %269, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i298: ; preds = %276, %274, %._crit_edge.i.i.i297
  %277 = load i64, ptr %6, align 8, !tbaa !32, !noalias !210
  %278 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %277, ptr %278, align 8, !tbaa !10, !alias.scope !210
  %279 = load ptr, ptr %23, align 8, !tbaa !29, !alias.scope !210
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 %277
  store i8 0, ptr %280, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !210
  %281 = load i64, ptr %278, align 8, !tbaa !10, !alias.scope !210
  %282 = icmp eq i64 %281, 4611686018427387903
  br i1 %282, label %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i299

283:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc.i303 unwind label %285

.noexc.i303:                                      ; preds = %283
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i298
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit308 unwind label %285

285:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i299, %283
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %23, align 8, !tbaa !29, !alias.scope !210
  %288 = icmp eq ptr %287, %267
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302: ; preds = %285
  %289 = load i64, ptr %278, align 8, !tbaa !10, !alias.scope !210
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %.body306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %285
  %291 = load i64, ptr %267, align 8, !tbaa !13, !alias.scope !210
  %292 = add i64 %291, 1
  call void @_ZdlPvm(ptr noundef %287, i64 noundef %292) #23
  br label %.body306

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i299
  %293 = invoke noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496) %13, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
          to label %294 unwind label %523

294:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit308
  %295 = load ptr, ptr %23, align 8, !tbaa !29
  %296 = icmp eq ptr %295, %267
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %294
  %297 = load i64, ptr %278, align 8, !tbaa !10
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %294
  %299 = load i64, ptr %267, align 8, !tbaa !13
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %301 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %301, ptr %24, align 8, !tbaa !4, !alias.scope !213
  %302 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !213
  %303 = load i64, ptr %70, align 8, !tbaa !10, !noalias !213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !213
  store i64 %303, ptr %5, align 8, !tbaa !32, !noalias !213
  %304 = icmp ugt i64 %303, 15
  br i1 %304, label %.noexc.i.i319, label %._crit_edge.i.i.i312

.noexc.i.i319:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %305 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc320 unwind label %531

.noexc320:                                        ; preds = %.noexc.i.i319
  store ptr %305, ptr %24, align 8, !tbaa !29, !alias.scope !213
  %306 = load i64, ptr %5, align 8, !tbaa !32, !noalias !213
  store i64 %306, ptr %301, align 8, !tbaa !13, !alias.scope !213
  br label %._crit_edge.i.i.i312

._crit_edge.i.i.i312:                             ; preds = %.noexc320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %307 = phi ptr [ %305, %.noexc320 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ]
  switch i64 %303, label %310 [
    i64 1, label %308
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i313
  ]

308:                                              ; preds = %._crit_edge.i.i.i312
  %309 = load i8, ptr %302, align 1, !tbaa !13
  store i8 %309, ptr %307, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i313

310:                                              ; preds = %._crit_edge.i.i.i312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %307, ptr align 1 %302, i64 %303, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i313: ; preds = %310, %308, %._crit_edge.i.i.i312
  %311 = load i64, ptr %5, align 8, !tbaa !32, !noalias !213
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %311, ptr %312, align 8, !tbaa !10, !alias.scope !213
  %313 = load ptr, ptr %24, align 8, !tbaa !29, !alias.scope !213
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 %311
  store i8 0, ptr %314, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !213
  %315 = load i64, ptr %312, align 8, !tbaa !10, !alias.scope !213
  %316 = icmp eq i64 %315, 4611686018427387903
  br i1 %316, label %317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i314

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc.i318 unwind label %319

.noexc.i318:                                      ; preds = %317
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i313
  %318 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit323 unwind label %319

319:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i314, %317
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load ptr, ptr %24, align 8, !tbaa !29, !alias.scope !213
  %322 = icmp eq ptr %321, %301
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317: ; preds = %319
  %323 = load i64, ptr %312, align 8, !tbaa !10, !alias.scope !213
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %.body321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315: ; preds = %319
  %325 = load i64, ptr %301, align 8, !tbaa !13, !alias.scope !213
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #23
  br label %.body321

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i314
  %327 = invoke noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496) %14, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %328 unwind label %533

328:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit323
  %329 = load ptr, ptr %24, align 8, !tbaa !29
  %330 = icmp eq ptr %329, %301
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325: ; preds = %328
  %331 = load i64, ptr %312, align 8, !tbaa !10
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %328
  %333 = load i64, ptr %301, align 8, !tbaa !13
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %334) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  %335 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %336 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %337 = load ptr, ptr %336, align 8, !tbaa !42
  %338 = load ptr, ptr %335, align 8, !tbaa !45
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 120
  %343 = trunc i64 %342 to i32
  %344 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %345 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %346 = load ptr, ptr %345, align 8, !tbaa !42
  %347 = load ptr, ptr %344, align 8, !tbaa !45
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = sdiv exact i64 %350, 120
  %352 = trunc i64 %351 to i32
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %355 = load ptr, ptr %354, align 8, !tbaa !42
  %356 = load ptr, ptr %353, align 8, !tbaa !45
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 120
  %.not = icmp eq i32 %352, %343
  %361 = trunc i64 %360 to i32
  %.not179 = icmp eq i32 %343, %361
  %or.cond252 = and i1 %.not, %.not179
  br i1 %or.cond252, label %.thread, label %362

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %363 unwind label %541

363:                                              ; preds = %362
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %364 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !10, !noalias !216
  %366 = add i64 %365, -4611686018427387901
  %367 = icmp ult i64 %366, 3
  br i1 %367, label %368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

368:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc328 unwind label %543

.noexc328:                                        ; preds = %368
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %363
  %369 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.46, i64 noundef 3)
          to label %.noexc329 unwind label %543

.noexc329:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %370, ptr %29, align 8, !tbaa !4, !alias.scope !216
  %371 = load ptr, ptr %369, align 8, !tbaa !29
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %373 = icmp eq ptr %371, %372
  br i1 %373, label %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

374:                                              ; preds = %.noexc329
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !10
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  %378 = add nuw nsw i64 %376, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %370, ptr noundef nonnull align 8 dereferenceable(1) %372, i64 %378, i1 false)
  br label %380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %.noexc329
  store ptr %371, ptr %29, align 8, !tbaa !29, !alias.scope !216
  %379 = load i64, ptr %372, align 8, !tbaa !13
  store i64 %379, ptr %370, align 8, !tbaa !13, !alias.scope !216
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %369, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %380

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %374
  %381 = phi i64 [ %376, %374 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  %382 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %381, ptr %383, align 8, !tbaa !10, !alias.scope !216
  store ptr %372, ptr %369, align 8, !tbaa !29
  store i64 0, ptr %382, align 8, !tbaa !10
  store i8 0, ptr %372, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %384 = load i64, ptr %70, align 8, !tbaa !10, !noalias !219
  %385 = load i64, ptr %383, align 8, !tbaa !10, !noalias !219
  %386 = sub i64 4611686018427387903, %385
  %387 = icmp ult i64 %386, %384
  br i1 %387, label %388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

388:                                              ; preds = %380
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc333 unwind label %545

.noexc333:                                        ; preds = %388
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %380
  %389 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !219
  %390 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %389, i64 noundef %384)
          to label %.noexc334 unwind label %545

.noexc334:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %391 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %391, ptr %28, align 8, !tbaa !4, !alias.scope !219
  %392 = load ptr, ptr %390, align 8, !tbaa !29
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 16
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

395:                                              ; preds = %.noexc334
  %396 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %397 = load i64, ptr %396, align 8, !tbaa !10
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  %399 = add nuw nsw i64 %397, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %391, ptr noundef nonnull align 8 dereferenceable(1) %393, i64 %399, i1 false)
  br label %401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %.noexc334
  store ptr %392, ptr %28, align 8, !tbaa !29, !alias.scope !219
  %400 = load i64, ptr %393, align 8, !tbaa !13
  store i64 %400, ptr %391, align 8, !tbaa !13, !alias.scope !219
  %.phi.trans.insert.i331 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.pre.i332 = load i64, ptr %.phi.trans.insert.i331, align 8, !tbaa !10
  br label %401

401:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %395
  %402 = phi i64 [ %397, %395 ], [ %.pre.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  %403 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %402, ptr %404, align 8, !tbaa !10, !alias.scope !219
  store ptr %393, ptr %390, align 8, !tbaa !29
  store i64 0, ptr %403, align 8, !tbaa !10
  store i8 0, ptr %393, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %405 = load i64, ptr %404, align 8, !tbaa !10, !noalias !222
  %406 = and i64 %405, -8
  %407 = icmp eq i64 %406, 4611686018427387896
  br i1 %407, label %408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335

408:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc339 unwind label %547

.noexc339:                                        ; preds = %408
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335: ; preds = %401
  %409 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.47, i64 noundef 8)
          to label %.noexc340 unwind label %547

.noexc340:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335
  %410 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %410, ptr %27, align 8, !tbaa !4, !alias.scope !222
  %411 = load ptr, ptr %409, align 8, !tbaa !29
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 16
  %413 = icmp eq ptr %411, %412
  br i1 %413, label %414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

414:                                              ; preds = %.noexc340
  %415 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %416 = load i64, ptr %415, align 8, !tbaa !10
  %417 = icmp ult i64 %416, 16
  call void @llvm.assume(i1 %417)
  %418 = add nuw nsw i64 %416, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %410, ptr noundef nonnull align 8 dereferenceable(1) %412, i64 %418, i1 false)
  br label %420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %.noexc340
  store ptr %411, ptr %27, align 8, !tbaa !29, !alias.scope !222
  %419 = load i64, ptr %412, align 8, !tbaa !13
  store i64 %419, ptr %410, align 8, !tbaa !13, !alias.scope !222
  %.phi.trans.insert.i337 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %.pre.i338 = load i64, ptr %.phi.trans.insert.i337, align 8, !tbaa !10
  br label %420

420:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %414
  %421 = phi i64 [ %416, %414 ], [ %.pre.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ]
  %422 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %421, ptr %423, align 8, !tbaa !10, !alias.scope !222
  store ptr %412, ptr %409, align 8, !tbaa !29
  store i64 0, ptr %422, align 8, !tbaa !10
  store i8 0, ptr %412, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %424 = load i64, ptr %70, align 8, !tbaa !10, !noalias !225
  %425 = load i64, ptr %423, align 8, !tbaa !10, !noalias !225
  %426 = sub i64 4611686018427387903, %425
  %427 = icmp ult i64 %426, %424
  br i1 %427, label %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i342

428:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc346 unwind label %549

.noexc346:                                        ; preds = %428
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i342: ; preds = %420
  %429 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !225
  %430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %429, i64 noundef %424)
          to label %.noexc347 unwind label %549

.noexc347:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i342
  %431 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %431, ptr %26, align 8, !tbaa !4, !alias.scope !225
  %432 = load ptr, ptr %430, align 8, !tbaa !29
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 16
  %434 = icmp eq ptr %432, %433
  br i1 %434, label %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

435:                                              ; preds = %.noexc347
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %437 = load i64, ptr %436, align 8, !tbaa !10
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  %439 = add nuw nsw i64 %437, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %431, ptr noundef nonnull align 8 dereferenceable(1) %433, i64 %439, i1 false)
  br label %441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %.noexc347
  store ptr %432, ptr %26, align 8, !tbaa !29, !alias.scope !225
  %440 = load i64, ptr %433, align 8, !tbaa !13
  store i64 %440, ptr %431, align 8, !tbaa !13, !alias.scope !225
  %.phi.trans.insert.i344 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %.pre.i345 = load i64, ptr %.phi.trans.insert.i344, align 8, !tbaa !10
  br label %441

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %435
  %442 = phi i64 [ %437, %435 ], [ %.pre.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  %443 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %442, ptr %444, align 8, !tbaa !10, !alias.scope !225
  store ptr %433, ptr %430, align 8, !tbaa !29
  store i64 0, ptr %443, align 8, !tbaa !10
  store i8 0, ptr %433, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %445 = load i64, ptr %444, align 8, !tbaa !10, !noalias !228
  %446 = add i64 %445, -4611686018427387867
  %447 = icmp ult i64 %446, 37
  br i1 %447, label %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349

448:                                              ; preds = %441
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc353 unwind label %551

.noexc353:                                        ; preds = %448
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349: ; preds = %441
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.48, i64 noundef 37)
          to label %.noexc354 unwind label %551

.noexc354:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349
  %450 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %450, ptr %25, align 8, !tbaa !4, !alias.scope !228
  %451 = load ptr, ptr %449, align 8, !tbaa !29
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 16
  %453 = icmp eq ptr %451, %452
  br i1 %453, label %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

454:                                              ; preds = %.noexc354
  %455 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %456 = load i64, ptr %455, align 8, !tbaa !10
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  %458 = add nuw nsw i64 %456, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %450, ptr noundef nonnull align 8 dereferenceable(1) %452, i64 %458, i1 false)
  br label %460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %.noexc354
  store ptr %451, ptr %25, align 8, !tbaa !29, !alias.scope !228
  %459 = load i64, ptr %452, align 8, !tbaa !13
  store i64 %459, ptr %450, align 8, !tbaa !13, !alias.scope !228
  %.phi.trans.insert.i351 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %.pre.i352 = load i64, ptr %.phi.trans.insert.i351, align 8, !tbaa !10
  br label %460

460:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %454
  %461 = phi i64 [ %456, %454 ], [ %.pre.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ]
  %462 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %461, ptr %463, align 8, !tbaa !10, !alias.scope !228
  store ptr %452, ptr %449, align 8, !tbaa !29
  store i64 0, ptr %462, align 8, !tbaa !10
  store i8 0, ptr %452, align 8, !tbaa !13
  %464 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 4)
          to label %465 unwind label %553

465:                                              ; preds = %460
  %466 = load ptr, ptr %25, align 8, !tbaa !29
  %467 = icmp eq ptr %466, %450
  br i1 %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %465
  %468 = load i64, ptr %463, align 8, !tbaa !10
  %469 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %465
  %470 = load i64, ptr %450, align 8, !tbaa !13
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %466, i64 noundef %471) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  %472 = load ptr, ptr %26, align 8, !tbaa !29
  %473 = icmp eq ptr %472, %431
  br i1 %473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %474 = load i64, ptr %444, align 8, !tbaa !10
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %476 = load i64, ptr %431, align 8, !tbaa !13
  %477 = add i64 %476, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %477) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  %478 = load ptr, ptr %27, align 8, !tbaa !29
  %479 = icmp eq ptr %478, %410
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %480 = load i64, ptr %423, align 8, !tbaa !10
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %482 = load i64, ptr %410, align 8, !tbaa !13
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  %484 = load ptr, ptr %28, align 8, !tbaa !29
  %485 = icmp eq ptr %484, %391
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %486 = load i64, ptr %404, align 8, !tbaa !10
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %488 = load i64, ptr %391, align 8, !tbaa !13
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  %490 = load ptr, ptr %29, align 8, !tbaa !29
  %491 = icmp eq ptr %490, %370
  br i1 %491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %492 = load i64, ptr %383, align 8, !tbaa !10
  %493 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %493)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %494 = load i64, ptr %370, align 8, !tbaa !13
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %495) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  %496 = load ptr, ptr %30, align 8, !tbaa !29
  %497 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %498 = icmp eq ptr %496, %497
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %499 = load i64, ptr %364, align 8, !tbaa !10
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %501 = load i64, ptr %497, align 8, !tbaa !13
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %502) #23
  br label %593

503:                                              ; preds = %._crit_edge.i.i285
  %504 = landingpad { ptr, i32 }
          cleanup
  %505 = load ptr, ptr %21, align 8, !tbaa !29
  %506 = icmp eq ptr %505, %221
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375: ; preds = %503
  %507 = load i64, ptr %222, align 8, !tbaa !10
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %503
  %509 = load i64, ptr %221, align 8, !tbaa !13
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #22
  br label %1435

511:                                              ; preds = %.noexc.i.i
  %512 = landingpad { ptr, i32 }
          cleanup
  br label %.body

513:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %22, align 8, !tbaa !29
  %516 = icmp eq ptr %515, %232
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %513
  %517 = load i64, ptr %243, align 8, !tbaa !10
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %513
  %519 = load i64, ptr %232, align 8, !tbaa !13
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %520) #23
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn173 = phi { ptr, i32 } [ %512, %511 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378 ], [ %514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #22
  br label %1435

521:                                              ; preds = %.noexc.i.i304
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

523:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit308
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %23, align 8, !tbaa !29
  %526 = icmp eq ptr %525, %267
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %523
  %527 = load i64, ptr %278, align 8, !tbaa !10
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %.body306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %523
  %529 = load i64, ptr %267, align 8, !tbaa !13
  %530 = add i64 %529, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %530) #23
  br label %.body306

.body306:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302
  %.pn175 = phi { ptr, i32 } [ %522, %521 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i302 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #22
  br label %1435

531:                                              ; preds = %.noexc.i.i319
  %532 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

533:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit323
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %24, align 8, !tbaa !29
  %536 = icmp eq ptr %535, %301
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384: ; preds = %533
  %537 = load i64, ptr %312, align 8, !tbaa !10
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %.body321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %533
  %539 = load i64, ptr %301, align 8, !tbaa !13
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %535, i64 noundef %540) #23
  br label %.body321

.body321:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384, %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317
  %.pn177 = phi { ptr, i32 } [ %532, %531 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315 ], [ %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i384 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #22
  br label %1435

541:                                              ; preds = %362
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %368
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

545:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %388
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335, %408
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

549:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i342, %428
  %550 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

551:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349, %448
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

553:                                              ; preds = %460
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %25, align 8, !tbaa !29
  %556 = icmp eq ptr %555, %450
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %553
  %557 = load i64, ptr %463, align 8, !tbaa !10
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %553
  %559 = load i64, ptr %450, align 8, !tbaa !13
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %551
  %.pn180 = phi { ptr, i32 } [ %552, %551 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ]
  %561 = load ptr, ptr %26, align 8, !tbaa !29
  %562 = icmp eq ptr %561, %431
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %563 = load i64, ptr %444, align 8, !tbaa !10
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %565 = load i64, ptr %431, align 8, !tbaa !13
  %566 = add i64 %565, 1
  call void @_ZdlPvm(ptr noundef %561, i64 noundef %566) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %549
  %.pn180.pn = phi { ptr, i32 } [ %550, %549 ], [ %.pn180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390 ], [ %.pn180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ]
  %567 = load ptr, ptr %27, align 8, !tbaa !29
  %568 = icmp eq ptr %567, %410
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %569 = load i64, ptr %423, align 8, !tbaa !10
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %571 = load i64, ptr %410, align 8, !tbaa !13
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393, %547
  %.pn180.pn.pn = phi { ptr, i32 } [ %548, %547 ], [ %.pn180.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i393 ], [ %.pn180.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ]
  %573 = load ptr, ptr %28, align 8, !tbaa !29
  %574 = icmp eq ptr %573, %391
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %575 = load i64, ptr %404, align 8, !tbaa !10
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %577 = load i64, ptr %391, align 8, !tbaa !13
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396, %545
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %546, %545 ], [ %.pn180.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i396 ], [ %.pn180.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ]
  %579 = load ptr, ptr %29, align 8, !tbaa !29
  %580 = icmp eq ptr %579, %370
  br i1 %580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %581 = load i64, ptr %383, align 8, !tbaa !10
  %582 = icmp ult i64 %581, 16
  call void @llvm.assume(i1 %582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %583 = load i64, ptr %370, align 8, !tbaa !13
  %584 = add i64 %583, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %584) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399, %543
  %.pn180.pn.pn.pn.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn180.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i399 ], [ %.pn180.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ]
  %585 = load ptr, ptr %30, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %587 = icmp eq ptr %585, %586
  br i1 %587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %588 = load i64, ptr %364, align 8, !tbaa !10
  %589 = icmp ult i64 %588, 16
  call void @llvm.assume(i1 %589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %590 = load i64, ptr %586, align 8, !tbaa !13
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %585, i64 noundef %591) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %541
  %.pn180.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %542, %541 ], [ %.pn180.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402 ], [ %.pn180.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %1435

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %sext = shl i64 %351, 32
  %592 = ashr exact i64 %sext, 32
  br label %594

593:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %1413

594:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %.sroa.21.10 = phi ptr [ %.sroa.21.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ null, %.thread ]
  %.sroa.0689.10 = phi ptr [ %.sroa.0689.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ null, %.thread ]
  %.0163 = phi i64 [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %592, %.thread ]
  %595 = icmp ult i64 %.0163, 2
  br i1 %595, label %.noexc.i405, label %620

.noexc.i405:                                      ; preds = %594
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #22
  %596 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %596, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 50, ptr %4, align 8, !tbaa !32
  %597 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc406 unwind label %610

.noexc406:                                        ; preds = %.noexc.i405
  store ptr %597, ptr %31, align 8, !tbaa !29
  %598 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %598, ptr %596, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %597, ptr noundef nonnull align 1 dereferenceable(50) @.str.49, i64 50, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %598, ptr %599, align 8, !tbaa !10
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 %598
  store i8 0, ptr %600, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  %601 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 4)
          to label %602 unwind label %612

602:                                              ; preds = %.noexc406
  %603 = or i32 %601, %64
  %604 = load ptr, ptr %31, align 8, !tbaa !29
  %605 = icmp eq ptr %604, %596
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %602
  %606 = load i64, ptr %599, align 8, !tbaa !10
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %602
  %608 = load i64, ptr %596, align 8, !tbaa !13
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %609) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %620

610:                                              ; preds = %.noexc.i405
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

612:                                              ; preds = %.noexc406
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = load ptr, ptr %31, align 8, !tbaa !29
  %615 = icmp eq ptr %614, %596
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %612
  %616 = load i64, ptr %599, align 8, !tbaa !10
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %612
  %618 = load i64, ptr %596, align 8, !tbaa !13
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %610
  %.pn193 = phi { ptr, i32 } [ %611, %610 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412 ], [ %613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #22
  br label %1435

620:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %594
  %.091 = phi i32 [ %603, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %64, %594 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #22
  %621 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %621, ptr %32, align 8, !tbaa !4
  %622 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %622, align 8, !tbaa !10
  store i8 0, ptr %621, align 8, !tbaa !13
  %623 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 131078)
          to label %624 unwind label %644

624:                                              ; preds = %620
  br i1 %623, label %625, label %811

625:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #22
  store i32 0, ptr %34, align 4, !tbaa !26
  %626 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 131078)
          to label %627 unwind label %646

627:                                              ; preds = %625
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  %628 = load i32, ptr %33, align 4, !tbaa !26
  %629 = icmp slt i32 %628, 1
  br i1 %629, label %.noexc.i415, label %658

.noexc.i415:                                      ; preds = %627
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #22
  %630 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %630, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 45, ptr %3, align 8, !tbaa !32
  %631 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc416 unwind label %648

.noexc416:                                        ; preds = %.noexc.i415
  store ptr %631, ptr %35, align 8, !tbaa !29
  %632 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %632, ptr %630, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %631, ptr noundef nonnull align 1 dereferenceable(45) @.str.52, i64 45, i1 false)
  %633 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %632, ptr %633, align 8, !tbaa !10
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 %632
  store i8 0, ptr %634, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %635 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 4)
          to label %636 unwind label %650

636:                                              ; preds = %.noexc416
  %637 = or i32 %635, %.091
  %638 = load ptr, ptr %35, align 8, !tbaa !29
  %639 = icmp eq ptr %638, %630
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %636
  %640 = load i64, ptr %633, align 8, !tbaa !10
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %636
  %642 = load i64, ptr %630, align 8, !tbaa !13
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %658

644:                                              ; preds = %811, %620
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %1406

646:                                              ; preds = %625
  %647 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

648:                                              ; preds = %.noexc.i415
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

650:                                              ; preds = %.noexc416
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %35, align 8, !tbaa !29
  %653 = icmp eq ptr %652, %630
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %650
  %654 = load i64, ptr %633, align 8, !tbaa !10
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %650
  %656 = load i64, ptr %630, align 8, !tbaa !13
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %648
  %.pn195 = phi { ptr, i32 } [ %649, %648 ], [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422 ], [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

658:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %627
  %.192 = phi i32 [ %637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.091, %627 ]
  %659 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %.noexc.i425 unwind label %684

.noexc.i425:                                      ; preds = %658
  %660 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !231
  %661 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %661, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 24, ptr %2, align 8, !tbaa !32
  %662 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc426 unwind label %686

.noexc426:                                        ; preds = %.noexc.i425
  store ptr %662, ptr %36, align 8, !tbaa !29
  %663 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %663, ptr %661, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %662, ptr noundef nonnull align 1 dereferenceable(24) @.str.53, i64 24, i1 false)
  %664 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %663, ptr %664, align 8, !tbaa !10
  %665 = load ptr, ptr %36, align 8, !tbaa !29
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %663
  store i8 0, ptr %666, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %667 = getelementptr inbounds nuw i8, ptr %660, i64 856
  %668 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io12input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(224) %667, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %36, i1 noundef zeroext true)
          to label %669 unwind label %688

669:                                              ; preds = %.noexc426
  %670 = load ptr, ptr %36, align 8, !tbaa !29
  %671 = icmp eq ptr %670, %661
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %669
  %672 = load i64, ptr %664, align 8, !tbaa !10
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %669
  %674 = load i64, ptr %661, align 8, !tbaa !13
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %675) #23
  br label %676

676:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  %677 = load ptr, ptr %668, align 8, !tbaa !14
  %678 = getelementptr i8, ptr %677, i64 -24
  %679 = load i64, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %668, i64 %679
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 32
  %682 = load i32, ptr %681, align 8, !tbaa !16
  %683 = and i32 %682, 5
  %.not745 = icmp eq i32 %683, 0
  br i1 %.not745, label %696, label %.thread708

.thread708:                                       ; preds = %676
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  br label %.loopexit

684:                                              ; preds = %658
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

686:                                              ; preds = %.noexc.i425
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

688:                                              ; preds = %.noexc426
  %689 = landingpad { ptr, i32 }
          cleanup
  %690 = load ptr, ptr %36, align 8, !tbaa !29
  %691 = icmp eq ptr %690, %661
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %688
  %692 = load i64, ptr %664, align 8, !tbaa !10
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %688
  %694 = load i64, ptr %661, align 8, !tbaa !13
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

696:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #22
  %697 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %697, ptr %37, align 8, !tbaa !4
  %698 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %698, align 8, !tbaa !10
  store i8 0, ptr %697, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #22
  %699 = load i64, ptr %678, align 8
  %700 = getelementptr inbounds i8, ptr %668, i64 %699
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 32
  %702 = load i32, ptr %701, align 8, !tbaa !16
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %.lr.ph883, label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge

.lr.ph883:                                        ; preds = %696
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %706 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %707 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %708 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %709 = getelementptr i8, ptr %707, i64 -24
  %710 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %711 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %712 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %713 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %714 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %715 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %717 = getelementptr i8, ptr %715, i64 -24
  %718 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %invariant.gep934 = getelementptr i8, ptr %668, i64 240
  %invariant.gep936 = getelementptr i8, ptr %668, i64 32
  br label %720

720:                                              ; preds = %.lr.ph883, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit448
  %721 = phi i64 [ %699, %.lr.ph883 ], [ %786, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit448 ]
  %gep935 = getelementptr i8, ptr %invariant.gep934, i64 %721
  %722 = load ptr, ptr %gep935, align 8, !tbaa !233
  %.not.i.i.i434 = icmp eq ptr %722, null
  br i1 %.not.i.i.i434, label %723, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

723:                                              ; preds = %720
  invoke void @_ZSt16__throw_bad_castv() #24
          to label %.noexc435 unwind label %.loopexit.split-lp763

.noexc435:                                        ; preds = %723
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 56
  %725 = load i8, ptr %724, align 8, !tbaa !240
  %.not.i1.i.i = icmp eq i8 %725, 0
  br i1 %.not.i1.i.i, label %729, label %726

726:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %727 = getelementptr inbounds nuw i8, ptr %722, i64 67
  %728 = load i8, ptr %727, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

729:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %722)
          to label %.noexc436 unwind label %.loopexit762

.noexc436:                                        ; preds = %729
  %730 = load ptr, ptr %722, align 8, !tbaa !14
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 48
  %732 = load ptr, ptr %731, align 8
  %733 = invoke noundef signext i8 %732(ptr noundef nonnull align 8 dereferenceable(570) %722, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit762

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc436, %726
  %.0.i.i.i = phi i8 [ %728, %726 ], [ %733, %.noexc436 ]
  %734 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %668, ptr noundef nonnull align 8 dereferenceable(32) %37, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit762

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %735 = load i64, ptr %698, align 8, !tbaa !10
  %736 = icmp ult i64 %735, 2
  br i1 %736, label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge, label %737

.loopexit762:                                     ; preds = %729, %.noexc436, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit764 = landingpad { ptr, i32 }
          cleanup
  br label %804

.loopexit.split-lp763:                            ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge, %792, %723
  %lpad.loopexit.split-lp765 = landingpad { ptr, i32 }
          cleanup
  br label %804

737:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %39) #22
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 8)
          to label %.preheader unwind label %766

.preheader:                                       ; preds = %737
  %738 = load i32, ptr %33, align 4, !tbaa !26
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %.lr.ph881, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSirsERd.exit, %.preheader
  %740 = load ptr, ptr %705, align 8, !tbaa !202
  %741 = load ptr, ptr %706, align 8, !tbaa !203
  %.not.i439 = icmp eq ptr %740, %741
  br i1 %.not.i439, label %745, label %742

742:                                              ; preds = %._crit_edge
  %743 = load double, ptr %38, align 8, !tbaa !178
  store double %743, ptr %740, align 8, !tbaa !178
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 8
  store ptr %744, ptr %705, align 8, !tbaa !202
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

745:                                              ; preds = %._crit_edge
  %746 = load ptr, ptr %704, align 8, !tbaa !201
  %747 = ptrtoint ptr %740 to i64
  %748 = ptrtoint ptr %746 to i64
  %749 = sub i64 %747, %748
  %750 = icmp eq i64 %749, 9223372036854775800
  br i1 %750, label %751, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

751:                                              ; preds = %745
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc443 unwind label %.loopexit.split-lp768

.noexc443:                                        ; preds = %751
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %745
  %752 = ashr exact i64 %749, 3
  %.sroa.speculated.i.i.i440 = call i64 @llvm.umax.i64(i64 %752, i64 1)
  %753 = add nsw i64 %.sroa.speculated.i.i.i440, %752
  %754 = icmp ult i64 %753, %752
  %755 = call i64 @llvm.umin.i64(i64 %753, i64 1152921504606846975)
  %756 = select i1 %754, i64 1152921504606846975, i64 %755
  %.not.i.i.i441 = icmp ne i64 %756, 0
  call void @llvm.assume(i1 %.not.i.i.i441)
  %757 = shl nuw nsw i64 %756, 3
  %758 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %757) #25
          to label %.noexc444 unwind label %.loopexit767

.noexc444:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %759 = getelementptr inbounds i8, ptr %758, i64 %749
  %760 = load double, ptr %38, align 8, !tbaa !178
  store double %760, ptr %759, align 8, !tbaa !178
  %761 = icmp sgt i64 %749, 0
  br i1 %761, label %762, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

762:                                              ; preds = %.noexc444
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %758, ptr align 8 %746, i64 %749, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %762, %.noexc444
  %763 = getelementptr inbounds nuw i8, ptr %759, i64 8
  %.not.i17.i.i442 = icmp eq ptr %746, null
  br i1 %.not.i17.i.i442, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %764

764:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %746, i64 noundef %749) #23
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %764, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %758, ptr %704, align 8, !tbaa !201
  store ptr %763, ptr %705, align 8, !tbaa !202
  %765 = getelementptr inbounds nuw double, ptr %758, i64 %756
  store ptr %765, ptr %706, align 8, !tbaa !203
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

766:                                              ; preds = %737
  %767 = landingpad { ptr, i32 }
          cleanup
  br label %790

.lr.ph881:                                        ; preds = %.preheader, %_ZNSirsERd.exit
  %.085880 = phi i32 [ %769, %_ZNSirsERd.exit ], [ 0, %.preheader ]
  %768 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSirsERd.exit unwind label %772

_ZNSirsERd.exit:                                  ; preds = %.lr.ph881
  %769 = add nuw nsw i32 %.085880, 1
  %770 = load i32, ptr %33, align 4, !tbaa !26
  %771 = icmp slt i32 %769, %770
  br i1 %771, label %.lr.ph881, label %._crit_edge, !llvm.loop !245

772:                                              ; preds = %.lr.ph881
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %789

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %742
  store ptr %707, ptr %39, align 8, !tbaa !14
  %774 = load i64, ptr %709, align 8
  %775 = getelementptr inbounds i8, ptr %39, i64 %774
  store ptr %708, ptr %775, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %710, align 8, !tbaa !14
  %776 = load ptr, ptr %711, align 8, !tbaa !29
  %777 = icmp eq ptr %776, %712
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i447: ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %778 = load i64, ptr %713, align 8, !tbaa !10
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i446: ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %780 = load i64, ptr %712, align 8, !tbaa !13
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %781) #23
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit448

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i446
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %710, align 8, !tbaa !14
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %714) #22
  store ptr %715, ptr %39, align 8, !tbaa !14
  %782 = load i64, ptr %717, align 8
  %783 = getelementptr inbounds i8, ptr %39, i64 %782
  store ptr %716, ptr %783, align 8, !tbaa !14
  store i64 0, ptr %718, align 8, !tbaa !30
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %719) #22
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %39) #22
  %784 = load ptr, ptr %668, align 8, !tbaa !14
  %785 = getelementptr i8, ptr %784, i64 -24
  %786 = load i64, ptr %785, align 8
  %gep937 = getelementptr i8, ptr %invariant.gep936, i64 %786
  %787 = load i32, ptr %gep937, align 8, !tbaa !16
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %720, label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge, !llvm.loop !246

.loopexit767:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit769 = landingpad { ptr, i32 }
          cleanup
  br label %789

.loopexit.split-lp768:                            ; preds = %751
  %lpad.loopexit.split-lp770 = landingpad { ptr, i32 }
          cleanup
  br label %789

789:                                              ; preds = %.loopexit767, %.loopexit.split-lp768, %772
  %.pn199 = phi { ptr, i32 } [ %773, %772 ], [ %lpad.loopexit769, %.loopexit767 ], [ %lpad.loopexit.split-lp770, %.loopexit.split-lp768 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %39) #22
  br label %790

790:                                              ; preds = %789, %766
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %789 ], [ %767, %766 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %39) #22
  br label %804

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit448, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %696
  %791 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %792 unwind label %.loopexit.split-lp763

792:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge
  %793 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !231
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 856
  %795 = invoke noundef i32 @_ZN14colvarproxy_io18close_input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %794, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %796 unwind label %.loopexit.split-lp763

796:                                              ; preds = %792
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22
  %797 = load ptr, ptr %37, align 8, !tbaa !29
  %798 = icmp eq ptr %797, %697
  br i1 %798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %796
  %799 = load i64, ptr %698, align 8, !tbaa !10
  %800 = icmp ult i64 %799, 16
  call void @llvm.assume(i1 %800)
  br label %803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %796
  %801 = load i64, ptr %697, align 8, !tbaa !13
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %797, i64 noundef %802) #23
  br label %803

803:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  br label %814

804:                                              ; preds = %.loopexit762, %.loopexit.split-lp763, %790
  %.pn202 = phi { ptr, i32 } [ %.pn199.pn, %790 ], [ %lpad.loopexit764, %.loopexit762 ], [ %lpad.loopexit.split-lp765, %.loopexit.split-lp763 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #22
  %805 = load ptr, ptr %37, align 8, !tbaa !29
  %806 = icmp eq ptr %805, %697
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453: ; preds = %804
  %807 = load i64, ptr %698, align 8, !tbaa !10
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %804
  %809 = load i64, ptr %697, align 8, !tbaa !13
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %810) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %684, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %646
  %.pn202.pn.pn = phi { ptr, i32 } [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %647, %646 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %685, %684 ], [ %687, %686 ], [ %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #22
  br label %1406

811:                                              ; preds = %624
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %813 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(24) %812, ptr noundef nonnull align 8 dereferenceable(24) %812, i32 noundef 131078)
          to label %814 unwind label %644

814:                                              ; preds = %803, %811
  %.293 = phi i32 [ %.192, %803 ], [ %.091, %811 ]
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %817 = load ptr, ptr %816, align 8, !tbaa !202
  %818 = load ptr, ptr %815, align 8, !tbaa !201
  %819 = ptrtoint ptr %817 to i64
  %820 = ptrtoint ptr %818 to i64
  %821 = sub i64 %819, %820
  %822 = ashr exact i64 %821, 3
  %823 = add nsw i64 %.0163, -1
  %824 = shl i64 %823, 2
  %.not206 = icmp eq i64 %822, %824
  br i1 %.not206, label %1031, label %825

825:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #22
  store i64 %822, ptr %45, align 8, !tbaa !32
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0, i64 noundef 0)
          to label %826 unwind label %977

826:                                              ; preds = %825
  %827 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %.noexc458 unwind label %979

.noexc458:                                        ; preds = %826
  %828 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %828, ptr %43, align 8, !tbaa !4, !alias.scope !247
  %829 = load ptr, ptr %827, align 8, !tbaa !29
  %830 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

832:                                              ; preds = %.noexc458
  %833 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %834 = load i64, ptr %833, align 8, !tbaa !10
  %835 = icmp ult i64 %834, 16
  call void @llvm.assume(i1 %835)
  %836 = add nuw nsw i64 %834, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %828, ptr noundef nonnull align 8 dereferenceable(1) %830, i64 %836, i1 false)
  br label %838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %.noexc458
  store ptr %829, ptr %43, align 8, !tbaa !29, !alias.scope !247
  %837 = load i64, ptr %830, align 8, !tbaa !13
  store i64 %837, ptr %828, align 8, !tbaa !13, !alias.scope !247
  %.phi.trans.insert.i456 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %.pre.i457 = load i64, ptr %.phi.trans.insert.i456, align 8, !tbaa !10
  br label %838

838:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %832
  %839 = phi i64 [ %834, %832 ], [ %.pre.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  %840 = getelementptr inbounds nuw i8, ptr %827, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %839, ptr %841, align 8, !tbaa !10, !alias.scope !247
  store ptr %830, ptr %827, align 8, !tbaa !29
  store i64 0, ptr %840, align 8, !tbaa !10
  store i8 0, ptr %830, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %842 = load i64, ptr %841, align 8, !tbaa !10, !noalias !250
  %843 = add i64 %842, -4611686018427387893
  %844 = icmp ult i64 %843, 11
  br i1 %844, label %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i459

845:                                              ; preds = %838
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc463 unwind label %981

.noexc463:                                        ; preds = %845
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i459: ; preds = %838
  %846 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.56, i64 noundef 11)
          to label %.noexc464 unwind label %981

.noexc464:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i459
  %847 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %847, ptr %42, align 8, !tbaa !4, !alias.scope !250
  %848 = load ptr, ptr %846, align 8, !tbaa !29
  %849 = getelementptr inbounds nuw i8, ptr %846, i64 16
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

851:                                              ; preds = %.noexc464
  %852 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !10
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  %855 = add nuw nsw i64 %853, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %847, ptr noundef nonnull align 8 dereferenceable(1) %849, i64 %855, i1 false)
  br label %857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %.noexc464
  store ptr %848, ptr %42, align 8, !tbaa !29, !alias.scope !250
  %856 = load i64, ptr %849, align 8, !tbaa !13
  store i64 %856, ptr %847, align 8, !tbaa !13, !alias.scope !250
  %.phi.trans.insert.i461 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %.pre.i462 = load i64, ptr %.phi.trans.insert.i461, align 8, !tbaa !10
  br label %857

857:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %851
  %858 = phi i64 [ %853, %851 ], [ %.pre.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ]
  %859 = getelementptr inbounds nuw i8, ptr %846, i64 8
  %860 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %858, ptr %860, align 8, !tbaa !10, !alias.scope !250
  store ptr %849, ptr %846, align 8, !tbaa !29
  store i64 0, ptr %859, align 8, !tbaa !10
  store i8 0, ptr %849, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #22
  store i64 %824, ptr %47, align 8, !tbaa !32
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0, i64 noundef 0)
          to label %861 unwind label %983

861:                                              ; preds = %857
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %862 = load i64, ptr %860, align 8, !tbaa !10, !noalias !253
  %863 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !10, !noalias !253
  %865 = add i64 %864, %862
  %866 = load ptr, ptr %42, align 8, !tbaa !29, !noalias !253
  %867 = icmp eq ptr %866, %847
  br i1 %867, label %868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

868:                                              ; preds = %861
  %869 = icmp ult i64 %862, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %868, %861
  %870 = load i64, ptr %847, align 8, !noalias !253
  %871 = select i1 %867, i64 15, i64 %870
  %872 = icmp ugt i64 %865, %871
  br i1 %872, label %873, label %895

873:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %874 = load ptr, ptr %46, align 8, !tbaa !29, !noalias !253
  %875 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %876 = icmp eq ptr %874, %875
  br i1 %876, label %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

877:                                              ; preds = %873
  %878 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %877, %873
  %879 = load i64, ptr %875, align 8, !noalias !253
  %880 = select i1 %876, i64 15, i64 %879
  %.not.i467 = icmp ugt i64 %865, %880
  br i1 %.not.i467, label %895, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %881 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef 0, ptr noundef %866, i64 noundef %862)
          to label %.noexc469 unwind label %985

.noexc469:                                        ; preds = %.critedge.i
  %882 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %882, ptr %41, align 8, !tbaa !4, !alias.scope !253
  %883 = load ptr, ptr %881, align 8, !tbaa !29
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

886:                                              ; preds = %.noexc469
  %887 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !10
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  %890 = add nuw nsw i64 %888, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %882, ptr noundef nonnull align 8 dereferenceable(1) %884, i64 %890, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %.noexc469
  store ptr %883, ptr %41, align 8, !tbaa !29, !alias.scope !253
  %891 = load i64, ptr %884, align 8, !tbaa !13
  store i64 %891, ptr %882, align 8, !tbaa !13, !alias.scope !253
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %886
  %892 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !10
  %894 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %893, ptr %894, align 8, !tbaa !10, !alias.scope !253
  store ptr %884, ptr %881, align 8, !tbaa !29
  store i64 0, ptr %892, align 8, !tbaa !10
  store i8 0, ptr %884, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

895:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %896 = sub i64 4611686018427387903, %862
  %897 = icmp ult i64 %896, %864
  br i1 %897, label %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i466

898:                                              ; preds = %895
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc470 unwind label %985

.noexc470:                                        ; preds = %898
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i466: ; preds = %895
  %899 = load ptr, ptr %46, align 8, !tbaa !29, !noalias !253
  %900 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %899, i64 noundef %864)
          to label %.noexc471 unwind label %985

.noexc471:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i466
  %901 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %901, ptr %41, align 8, !tbaa !4, !alias.scope !253
  %902 = load ptr, ptr %900, align 8, !tbaa !29
  %903 = getelementptr inbounds nuw i8, ptr %900, i64 16
  %904 = icmp eq ptr %902, %903
  br i1 %904, label %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

905:                                              ; preds = %.noexc471
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !10
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  %909 = add nuw nsw i64 %907, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %901, ptr noundef nonnull align 8 dereferenceable(1) %903, i64 %909, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc471
  store ptr %902, ptr %41, align 8, !tbaa !29, !alias.scope !253
  %910 = load i64, ptr %903, align 8, !tbaa !13
  store i64 %910, ptr %901, align 8, !tbaa !13, !alias.scope !253
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %905
  %911 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %912 = load i64, ptr %911, align 8, !tbaa !10
  %913 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %912, ptr %913, align 8, !tbaa !10, !alias.scope !253
  store ptr %903, ptr %900, align 8, !tbaa !29
  store i64 0, ptr %911, align 8, !tbaa !10
  store i8 0, ptr %903, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %914 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !10, !noalias !256
  %916 = add i64 %915, -4611686018427387860
  %917 = icmp ult i64 %916, 44
  br i1 %917, label %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i472

918:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.noexc477 unwind label %987

.noexc477:                                        ; preds = %918
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i472: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %919 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.57, i64 noundef 44)
          to label %.noexc478 unwind label %987

.noexc478:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i472
  %920 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %920, ptr %40, align 8, !tbaa !4, !alias.scope !256
  %921 = load ptr, ptr %919, align 8, !tbaa !29
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 16
  %923 = icmp eq ptr %921, %922
  br i1 %923, label %924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

924:                                              ; preds = %.noexc478
  %925 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !10
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  %928 = add nuw nsw i64 %926, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %920, ptr noundef nonnull align 8 dereferenceable(1) %922, i64 %928, i1 false)
  br label %930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %.noexc478
  store ptr %921, ptr %40, align 8, !tbaa !29, !alias.scope !256
  %929 = load i64, ptr %922, align 8, !tbaa !13
  store i64 %929, ptr %920, align 8, !tbaa !13, !alias.scope !256
  %.phi.trans.insert.i474 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %.pre.i475 = load i64, ptr %.phi.trans.insert.i474, align 8, !tbaa !10
  br label %930

930:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %924
  %931 = phi i64 [ %926, %924 ], [ %.pre.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  %932 = getelementptr inbounds nuw i8, ptr %919, i64 8
  %933 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %931, ptr %933, align 8, !tbaa !10, !alias.scope !256
  store ptr %922, ptr %919, align 8, !tbaa !29
  store i64 0, ptr %932, align 8, !tbaa !10
  store i8 0, ptr %922, align 8, !tbaa !13
  %934 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 4)
          to label %935 unwind label %989

935:                                              ; preds = %930
  %936 = or i32 %934, %.293
  %937 = load ptr, ptr %40, align 8, !tbaa !29
  %938 = icmp eq ptr %937, %920
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %935
  %939 = load i64, ptr %933, align 8, !tbaa !10
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %935
  %941 = load i64, ptr %920, align 8, !tbaa !13
  %942 = add i64 %941, 1
  call void @_ZdlPvm(ptr noundef %937, i64 noundef %942) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  %943 = load ptr, ptr %41, align 8, !tbaa !29
  %944 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %945 = icmp eq ptr %943, %944
  br i1 %945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %946 = load i64, ptr %914, align 8, !tbaa !10
  %947 = icmp ult i64 %946, 16
  call void @llvm.assume(i1 %947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %948 = load i64, ptr %944, align 8, !tbaa !13
  %949 = add i64 %948, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %949) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  %950 = load ptr, ptr %46, align 8, !tbaa !29
  %951 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %952 = icmp eq ptr %950, %951
  br i1 %952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %953 = load i64, ptr %863, align 8, !tbaa !10
  %954 = icmp ult i64 %953, 16
  call void @llvm.assume(i1 %954)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %955 = load i64, ptr %951, align 8, !tbaa !13
  %956 = add i64 %955, 1
  call void @_ZdlPvm(ptr noundef %950, i64 noundef %956) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  %957 = load ptr, ptr %42, align 8, !tbaa !29
  %958 = icmp eq ptr %957, %847
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %959 = load i64, ptr %860, align 8, !tbaa !10
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %961 = load i64, ptr %847, align 8, !tbaa !13
  %962 = add i64 %961, 1
  call void @_ZdlPvm(ptr noundef %957, i64 noundef %962) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  %963 = load ptr, ptr %43, align 8, !tbaa !29
  %964 = icmp eq ptr %963, %828
  br i1 %964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %965 = load i64, ptr %841, align 8, !tbaa !10
  %966 = icmp ult i64 %965, 16
  call void @llvm.assume(i1 %966)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %967 = load i64, ptr %828, align 8, !tbaa !13
  %968 = add i64 %967, 1
  call void @_ZdlPvm(ptr noundef %963, i64 noundef %968) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  %969 = load ptr, ptr %44, align 8, !tbaa !29
  %970 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %971 = icmp eq ptr %969, %970
  br i1 %971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %972 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %973 = load i64, ptr %972, align 8, !tbaa !10
  %974 = icmp ult i64 %973, 16
  call void @llvm.assume(i1 %974)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %975 = load i64, ptr %970, align 8, !tbaa !13
  %976 = add i64 %975, 1
  call void @_ZdlPvm(ptr noundef %969, i64 noundef %976) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %1031

977:                                              ; preds = %825
  %978 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

979:                                              ; preds = %826
  %980 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

981:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i459, %845
  %982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

983:                                              ; preds = %857
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

985:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i466, %898, %.critedge.i
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i472, %918
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

989:                                              ; preds = %930
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %40, align 8, !tbaa !29
  %992 = icmp eq ptr %991, %920
  br i1 %992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %989
  %993 = load i64, ptr %933, align 8, !tbaa !10
  %994 = icmp ult i64 %993, 16
  call void @llvm.assume(i1 %994)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %989
  %995 = load i64, ptr %920, align 8, !tbaa !13
  %996 = add i64 %995, 1
  call void @_ZdlPvm(ptr noundef %991, i64 noundef %996) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %987
  %.pn207 = phi { ptr, i32 } [ %988, %987 ], [ %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ], [ %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  %997 = load ptr, ptr %41, align 8, !tbaa !29
  %998 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %999 = icmp eq ptr %997, %998
  br i1 %999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %1000 = load i64, ptr %914, align 8, !tbaa !10
  %1001 = icmp ult i64 %1000, 16
  call void @llvm.assume(i1 %1001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %1002 = load i64, ptr %998, align 8, !tbaa !13
  %1003 = add i64 %1002, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1003) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %985
  %.pn207.pn = phi { ptr, i32 } [ %986, %985 ], [ %.pn207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502 ], [ %.pn207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ]
  %1004 = load ptr, ptr %46, align 8, !tbaa !29
  %1005 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %1007 = load i64, ptr %863, align 8, !tbaa !10
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %1009 = load i64, ptr %1005, align 8, !tbaa !13
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1004, i64 noundef %1010) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %983
  %.pn207.pn.pn = phi { ptr, i32 } [ %984, %983 ], [ %.pn207.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505 ], [ %.pn207.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #22
  %1011 = load ptr, ptr %42, align 8, !tbaa !29
  %1012 = icmp eq ptr %1011, %847
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1013 = load i64, ptr %860, align 8, !tbaa !10
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1015 = load i64, ptr %847, align 8, !tbaa !13
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1016) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %981
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %982, %981 ], [ %.pn207.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508 ], [ %.pn207.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ]
  %1017 = load ptr, ptr %43, align 8, !tbaa !29
  %1018 = icmp eq ptr %1017, %828
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1019 = load i64, ptr %841, align 8, !tbaa !10
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %1021 = load i64, ptr %828, align 8, !tbaa !13
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1022) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %979
  %.pn207.pn.pn.pn.pn = phi { ptr, i32 } [ %980, %979 ], [ %.pn207.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511 ], [ %.pn207.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510 ]
  %1023 = load ptr, ptr %44, align 8, !tbaa !29
  %1024 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1025 = icmp eq ptr %1023, %1024
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %1026 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1027 = load i64, ptr %1026, align 8, !tbaa !10
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %1029 = load i64, ptr %1024, align 8, !tbaa !13
  %1030 = add i64 %1029, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1030) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %977
  %.pn207.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %978, %977 ], [ %.pn207.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514 ], [ %.pn207.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #22
  br label %1406

1031:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %814
  %.394 = phi i32 [ %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %.293, %814 ]
  %invariant.gep = getelementptr i8, ptr %.sroa.0689.10, i64 4
  %.not890 = icmp eq i64 %823, 0
  br i1 %.not890, label %.loopexit, label %.lr.ph889

.lr.ph889:                                        ; preds = %1031
  %1032 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %1033 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %1034 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %1035 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %1036 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %1038 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1039 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1040 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1041 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1042 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1043 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1044 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %1045 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %1046 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %1047 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %1048 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1049 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1050 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1051 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1052 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1053 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1054 = getelementptr inbounds nuw i8, ptr %49, i64 17
  %1055 = getelementptr inbounds nuw i8, ptr %51, i64 18
  %1056 = getelementptr inbounds nuw i8, ptr %53, i64 17
  %1057 = getelementptr inbounds nuw i8, ptr %55, i64 17
  %1058 = getelementptr inbounds nuw i8, ptr %57, i64 17
  %1059 = getelementptr inbounds nuw i8, ptr %59, i64 17
  %1060 = getelementptr inbounds nuw i8, ptr %61, i64 18
  %1061 = getelementptr inbounds nuw i8, ptr %63, i64 17
  br label %1062

1062:                                             ; preds = %.lr.ph889, %1397
  %.084887 = phi i64 [ 0, %.lr.ph889 ], [ %1398, %1397 ]
  br i1 %74, label %1100, label %1063

1063:                                             ; preds = %1062
  %1064 = invoke noalias noundef nonnull dereferenceable(1720) ptr @_Znwm(i64 noundef 1720) #25
          to label %1065 unwind label %.loopexit746

1065:                                             ; preds = %1063
  %1066 = load ptr, ptr %1033, align 8, !tbaa !45
  %1067 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %1066, i64 %.084887
  %1068 = load ptr, ptr %1034, align 8, !tbaa !45
  %1069 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %1068, i64 %.084887
  %1070 = load ptr, ptr %1035, align 8, !tbaa !45
  %1071 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %1070, i64 %.084887
  %1072 = getelementptr inbounds nuw i8, ptr %1067, i64 120
  invoke void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1713) %1064, ptr noundef nonnull align 8 dereferenceable(120) %1067, ptr noundef nonnull align 8 dereferenceable(120) %1069, ptr noundef nonnull align 8 dereferenceable(120) %1071, ptr noundef nonnull align 8 dereferenceable(120) %1072)
          to label %1073 unwind label %1098

1073:                                             ; preds = %1065
  %1074 = load ptr, ptr %1036, align 8, !tbaa !259
  %1075 = load ptr, ptr %1037, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %1074, %1075
  br i1 %.not.i.i, label %1078, label %1076

1076:                                             ; preds = %1073
  store ptr %1064, ptr %1074, align 8, !tbaa !263
  %1077 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store ptr %1077, ptr %1036, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit

1078:                                             ; preds = %1073
  %1079 = load ptr, ptr %1032, align 8, !tbaa !265
  %1080 = ptrtoint ptr %1074 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = icmp eq i64 %1082, 9223372036854775800
  br i1 %1083, label %1084, label %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1084:                                             ; preds = %1078
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc516 unwind label %.loopexit.split-lp

.noexc516:                                        ; preds = %1084
  unreachable

_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1078
  %1085 = ashr exact i64 %1082, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %1085, i64 1)
  %1086 = add nsw i64 %.sroa.speculated.i.i.i.i, %1085
  %1087 = icmp ult i64 %1086, %1085
  %1088 = call i64 @llvm.umin.i64(i64 %1086, i64 1152921504606846975)
  %1089 = select i1 %1087, i64 1152921504606846975, i64 %1088
  %.not.i.i.i.i = icmp ne i64 %1089, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %1090 = shl nuw nsw i64 %1089, 3
  %1091 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1090) #25
          to label %.noexc517 unwind label %.loopexit746

.noexc517:                                        ; preds = %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1092 = getelementptr inbounds i8, ptr %1091, i64 %1082
  store ptr %1064, ptr %1092, align 8, !tbaa !263
  %1093 = icmp sgt i64 %1082, 0
  br i1 %1093, label %1094, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1094:                                             ; preds = %.noexc517
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1091, ptr align 8 %1079, i64 %1082, i1 false)
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1094, %.noexc517
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %.not.i17.i.i.i = icmp eq ptr %1079, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1096

1096:                                             ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1079, i64 noundef %1082) #23
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1096, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1091, ptr %1032, align 8, !tbaa !265
  store ptr %1095, ptr %1036, align 8, !tbaa !259
  %1097 = getelementptr inbounds nuw ptr, ptr %1091, i64 %1089
  store ptr %1097, ptr %1037, align 8, !tbaa !262
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit

.loopexit746:                                     ; preds = %1063, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1406

.loopexit.split-lp:                               ; preds = %1084
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1406

1098:                                             ; preds = %1065
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1064, i64 noundef 1720) #23
  br label %1406

1100:                                             ; preds = %1062
  %1101 = invoke noalias noundef nonnull dereferenceable(1720) ptr @_Znwm(i64 noundef 1720) #25
          to label %._crit_edge.i.i518 unwind label %1153

._crit_edge.i.i518:                               ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %48) #22
  %1102 = getelementptr inbounds nuw i32, ptr %.sroa.0689.10, i64 %.084887
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #22
  store ptr %1038, ptr %49, align 8, !tbaa !4
  store i8 78, ptr %1038, align 8, !tbaa !13
  store i64 1, ptr %1039, align 8, !tbaa !10
  store i8 0, ptr %1054, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %48, ptr noundef nonnull align 4 dereferenceable(4) %1102, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i522 unwind label %.thread721

._crit_edge.i.i522:                               ; preds = %._crit_edge.i.i518
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %50) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #22
  store ptr %1040, ptr %51, align 8, !tbaa !4
  store i16 16707, ptr %1040, align 8
  store i64 2, ptr %1041, align 8, !tbaa !10
  store i8 0, ptr %1055, align 2, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef nonnull align 4 dereferenceable(4) %1102, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i526 unwind label %1155

._crit_edge.i.i526:                               ; preds = %._crit_edge.i.i522
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %52) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #22
  store ptr %1042, ptr %53, align 8, !tbaa !4
  store i8 67, ptr %1042, align 8, !tbaa !13
  store i64 1, ptr %1043, align 8, !tbaa !10
  store i8 0, ptr %1056, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 4 dereferenceable(4) %1102, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i530 unwind label %1157

._crit_edge.i.i530:                               ; preds = %._crit_edge.i.i526
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %54) #22
  %gep = getelementptr i32, ptr %invariant.gep, i64 %.084887
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #22
  store ptr %1044, ptr %55, align 8, !tbaa !4
  store i8 78, ptr %1044, align 8, !tbaa !13
  store i64 1, ptr %1045, align 8, !tbaa !10
  store i8 0, ptr %1057, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %54, ptr noundef nonnull align 4 dereferenceable(4) %gep, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1103 unwind label %1159

1103:                                             ; preds = %._crit_edge.i.i530
  invoke void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1713) %1101, ptr noundef nonnull align 8 dereferenceable(120) %48, ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 8 dereferenceable(120) %54)
          to label %1104 unwind label %.loopexit747

1104:                                             ; preds = %1103
  %1105 = load ptr, ptr %1036, align 8, !tbaa !259
  %1106 = load ptr, ptr %1037, align 8, !tbaa !262
  %.not.i.i534 = icmp eq ptr %1105, %1106
  br i1 %.not.i.i534, label %1109, label %1107

1107:                                             ; preds = %1104
  store ptr %1101, ptr %1105, align 8, !tbaa !263
  %1108 = getelementptr inbounds nuw i8, ptr %1105, i64 8
  store ptr %1108, ptr %1036, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit543

1109:                                             ; preds = %1104
  %1110 = load ptr, ptr %1032, align 8, !tbaa !265
  %1111 = ptrtoint ptr %1105 to i64
  %1112 = ptrtoint ptr %1110 to i64
  %1113 = sub i64 %1111, %1112
  %1114 = icmp eq i64 %1113, 9223372036854775800
  br i1 %1114, label %1115, label %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i535

1115:                                             ; preds = %1109
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc541 unwind label %.loopexit.split-lp748

.noexc541:                                        ; preds = %1115
  unreachable

_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i535: ; preds = %1109
  %1116 = ashr exact i64 %1113, 3
  %.sroa.speculated.i.i.i.i536 = call i64 @llvm.umax.i64(i64 %1116, i64 1)
  %1117 = add nsw i64 %.sroa.speculated.i.i.i.i536, %1116
  %1118 = icmp ult i64 %1117, %1116
  %1119 = call i64 @llvm.umin.i64(i64 %1117, i64 1152921504606846975)
  %1120 = select i1 %1118, i64 1152921504606846975, i64 %1119
  %.not.i.i.i.i537 = icmp ne i64 %1120, 0
  call void @llvm.assume(i1 %.not.i.i.i.i537)
  %1121 = shl nuw nsw i64 %1120, 3
  %1122 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1121) #25
          to label %.noexc542 unwind label %.loopexit747

.noexc542:                                        ; preds = %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i535
  %1123 = getelementptr inbounds i8, ptr %1122, i64 %1113
  store ptr %1101, ptr %1123, align 8, !tbaa !263
  %1124 = icmp sgt i64 %1113, 0
  br i1 %1124, label %1125, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i538

1125:                                             ; preds = %.noexc542
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1122, ptr align 8 %1110, i64 %1113, i1 false)
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i538

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i538: ; preds = %1125, %.noexc542
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %.not.i17.i.i.i539 = icmp eq ptr %1110, null
  br i1 %.not.i17.i.i.i539, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i540, label %1127

1127:                                             ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i538
  call void @_ZdlPvm(ptr noundef nonnull %1110, i64 noundef %1113) #23
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i540

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i540: ; preds = %1127, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i538
  store ptr %1122, ptr %1032, align 8, !tbaa !265
  store ptr %1126, ptr %1036, align 8, !tbaa !259
  %1128 = getelementptr inbounds nuw ptr, ptr %1122, i64 %1120
  store ptr %1128, ptr %1037, align 8, !tbaa !262
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit543

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit543: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i540, %1107
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %54) #22
  %1129 = load ptr, ptr %55, align 8, !tbaa !29
  %1130 = icmp eq ptr %1129, %1044
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit543
  %1131 = load i64, ptr %1045, align 8, !tbaa !10
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit543
  %1133 = load i64, ptr %1044, align 8, !tbaa !13
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1134) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %54) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %52) #22
  %1135 = load ptr, ptr %53, align 8, !tbaa !29
  %1136 = icmp eq ptr %1135, %1042
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %1137 = load i64, ptr %1043, align 8, !tbaa !10
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %1139 = load i64, ptr %1042, align 8, !tbaa !13
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %52) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %50) #22
  %1141 = load ptr, ptr %51, align 8, !tbaa !29
  %1142 = icmp eq ptr %1141, %1040
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1143 = load i64, ptr %1041, align 8, !tbaa !10
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1145 = load i64, ptr %1040, align 8, !tbaa !13
  %1146 = add i64 %1145, 1
  call void @_ZdlPvm(ptr noundef %1141, i64 noundef %1146) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %50) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %48) #22
  %1147 = load ptr, ptr %49, align 8, !tbaa !29
  %1148 = icmp eq ptr %1147, %1038
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %1149 = load i64, ptr %1039, align 8, !tbaa !10
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %1151 = load i64, ptr %1038, align 8, !tbaa !13
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1152) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %48) #22
  %.pre910 = load ptr, ptr %1036, align 8, !tbaa !266
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit

1153:                                             ; preds = %1100
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1155:                                             ; preds = %._crit_edge.i.i522
  %1156 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1157:                                             ; preds = %._crit_edge.i.i526
  %1158 = landingpad { ptr, i32 }
          cleanup
  br label %1169

1159:                                             ; preds = %._crit_edge.i.i530
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1162

.loopexit747:                                     ; preds = %1103, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i535
  %.075.ph = phi i1 [ false, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i535 ], [ true, %1103 ]
  %lpad.loopexit749 = landingpad { ptr, i32 }
          cleanup
  br label %1161

.loopexit.split-lp748:                            ; preds = %1115
  %lpad.loopexit.split-lp750 = landingpad { ptr, i32 }
          cleanup
  br label %1161

1161:                                             ; preds = %.loopexit.split-lp748, %.loopexit747
  %.075 = phi i1 [ %.075.ph, %.loopexit747 ], [ false, %.loopexit.split-lp748 ]
  %lpad.phi751 = phi { ptr, i32 } [ %lpad.loopexit749, %.loopexit747 ], [ %lpad.loopexit.split-lp750, %.loopexit.split-lp748 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %54) #22
  br label %1162

1162:                                             ; preds = %1161, %1159
  %.pn216 = phi { ptr, i32 } [ %lpad.phi751, %1161 ], [ %1160, %1159 ]
  %.883 = phi i1 [ %.075, %1161 ], [ true, %1159 ]
  %1163 = load ptr, ptr %55, align 8, !tbaa !29
  %1164 = icmp eq ptr %1163, %1044
  br i1 %1164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %1162
  %1165 = load i64, ptr %1045, align 8, !tbaa !10
  %1166 = icmp ult i64 %1165, 16
  call void @llvm.assume(i1 %1166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %1162
  %1167 = load i64, ptr %1044, align 8, !tbaa !13
  %1168 = add i64 %1167, 1
  call void @_ZdlPvm(ptr noundef %1163, i64 noundef %1168) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %54) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %52) #22
  br label %1169

1169:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, %1157
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558 ], [ %1158, %1157 ]
  %.681 = phi i1 [ %.883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558 ], [ true, %1157 ]
  %1170 = load ptr, ptr %53, align 8, !tbaa !29
  %1171 = icmp eq ptr %1170, %1042
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %1169
  %1172 = load i64, ptr %1043, align 8, !tbaa !10
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %1169
  %1174 = load i64, ptr %1042, align 8, !tbaa !13
  %1175 = add i64 %1174, 1
  call void @_ZdlPvm(ptr noundef %1170, i64 noundef %1175) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %52) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %50) #22
  br label %1176

1176:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %1155
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %1156, %1155 ]
  %.479 = phi i1 [ %.681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ true, %1155 ]
  %1177 = load ptr, ptr %51, align 8, !tbaa !29
  %1178 = icmp eq ptr %1177, %1040
  br i1 %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %1176
  %1179 = load i64, ptr %1041, align 8, !tbaa !10
  %1180 = icmp ult i64 %1179, 16
  call void @llvm.assume(i1 %1180)
  br label %1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %1176
  %1181 = load i64, ptr %1040, align 8, !tbaa !13
  %1182 = add i64 %1181, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1182) #23
  br label %1183

1183:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %50) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %48) #22
  %1184 = load ptr, ptr %49, align 8, !tbaa !29
  %1185 = icmp eq ptr %1184, %1038
  br i1 %1185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

.thread721:                                       ; preds = %._crit_edge.i.i518
  %1186 = landingpad { ptr, i32 }
          cleanup
  %1187 = load ptr, ptr %49, align 8, !tbaa !29
  %1188 = icmp eq ptr %1187, %1038
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567.thread730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567.thread730: ; preds = %.thread721
  %1189 = load i64, ptr %1038, align 8, !tbaa !13
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1190) #23
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566.thread: ; preds = %.thread721
  %1191 = load i64, ptr %1039, align 8, !tbaa !10
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %1183
  %1193 = load i64, ptr %1039, align 8, !tbaa !10
  %1194 = icmp ult i64 %1193, 16
  call void @llvm.assume(i1 %1194)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %48) #22
  br i1 %.479, label %1197, label %1406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %1183
  %1195 = load i64, ptr %1038, align 8, !tbaa !13
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1196) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %48) #22
  br i1 %.479, label %1197, label %1406

.sink.split:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567.thread730
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %48) #22
  br label %1197

1197:                                             ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %.pn216.pn.pn.pn.pn.pn.pn.pn712 = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %.pn216.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566 ], [ %1186, %.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %1101, i64 noundef 1720) #23
  br label %1406

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit: ; preds = %1076, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %1198 = phi ptr [ %1077, %1076 ], [ %1095, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555 ]
  %1199 = getelementptr inbounds i8, ptr %1198, i64 -8
  %1200 = load ptr, ptr %1199, align 8, !tbaa !263
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 536
  %1202 = load ptr, ptr %1201, align 8, !tbaa !151
  %1203 = load ptr, ptr %1202, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1203)
          to label %1204 unwind label %1265

1204:                                             ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit
  %1205 = load ptr, ptr %1036, align 8, !tbaa !266
  %1206 = getelementptr inbounds i8, ptr %1205, i64 -8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !263
  %1208 = getelementptr inbounds nuw i8, ptr %1207, i64 536
  %1209 = load ptr, ptr %1208, align 8, !tbaa !151
  %1210 = getelementptr inbounds nuw i8, ptr %1209, i64 8
  %1211 = load ptr, ptr %1210, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1211)
          to label %1212 unwind label %1265

1212:                                             ; preds = %1204
  %1213 = load ptr, ptr %1036, align 8, !tbaa !266
  %1214 = getelementptr inbounds i8, ptr %1213, i64 -8
  %1215 = load ptr, ptr %1214, align 8, !tbaa !263
  %1216 = getelementptr inbounds nuw i8, ptr %1215, i64 536
  %1217 = load ptr, ptr %1216, align 8, !tbaa !151
  %1218 = getelementptr inbounds nuw i8, ptr %1217, i64 16
  %1219 = load ptr, ptr %1218, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1219)
          to label %1220 unwind label %1265

1220:                                             ; preds = %1212
  %1221 = load ptr, ptr %1036, align 8, !tbaa !266
  %1222 = getelementptr inbounds i8, ptr %1221, i64 -8
  %1223 = load ptr, ptr %1222, align 8, !tbaa !263
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 536
  %1225 = load ptr, ptr %1224, align 8, !tbaa !151
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %1227 = load ptr, ptr %1226, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1227)
          to label %1228 unwind label %1265

1228:                                             ; preds = %1220
  br i1 %74, label %1269, label %1229

1229:                                             ; preds = %1228
  %1230 = invoke noalias noundef nonnull dereferenceable(1720) ptr @_Znwm(i64 noundef 1720) #25
          to label %1231 unwind label %.loopexit752

1231:                                             ; preds = %1229
  %1232 = load ptr, ptr %1035, align 8, !tbaa !45
  %1233 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %1232, i64 %.084887
  %1234 = add nuw i64 %.084887, 1
  %1235 = load ptr, ptr %1033, align 8, !tbaa !45
  %1236 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %1235, i64 %1234
  %1237 = load ptr, ptr %1034, align 8, !tbaa !45
  %1238 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %1237, i64 %1234
  %1239 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %1232, i64 %1234
  invoke void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1713) %1230, ptr noundef nonnull align 8 dereferenceable(120) %1233, ptr noundef nonnull align 8 dereferenceable(120) %1236, ptr noundef nonnull align 8 dereferenceable(120) %1238, ptr noundef nonnull align 8 dereferenceable(120) %1239)
          to label %1240 unwind label %1267

1240:                                             ; preds = %1231
  %1241 = load ptr, ptr %1036, align 8, !tbaa !259
  %1242 = load ptr, ptr %1037, align 8, !tbaa !262
  %.not.i.i568 = icmp eq ptr %1241, %1242
  br i1 %.not.i.i568, label %1245, label %1243

1243:                                             ; preds = %1240
  store ptr %1230, ptr %1241, align 8, !tbaa !263
  %1244 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  store ptr %1244, ptr %1036, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit577

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %1032, align 8, !tbaa !265
  %1247 = ptrtoint ptr %1241 to i64
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = sub i64 %1247, %1248
  %1250 = icmp eq i64 %1249, 9223372036854775800
  br i1 %1250, label %1251, label %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i569

1251:                                             ; preds = %1245
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc575 unwind label %.loopexit.split-lp753

.noexc575:                                        ; preds = %1251
  unreachable

_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i569: ; preds = %1245
  %1252 = ashr exact i64 %1249, 3
  %.sroa.speculated.i.i.i.i570 = call i64 @llvm.umax.i64(i64 %1252, i64 1)
  %1253 = add nsw i64 %.sroa.speculated.i.i.i.i570, %1252
  %1254 = icmp ult i64 %1253, %1252
  %1255 = call i64 @llvm.umin.i64(i64 %1253, i64 1152921504606846975)
  %1256 = select i1 %1254, i64 1152921504606846975, i64 %1255
  %.not.i.i.i.i571 = icmp ne i64 %1256, 0
  call void @llvm.assume(i1 %.not.i.i.i.i571)
  %1257 = shl nuw nsw i64 %1256, 3
  %1258 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1257) #25
          to label %.noexc576 unwind label %.loopexit752

.noexc576:                                        ; preds = %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i569
  %1259 = getelementptr inbounds i8, ptr %1258, i64 %1249
  store ptr %1230, ptr %1259, align 8, !tbaa !263
  %1260 = icmp sgt i64 %1249, 0
  br i1 %1260, label %1261, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i572

1261:                                             ; preds = %.noexc576
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1258, ptr align 8 %1246, i64 %1249, i1 false)
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i572

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i572: ; preds = %1261, %.noexc576
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %.not.i17.i.i.i573 = icmp eq ptr %1246, null
  br i1 %.not.i17.i.i.i573, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574, label %1263

1263:                                             ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i572
  call void @_ZdlPvm(ptr noundef nonnull %1246, i64 noundef %1249) #23
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574: ; preds = %1263, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i572
  store ptr %1258, ptr %1032, align 8, !tbaa !265
  store ptr %1262, ptr %1036, align 8, !tbaa !259
  %1264 = getelementptr inbounds nuw ptr, ptr %1258, i64 %1256
  store ptr %1264, ptr %1037, align 8, !tbaa !262
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit577

1265:                                             ; preds = %1389, %1381, %1373, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit577, %1220, %1212, %1204, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit
  %1266 = landingpad { ptr, i32 }
          cleanup
  br label %1406

.loopexit752:                                     ; preds = %1229, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i569
  %lpad.loopexit754 = landingpad { ptr, i32 }
          cleanup
  br label %1406

.loopexit.split-lp753:                            ; preds = %1251
  %lpad.loopexit.split-lp755 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1267:                                             ; preds = %1231
  %1268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1230, i64 noundef 1720) #23
  br label %1406

1269:                                             ; preds = %1228
  %1270 = invoke noalias noundef nonnull dereferenceable(1720) ptr @_Znwm(i64 noundef 1720) #25
          to label %._crit_edge.i.i578 unwind label %1322

._crit_edge.i.i578:                               ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %56) #22
  %1271 = getelementptr inbounds nuw i32, ptr %.sroa.0689.10, i64 %.084887
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #22
  store ptr %1046, ptr %57, align 8, !tbaa !4
  store i8 67, ptr %1046, align 8, !tbaa !13
  store i64 1, ptr %1047, align 8, !tbaa !10
  store i8 0, ptr %1058, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef nonnull align 4 dereferenceable(4) %1271, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i582 unwind label %.thread733

._crit_edge.i.i582:                               ; preds = %._crit_edge.i.i578
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %58) #22
  %gep886 = getelementptr i32, ptr %invariant.gep, i64 %.084887
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #22
  store ptr %1048, ptr %59, align 8, !tbaa !4
  store i8 78, ptr %1048, align 8, !tbaa !13
  store i64 1, ptr %1049, align 8, !tbaa !10
  store i8 0, ptr %1059, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef nonnull align 4 dereferenceable(4) %gep886, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i586 unwind label %1324

._crit_edge.i.i586:                               ; preds = %._crit_edge.i.i582
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %60) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #22
  store ptr %1050, ptr %61, align 8, !tbaa !4
  store i16 16707, ptr %1050, align 8
  store i64 2, ptr %1051, align 8, !tbaa !10
  store i8 0, ptr %1060, align 2, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %60, ptr noundef nonnull align 4 dereferenceable(4) %gep886, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i590 unwind label %1326

._crit_edge.i.i590:                               ; preds = %._crit_edge.i.i586
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %62) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #22
  store ptr %1052, ptr %63, align 8, !tbaa !4
  store i8 67, ptr %1052, align 8, !tbaa !13
  store i64 1, ptr %1053, align 8, !tbaa !10
  store i8 0, ptr %1061, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %62, ptr noundef nonnull align 4 dereferenceable(4) %gep886, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1272 unwind label %1328

1272:                                             ; preds = %._crit_edge.i.i590
  invoke void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1713) %1270, ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef nonnull align 8 dereferenceable(120) %60, ptr noundef nonnull align 8 dereferenceable(120) %62)
          to label %1273 unwind label %.loopexit757

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %1036, align 8, !tbaa !259
  %1275 = load ptr, ptr %1037, align 8, !tbaa !262
  %.not.i.i594 = icmp eq ptr %1274, %1275
  br i1 %.not.i.i594, label %1278, label %1276

1276:                                             ; preds = %1273
  store ptr %1270, ptr %1274, align 8, !tbaa !263
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store ptr %1277, ptr %1036, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit603

1278:                                             ; preds = %1273
  %1279 = load ptr, ptr %1032, align 8, !tbaa !265
  %1280 = ptrtoint ptr %1274 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = icmp eq i64 %1282, 9223372036854775800
  br i1 %1283, label %1284, label %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i595

1284:                                             ; preds = %1278
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
          to label %.noexc601 unwind label %.loopexit.split-lp758

.noexc601:                                        ; preds = %1284
  unreachable

_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i595: ; preds = %1278
  %1285 = ashr exact i64 %1282, 3
  %.sroa.speculated.i.i.i.i596 = call i64 @llvm.umax.i64(i64 %1285, i64 1)
  %1286 = add nsw i64 %.sroa.speculated.i.i.i.i596, %1285
  %1287 = icmp ult i64 %1286, %1285
  %1288 = call i64 @llvm.umin.i64(i64 %1286, i64 1152921504606846975)
  %1289 = select i1 %1287, i64 1152921504606846975, i64 %1288
  %.not.i.i.i.i597 = icmp ne i64 %1289, 0
  call void @llvm.assume(i1 %.not.i.i.i.i597)
  %1290 = shl nuw nsw i64 %1289, 3
  %1291 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1290) #25
          to label %.noexc602 unwind label %.loopexit757

.noexc602:                                        ; preds = %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i595
  %1292 = getelementptr inbounds i8, ptr %1291, i64 %1282
  store ptr %1270, ptr %1292, align 8, !tbaa !263
  %1293 = icmp sgt i64 %1282, 0
  br i1 %1293, label %1294, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i598

1294:                                             ; preds = %.noexc602
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1291, ptr align 8 %1279, i64 %1282, i1 false)
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i598

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i598: ; preds = %1294, %.noexc602
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %.not.i17.i.i.i599 = icmp eq ptr %1279, null
  br i1 %.not.i17.i.i.i599, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i600, label %1296

1296:                                             ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i598
  call void @_ZdlPvm(ptr noundef nonnull %1279, i64 noundef %1282) #23
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i600

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i600: ; preds = %1296, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i598
  store ptr %1291, ptr %1032, align 8, !tbaa !265
  store ptr %1295, ptr %1036, align 8, !tbaa !259
  %1297 = getelementptr inbounds nuw ptr, ptr %1291, i64 %1289
  store ptr %1297, ptr %1037, align 8, !tbaa !262
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit603

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit603: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i600, %1276
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %62) #22
  %1298 = load ptr, ptr %63, align 8, !tbaa !29
  %1299 = icmp eq ptr %1298, %1052
  br i1 %1299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit603
  %1300 = load i64, ptr %1053, align 8, !tbaa !10
  %1301 = icmp ult i64 %1300, 16
  call void @llvm.assume(i1 %1301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit603
  %1302 = load i64, ptr %1052, align 8, !tbaa !13
  %1303 = add i64 %1302, 1
  call void @_ZdlPvm(ptr noundef %1298, i64 noundef %1303) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %62) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %60) #22
  %1304 = load ptr, ptr %61, align 8, !tbaa !29
  %1305 = icmp eq ptr %1304, %1050
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %1306 = load i64, ptr %1051, align 8, !tbaa !10
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %1308 = load i64, ptr %1050, align 8, !tbaa !13
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1309) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %60) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %58) #22
  %1310 = load ptr, ptr %59, align 8, !tbaa !29
  %1311 = icmp eq ptr %1310, %1048
  br i1 %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %1312 = load i64, ptr %1049, align 8, !tbaa !10
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %1314 = load i64, ptr %1048, align 8, !tbaa !13
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1315) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %58) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %56) #22
  %1316 = load ptr, ptr %57, align 8, !tbaa !29
  %1317 = icmp eq ptr %1316, %1046
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %1318 = load i64, ptr %1047, align 8, !tbaa !10
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %1320 = load i64, ptr %1046, align 8, !tbaa !13
  %1321 = add i64 %1320, 1
  call void @_ZdlPvm(ptr noundef %1316, i64 noundef %1321) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %56) #22
  %.pre911 = load ptr, ptr %1036, align 8, !tbaa !266
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit577

1322:                                             ; preds = %1269
  %1323 = landingpad { ptr, i32 }
          cleanup
  br label %1406

1324:                                             ; preds = %._crit_edge.i.i582
  %1325 = landingpad { ptr, i32 }
          cleanup
  br label %1345

1326:                                             ; preds = %._crit_edge.i.i586
  %1327 = landingpad { ptr, i32 }
          cleanup
  br label %1338

1328:                                             ; preds = %._crit_edge.i.i590
  %1329 = landingpad { ptr, i32 }
          cleanup
  br label %1331

.loopexit757:                                     ; preds = %1272, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i595
  %.0.ph = phi i1 [ false, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i595 ], [ true, %1272 ]
  %lpad.loopexit759 = landingpad { ptr, i32 }
          cleanup
  br label %1330

.loopexit.split-lp758:                            ; preds = %1284
  %lpad.loopexit.split-lp760 = landingpad { ptr, i32 }
          cleanup
  br label %1330

1330:                                             ; preds = %.loopexit.split-lp758, %.loopexit757
  %.0 = phi i1 [ %.0.ph, %.loopexit757 ], [ false, %.loopexit.split-lp758 ]
  %lpad.phi761 = phi { ptr, i32 } [ %lpad.loopexit759, %.loopexit757 ], [ %lpad.loopexit.split-lp760, %.loopexit.split-lp758 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %62) #22
  br label %1331

1331:                                             ; preds = %1330, %1328
  %.pn228 = phi { ptr, i32 } [ %lpad.phi761, %1330 ], [ %1329, %1328 ]
  %.8 = phi i1 [ %.0, %1330 ], [ true, %1328 ]
  %1332 = load ptr, ptr %63, align 8, !tbaa !29
  %1333 = icmp eq ptr %1332, %1052
  br i1 %1333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617: ; preds = %1331
  %1334 = load i64, ptr %1053, align 8, !tbaa !10
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %1331
  %1336 = load i64, ptr %1052, align 8, !tbaa !13
  %1337 = add i64 %1336, 1
  call void @_ZdlPvm(ptr noundef %1332, i64 noundef %1337) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i617
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %62) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %60) #22
  br label %1338

1338:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, %1326
  %.pn228.pn.pn = phi { ptr, i32 } [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618 ], [ %1327, %1326 ]
  %.6 = phi i1 [ %.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618 ], [ true, %1326 ]
  %1339 = load ptr, ptr %61, align 8, !tbaa !29
  %1340 = icmp eq ptr %1339, %1050
  br i1 %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620: ; preds = %1338
  %1341 = load i64, ptr %1051, align 8, !tbaa !10
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %1338
  %1343 = load i64, ptr %1050, align 8, !tbaa !13
  %1344 = add i64 %1343, 1
  call void @_ZdlPvm(ptr noundef %1339, i64 noundef %1344) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %60) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %58) #22
  br label %1345

1345:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, %1324
  %.pn228.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621 ], [ %1325, %1324 ]
  %.4 = phi i1 [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621 ], [ true, %1324 ]
  %1346 = load ptr, ptr %59, align 8, !tbaa !29
  %1347 = icmp eq ptr %1346, %1048
  br i1 %1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %1345
  %1348 = load i64, ptr %1049, align 8, !tbaa !10
  %1349 = icmp ult i64 %1348, 16
  call void @llvm.assume(i1 %1349)
  br label %1352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %1345
  %1350 = load i64, ptr %1048, align 8, !tbaa !13
  %1351 = add i64 %1350, 1
  call void @_ZdlPvm(ptr noundef %1346, i64 noundef %1351) #23
  br label %1352

1352:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %58) #22
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %56) #22
  %1353 = load ptr, ptr %57, align 8, !tbaa !29
  %1354 = icmp eq ptr %1353, %1046
  br i1 %1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

.thread733:                                       ; preds = %._crit_edge.i.i578
  %1355 = landingpad { ptr, i32 }
          cleanup
  %1356 = load ptr, ptr %57, align 8, !tbaa !29
  %1357 = icmp eq ptr %1356, %1046
  br i1 %1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.thread742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.thread742: ; preds = %.thread733
  %1358 = load i64, ptr %1046, align 8, !tbaa !13
  %1359 = add i64 %1358, 1
  call void @_ZdlPvm(ptr noundef %1356, i64 noundef %1359) #23
  br label %.sink.split938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626.thread: ; preds = %.thread733
  %1360 = load i64, ptr %1047, align 8, !tbaa !10
  %1361 = icmp ult i64 %1360, 16
  call void @llvm.assume(i1 %1361)
  br label %.sink.split938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %1352
  %1362 = load i64, ptr %1047, align 8, !tbaa !10
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %56) #22
  br i1 %.4, label %1366, label %1406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %1352
  %1364 = load i64, ptr %1046, align 8, !tbaa !13
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1365) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %56) #22
  br i1 %.4, label %1366, label %1406

.sink.split938:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.thread742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %56) #22
  br label %1366

1366:                                             ; preds = %.sink.split938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %.pn228.pn.pn.pn.pn.pn.pn.pn715 = phi { ptr, i32 } [ %.pn228.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627 ], [ %.pn228.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626 ], [ %1355, %.sink.split938 ]
  call void @_ZdlPvm(ptr noundef nonnull %1270, i64 noundef 1720) #23
  br label %1406

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit577: ; preds = %1243, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %1367 = phi ptr [ %1244, %1243 ], [ %1262, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574 ], [ %.pre911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615 ]
  %1368 = getelementptr inbounds i8, ptr %1367, i64 -8
  %1369 = load ptr, ptr %1368, align 8, !tbaa !263
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 536
  %1371 = load ptr, ptr %1370, align 8, !tbaa !151
  %1372 = load ptr, ptr %1371, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1372)
          to label %1373 unwind label %1265

1373:                                             ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit577
  %1374 = load ptr, ptr %1036, align 8, !tbaa !266
  %1375 = getelementptr inbounds i8, ptr %1374, i64 -8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !263
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 536
  %1378 = load ptr, ptr %1377, align 8, !tbaa !151
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1380)
          to label %1381 unwind label %1265

1381:                                             ; preds = %1373
  %1382 = load ptr, ptr %1036, align 8, !tbaa !266
  %1383 = getelementptr inbounds i8, ptr %1382, i64 -8
  %1384 = load ptr, ptr %1383, align 8, !tbaa !263
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 536
  %1386 = load ptr, ptr %1385, align 8, !tbaa !151
  %1387 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1388 = load ptr, ptr %1387, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1388)
          to label %1389 unwind label %1265

1389:                                             ; preds = %1381
  %1390 = load ptr, ptr %1036, align 8, !tbaa !266
  %1391 = getelementptr inbounds i8, ptr %1390, i64 -8
  %1392 = load ptr, ptr %1391, align 8, !tbaa !263
  %1393 = getelementptr inbounds nuw i8, ptr %1392, i64 536
  %1394 = load ptr, ptr %1393, align 8, !tbaa !151
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 24
  %1396 = load ptr, ptr %1395, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1396)
          to label %1397 unwind label %1265

1397:                                             ; preds = %1389
  %1398 = add nuw i64 %.084887, 1
  %exitcond.not = icmp eq i64 %1398, %823
  br i1 %exitcond.not, label %.loopexit, label %1062, !llvm.loop !267

.loopexit:                                        ; preds = %1397, %1031, %.thread708
  %.490 = phi i32 [ 4, %.thread708 ], [ %.394, %1031 ], [ %.394, %1397 ]
  %1399 = load ptr, ptr %32, align 8, !tbaa !29
  %1400 = icmp eq ptr %1399, %621
  br i1 %1400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %.loopexit
  %1401 = load i64, ptr %622, align 8, !tbaa !10
  %1402 = icmp ult i64 %1401, 16
  call void @llvm.assume(i1 %1402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %.loopexit
  %1403 = load i64, ptr %621, align 8, !tbaa !13
  %1404 = add i64 %1403, 1
  call void @_ZdlPvm(ptr noundef %1399, i64 noundef %1404) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  %1405 = ptrtoint ptr %.sroa.21.10 to i64
  br label %1413

1406:                                             ; preds = %.loopexit752, %.loopexit.split-lp753, %.loopexit746, %.loopexit.split-lp, %1322, %1366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, %1267, %1153, %1197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %1098, %1265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %644
  %.pn240.pn = phi { ptr, i32 } [ %.pn207.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %.pn202.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %645, %644 ], [ %1266, %1265 ], [ %1099, %1098 ], [ %.pn216.pn.pn.pn.pn.pn.pn.pn712, %1197 ], [ %.pn216.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %1154, %1153 ], [ %.pn216.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566 ], [ %1268, %1267 ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn715, %1366 ], [ %.pn228.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627 ], [ %1323, %1322 ], [ %.pn228.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626 ], [ %lpad.loopexit, %.loopexit746 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit754, %.loopexit752 ], [ %lpad.loopexit.split-lp755, %.loopexit.split-lp753 ]
  %1407 = load ptr, ptr %32, align 8, !tbaa !29
  %1408 = icmp eq ptr %1407, %621
  br i1 %1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %1406
  %1409 = load i64, ptr %622, align 8, !tbaa !10
  %1410 = icmp ult i64 %1409, 16
  call void @llvm.assume(i1 %1410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %1406
  %1411 = load i64, ptr %621, align 8, !tbaa !13
  %1412 = add i64 %1411, 1
  call void @_ZdlPvm(ptr noundef %1407, i64 noundef %1412) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #22
  br label %1435

1413:                                             ; preds = %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %.sroa.21.9 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %1405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640 ], [ 0, %593 ]
  %.sroa.0689.9 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.sroa.0689.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640 ], [ null, %593 ]
  %.086 = phi i32 [ %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640 ], [ %464, %593 ]
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %14) #22
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %14) #22
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %13) #22
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %13) #22
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12) #22
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %12) #22
  %1414 = load ptr, ptr %11, align 8, !tbaa !29
  %1415 = icmp eq ptr %1414, %69
  br i1 %1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645: ; preds = %1413
  %1416 = load i64, ptr %70, align 8, !tbaa !10
  %1417 = icmp ult i64 %1416, 16
  call void @llvm.assume(i1 %1417)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %1413
  %1418 = load i64, ptr %69, align 8, !tbaa !13
  %1419 = add i64 %1418, 1
  call void @_ZdlPvm(ptr noundef %1414, i64 noundef %1419) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %1420 = load ptr, ptr %10, align 8, !tbaa !29
  %1421 = icmp eq ptr %1420, %67
  br i1 %1421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1422 = load i64, ptr %68, align 8, !tbaa !10
  %1423 = icmp ult i64 %1422, 16
  call void @llvm.assume(i1 %1423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1424 = load i64, ptr %67, align 8, !tbaa !13
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1420, i64 noundef %1425) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %.not.i.i.i650 = icmp eq ptr %.sroa.0689.9, null
  br i1 %.not.i.i.i650, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1426

1426:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %1427 = ptrtoint ptr %.sroa.0689.9 to i64
  %1428 = sub i64 %.sroa.21.9, %1427
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.9, i64 noundef %1428) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %1426
  %1429 = load ptr, ptr %9, align 8, !tbaa !29
  %1430 = icmp eq ptr %1429, %65
  br i1 %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1431 = load i64, ptr %66, align 8, !tbaa !10
  %1432 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1433 = load i64, ptr %65, align 8, !tbaa !13
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1429, i64 noundef %1434) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  ret i32 %.086

1435:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %.body321, %.body306, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %182, %122
  %.sroa.21.6 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %.sroa.21.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %.sroa.21.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %.sroa.21.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %.sroa.21.7, %182 ], [ null, %.body ], [ null, %.body306 ], [ null, %.body321 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ null, %122 ]
  %.sroa.0689.6 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %.sroa.0689.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %.sroa.0689.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %.sroa.0689.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %.sroa.0689.7, %182 ], [ null, %.body ], [ null, %.body306 ], [ null, %.body321 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ null, %122 ]
  %.pn243.pn.pn = phi { ptr, i32 } [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %.pn240.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %.pn193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %.pn243.pn, %182 ], [ %.pn173, %.body ], [ %.pn175, %.body306 ], [ %.pn177, %.body321 ], [ %.pn180.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ %504, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %123, %122 ]
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %14) #22
  %1436 = ptrtoint ptr %.sroa.21.6 to i64
  br label %1437

1437:                                             ; preds = %1435, %120
  %.sroa.21.5 = phi i64 [ %1436, %1435 ], [ 0, %120 ]
  %.sroa.0689.5 = phi ptr [ %.sroa.0689.6, %1435 ], [ null, %120 ]
  %.pn243.pn.pn.pn = phi { ptr, i32 } [ %.pn243.pn.pn, %1435 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %14) #22
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %13) #22
  br label %1438

1438:                                             ; preds = %1437, %118
  %.sroa.21.4 = phi i64 [ %.sroa.21.5, %1437 ], [ 0, %118 ]
  %.sroa.0689.4 = phi ptr [ %.sroa.0689.5, %1437 ], [ null, %118 ]
  %.pn243.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn243.pn.pn.pn, %1437 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %13) #22
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12) #22
  br label %1439

1439:                                             ; preds = %1438, %116
  %.sroa.21.3 = phi i64 [ %.sroa.21.4, %1438 ], [ 0, %116 ]
  %.sroa.0689.3 = phi ptr [ %.sroa.0689.4, %1438 ], [ null, %116 ]
  %.pn243.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn243.pn.pn.pn.pn, %1438 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 1496, ptr nonnull %12) #22
  %1440 = load ptr, ptr %11, align 8, !tbaa !29
  %1441 = icmp eq ptr %1440, %69
  br i1 %1441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %1439
  %1442 = load i64, ptr %70, align 8, !tbaa !10
  %1443 = icmp ult i64 %1442, 16
  call void @llvm.assume(i1 %1443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %1439
  %1444 = load i64, ptr %69, align 8, !tbaa !13
  %1445 = add i64 %1444, 1
  call void @_ZdlPvm(ptr noundef %1440, i64 noundef %1445) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  %1446 = load ptr, ptr %10, align 8, !tbaa !29
  %1447 = icmp eq ptr %1446, %67
  br i1 %1447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1448 = load i64, ptr %68, align 8, !tbaa !10
  %1449 = icmp ult i64 %1448, 16
  call void @llvm.assume(i1 %1449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1450 = load i64, ptr %67, align 8, !tbaa !13
  %1451 = add i64 %1450, 1
  call void @_ZdlPvm(ptr noundef %1446, i64 noundef %1451) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  %.not.i.i.i660 = icmp eq ptr %.sroa.0689.3, null
  br i1 %.not.i.i.i660, label %_ZNSt6vectorIiSaIiEED2Ev.exit661, label %1452

1452:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  %1453 = ptrtoint ptr %.sroa.0689.3 to i64
  %1454 = sub i64 %.sroa.21.3, %1453
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.3, i64 noundef %1454) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit661

_ZNSt6vectorIiSaIiEED2Ev.exit661:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, %1452
  %1455 = load ptr, ptr %9, align 8, !tbaa !29
  %1456 = icmp eq ptr %1455, %65
  br i1 %1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit661
  %1457 = load i64, ptr %66, align 8, !tbaa !10
  %1458 = icmp ult i64 %1457, 16
  call void @llvm.assume(i1 %1458)
  br label %1461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit661
  %1459 = load i64, ptr %65, align 8, !tbaa !13
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1455, i64 noundef %1460) #23
  br label %1461

1461:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  resume { ptr, i32 } %.pn243.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar7dihedPC10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1656) initializes((600, 608)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double 0.000000e+00, ptr %2, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = load ptr, ptr %3, align 8, !tbaa !265
  %.not = icmp eq ptr %5, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  br label %8

._crit_edge:                                      ; preds = %8, %1
  ret void

8:                                                ; preds = %.lr.ph, %8
  %9 = phi ptr [ %6, %.lr.ph ], [ %15, %8 ]
  %.07 = phi i64 [ 0, %.lr.ph ], [ %34, %8 ]
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %.07
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1713) %11)
  %15 = load ptr, ptr %3, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %.07
  %17 = load ptr, ptr %16, align 8, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 600
  %19 = load double, ptr %18, align 8, !tbaa !169
  %20 = fmul double %19, 0x3F91DF46A2529D39
  %21 = shl i64 %.07, 1
  %22 = load ptr, ptr %7, align 8, !tbaa !201
  %23 = getelementptr inbounds nuw double, ptr %22, i64 %21
  %24 = load double, ptr %23, align 8, !tbaa !178
  %25 = tail call noundef double @cos(double noundef %20) #22, !tbaa !26
  %26 = or disjoint i64 %21, 1
  %27 = getelementptr inbounds nuw double, ptr %22, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !178
  %29 = tail call noundef double @sin(double noundef %20) #22, !tbaa !26
  %30 = fmul double %28, %29
  %31 = tail call double @llvm.fmuladd.f64(double %24, double %25, double %30)
  %32 = load double, ptr %2, align 8, !tbaa !168
  %33 = fadd double %32, %31
  store double %33, ptr %2, align 8, !tbaa !168
  %34 = add nuw i64 %.07, 1
  %35 = load ptr, ptr %4, align 8, !tbaa !259
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %15 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %34, %39
  br i1 %40, label %8, label %._crit_edge, !llvm.loop !268
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar7dihedPC14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1656) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %5 = load ptr, ptr %2, align 8, !tbaa !265
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %14, %.lr.ph ], [ %5, %1 ]
  %.03 = phi i64 [ %12, %.lr.ph ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %.03
  %8 = load ptr, ptr %7, align 8, !tbaa !263
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(1713) %8)
  %12 = add nuw i64 %.03, 1
  %13 = load ptr, ptr %3, align 8, !tbaa !259
  %14 = load ptr, ptr %2, align 8, !tbaa !265
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ult i64 %12, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !269
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6colvar7dihedPC17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1656) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load double, ptr %4, align 8, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load i32, ptr %6, align 8, !tbaa !177
  %8 = sitofp i32 %7 to double
  %9 = fmul double %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = add nsw i32 %7, -1
  %12 = load double, ptr %10, align 8, !tbaa !178
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %_ZN12colvarmodule13integer_powerERKdi.exit, label %14

14:                                               ; preds = %3
  %15 = icmp sgt i32 %7, 1
  %.not20.i = icmp eq i32 %11, 0
  br i1 %.not20.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %14
  %16 = tail call i32 @llvm.abs.i32(i32 %11, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %19, %.lr.ph.i ], [ %16, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %20, %.lr.ph.i ], [ %12, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %17 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %17, 0
  %18 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %18
  %19 = lshr i32 %.023.i, 1
  %20 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !179

._crit_edge.i:                                    ; preds = %.lr.ph.i, %14
  %.016.lcssa.i = phi double [ 1.000000e+00, %14 ], [ %.1.i, %.lr.ph.i ]
  %21 = fdiv double 1.000000e+00, %.016.lcssa.i
  %22 = select i1 %15, double %.016.lcssa.i, double %21
  br label %_ZN12colvarmodule13integer_powerERKdi.exit

_ZN12colvarmodule13integer_powerERKdi.exit:       ; preds = %3, %._crit_edge.i
  %.017.i = phi double [ %22, %._crit_edge.i ], [ 0.000000e+00, %3 ]
  %23 = fmul double %9, %.017.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %26 = load ptr, ptr %25, align 8, !tbaa !259
  %27 = load ptr, ptr %24, align 8, !tbaa !265
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %33 = load ptr, ptr %32, align 8, !tbaa !201
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %umax44 = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  br label %35

._crit_edge39:                                    ; preds = %._crit_edge36, %_ZN12colvarmodule13integer_powerERKdi.exit
  ret void

35:                                               ; preds = %.lr.ph38, %._crit_edge36
  %.037 = phi i64 [ 0, %.lr.ph38 ], [ %70, %._crit_edge36 ]
  %36 = getelementptr inbounds nuw ptr, ptr %27, i64 %.037
  %37 = load ptr, ptr %36, align 8, !tbaa !263
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 600
  %39 = load double, ptr %38, align 8, !tbaa !169
  %40 = fmul double %39, 0x3F91DF46A2529D39
  %41 = tail call noundef double @sin(double noundef %40) #22, !tbaa !26
  %42 = fmul double %41, 0xBF91DF46A2529D39
  %43 = tail call noundef double @cos(double noundef %40) #22, !tbaa !26
  %44 = fmul double %43, 0x3F91DF46A2529D39
  %45 = shl i64 %.037, 1
  %46 = getelementptr inbounds nuw double, ptr %33, i64 %45
  %47 = load double, ptr %46, align 8, !tbaa !178
  %48 = or disjoint i64 %45, 1
  %49 = getelementptr inbounds nuw double, ptr %33, i64 %48
  %50 = load double, ptr %49, align 8, !tbaa !178
  %51 = fmul double %44, %50
  %52 = tail call double @llvm.fmuladd.f64(double %47, double %42, double %51)
  %53 = fmul double %23, %52
  %54 = getelementptr inbounds nuw i8, ptr %37, i64 536
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 544
  %56 = load ptr, ptr %55, align 8, !tbaa !180
  %57 = load ptr, ptr %54, align 8, !tbaa !151
  %.not40 = icmp eq ptr %56, %57
  br i1 %.not40, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %35
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 3
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %34, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %62 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp sgt i64 %67, 0
  %69 = load ptr, ptr %2, align 8
  %umax42 = tail call i64 @llvm.umax.i64(i64 %61, i64 1)
  br label %71

._crit_edge36:                                    ; preds = %._crit_edge, %35
  %70 = add nuw i64 %.037, 1
  %exitcond45.not = icmp eq i64 %70, %umax44
  br i1 %exitcond45.not, label %._crit_edge39, label %35, !llvm.loop !270

71:                                               ; preds = %.lr.ph35, %._crit_edge
  %.02733 = phi i64 [ 0, %.lr.ph35 ], [ %82, %._crit_edge ]
  %72 = getelementptr inbounds nuw ptr, ptr %57, i64 %.02733
  %73 = load ptr, ptr %72, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 504
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = load ptr, ptr %74, align 8, !tbaa !45
  %.not41 = icmp eq ptr %76, %77
  br i1 %.not41, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 120
  %umax = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, %71
  %82 = add nuw i64 %.02733, 1
  %exitcond43.not = icmp eq i64 %82, %umax42
  br i1 %exitcond43.not, label %._crit_edge36, label %71, !llvm.loop !271

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.02832 = phi i64 [ %114, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ 0, %.lr.ph.preheader ]
  %83 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %77, i64 %.02832
  br i1 %68, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !26
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %67, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %62, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %86 = lshr i64 %.013.i.i, 1
  %87 = getelementptr inbounds nuw i32, ptr %.sroa.011.012.i.i, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !26
  %89 = icmp slt i32 %88, %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %91 = xor i64 %86, -1
  %92 = add nsw i64 %.013.i.i, %91
  %.sroa.011.1.i.i = select i1 %89, ptr %90, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %89, i64 %92, i64 %86
  %93 = icmp sgt i64 %.1.i.i, 0
  br i1 %93, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !183

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %.lr.ph
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %65, %.lr.ph ]
  %94 = sub i64 %.pre-phi, %65
  %95 = ashr exact i64 %94, 2
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %97 = load double, ptr %96, align 8, !tbaa !184, !noalias !272
  %98 = fmul double %53, %97
  %99 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %100 = load double, ptr %99, align 8, !tbaa !188, !noalias !272
  %101 = fmul double %53, %100
  %102 = getelementptr inbounds nuw i8, ptr %83, i64 112
  %103 = load double, ptr %102, align 8, !tbaa !189, !noalias !272
  %104 = fmul double %53, %103
  %105 = getelementptr inbounds nuw %"class.colvarmodule::rvector", ptr %69, i64 %95
  %106 = load double, ptr %105, align 8, !tbaa !184
  %107 = fadd double %98, %106
  store double %107, ptr %105, align 8, !tbaa !184
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !188
  %110 = fadd double %101, %109
  store double %110, ptr %108, align 8, !tbaa !188
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = load double, ptr %111, align 8, !tbaa !189
  %113 = fadd double %104, %112
  store double %113, ptr %111, align 8, !tbaa !189
  %114 = add nuw i64 %.02832, 1
  %exitcond.not = icmp eq i64 %114, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !275
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar7dihedPC11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1656) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.colvarvalue, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = load ptr, ptr %5, align 8, !tbaa !265
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %19

._crit_edge:                                      ; preds = %_ZN11colvarvalueD2Ev.exit, %2
  ret void

19:                                               ; preds = %.lr.ph, %_ZN11colvarvalueD2Ev.exit
  %20 = phi ptr [ %8, %.lr.ph ], [ %71, %_ZN11colvarvalueD2Ev.exit ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %69, %_ZN11colvarvalueD2Ev.exit ]
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %.012
  %22 = load ptr, ptr %21, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 600
  %24 = load double, ptr %23, align 8, !tbaa !169
  %25 = fmul double %24, 0x3F91DF46A2529D39
  %26 = call noundef double @sin(double noundef %25) #22, !tbaa !26
  %27 = fmul double %26, 0xBF91DF46A2529D39
  %28 = call noundef double @cos(double noundef %25) #22, !tbaa !26
  %29 = fmul double %28, 0x3F91DF46A2529D39
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %30 = shl i64 %.012, 1
  %31 = load ptr, ptr %9, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw double, ptr %31, i64 %30
  %33 = load double, ptr %32, align 8, !tbaa !178
  %34 = or disjoint i64 %30, 1
  %35 = getelementptr inbounds nuw double, ptr %31, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !178
  %37 = fmul double %29, %36
  %38 = call double @llvm.fmuladd.f64(double %33, double %27, double %37)
  store double %38, ptr %4, align 8, !tbaa !178
  call void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %39 = load ptr, ptr %22, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(1608) %22, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %42 unwind label %77

42:                                               ; preds = %19
  %43 = load ptr, ptr %10, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !198
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %43 to i64
  %48 = sub i64 %46, %47
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %48) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %44, %42
  %49 = load ptr, ptr %12, align 8, !tbaa !197
  %.not.i.i.i1.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %50

50:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %51 = load ptr, ptr %13, align 8, !tbaa !198
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %49 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %54) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %50, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %55 = load ptr, ptr %14, align 8, !tbaa !199
  %.not.i.i.i3.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %57 = load ptr, ptr %15, align 8, !tbaa !200
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %55 to i64
  %60 = sub i64 %58, %59
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %60) #23
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %56, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %61 = load ptr, ptr %16, align 8, !tbaa !201
  %62 = load ptr, ptr %17, align 8, !tbaa !202
  %.not.i.i.i4.i = icmp eq ptr %62, %61
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %61, ptr %17, align 8, !tbaa !202
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %63, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %65 = load ptr, ptr %18, align 8, !tbaa !203
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %61 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %68) #23
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #22
  %69 = add nuw i64 %.012, 1
  %70 = load ptr, ptr %6, align 8, !tbaa !259
  %71 = load ptr, ptr %5, align 8, !tbaa !265
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp ult i64 %69, %75
  br i1 %76, label %19, label %._crit_edge, !llvm.loop !276

77:                                               ; preds = %19
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %3) #22
  resume { ptr, i32 } %78
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar7dihedPCD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar7dihedPCD1Ev(ptr noundef nonnull align 8 dereferenceable(1656) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar7dihedPCD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar7dihedPCD1Ev(ptr noundef nonnull align 8 dereferenceable(1656) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1656) %2, i64 noundef 1656) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12alpha_anglesC2Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar12alpha_anglesE, i64 16), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar12alpha_anglesE, i64 248), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store double 8.800000e+01, ptr %4, align 8, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store double 1.500000e+01, ptr %5, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  store double 5.000000e-01, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i32 6, ptr %9, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  store i32 8, ptr %10, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %1, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 5, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %33

15:                                               ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %1, align 8, !tbaa !29
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %18 = load i64, ptr %12, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %19)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %20 = load i64, ptr %11, align 8, !tbaa !13
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %21) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  %22 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %23 unwind label %41

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 1, ptr %2, align 4, !tbaa !277
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %43

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  %26 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %27 unwind label %45

27:                                               ; preds = %25
  %28 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !231
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load double, ptr %29, align 8, !tbaa !278
  %31 = fmul double %30, 3.300000e+00
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store double %31, ptr %32, align 8, !tbaa !157
  ret void

33:                                               ; preds = %._crit_edge.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %1, align 8, !tbaa !29
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %33
  %37 = load i64, ptr %12, align 8, !tbaa !10
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %33
  %39 = load i64, ptr %11, align 8, !tbaa !13
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  br label %47

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %23
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %47

45:                                               ; preds = %25
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %43, %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn6 = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #23
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit:  ; preds = %47, %49
  %55 = load ptr, ptr %6, align 8, !tbaa !150
  %.not.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %58 = load ptr, ptr %57, align 8, !tbaa !147
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #23
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, %56
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #22
  resume { ptr, i32 } %.pn6
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496)) unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10key_lookupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcPS5_Pm(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1 align 2

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load ptr, ptr %10, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !10
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !29
  %20 = load i64, ptr %13, align 8, !tbaa !13
  store i64 %20, ptr %11, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !10
  store ptr %13, ptr %10, align 8, !tbaa !29
  store i64 0, ptr %22, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !29
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = load ptr, ptr %12, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !29
  %22 = load i64, ptr %15, align 8, !tbaa !13
  store i64 %22, ptr %13, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !10
  store ptr %15, ptr %12, align 8, !tbaa !29
  store i64 0, ptr %24, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #24
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !29
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !29
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %1, i64 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !10
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %8, i64 %14, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !29
  %15 = load i64, ptr %8, align 8, !tbaa !13
  store i64 %15, ptr %6, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %16 = phi i64 [ %12, %10 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !29
  store i64 0, ptr %17, align 8, !tbaa !10
  store i8 0, ptr %8, align 8, !tbaa !13
  ret void
}

declare void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN6colvar5angleC1ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1745), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #8

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN6colvar6h_bondC1ERKN12colvarmodule4atomES4_dii(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120), double noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12alpha_anglesD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) initializes((0, 8), (320, 328)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar12alpha_anglesE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar12alpha_anglesE, i64 248), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %.not6 = icmp eq ptr %5, %6
  br i1 %.not6, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %20, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %9 = load ptr, ptr %8, align 8, !tbaa !160
  %10 = load ptr, ptr %7, align 8, !tbaa !164
  %.not28 = icmp eq ptr %9, %10
  br i1 %.not28, label %._crit_edge, label %.lr.ph9

.lr.ph:                                           ; preds = %1, %20
  %11 = phi ptr [ %21, %20 ], [ %6, %1 ]
  %12 = phi ptr [ %23, %20 ], [ %5, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %14, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(1745) %14) #22
  %.pre = load ptr, ptr %4, align 8, !tbaa !146
  %.pre11 = load ptr, ptr %3, align 8, !tbaa !150
  br label %20

20:                                               ; preds = %16, %.lr.ph
  %21 = phi ptr [ %.pre11, %16 ], [ %11, %.lr.ph ]
  %22 = phi ptr [ %.pre, %16 ], [ %12, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  store ptr %23, ptr %4, align 8, !tbaa !146
  %.not = icmp eq ptr %23, %21
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !281

.lr.ph9:                                          ; preds = %.preheader, %33
  %24 = phi ptr [ %34, %33 ], [ %10, %.preheader ]
  %25 = phi ptr [ %36, %33 ], [ %9, %.preheader ]
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %.lr.ph9
  %30 = load ptr, ptr %27, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(1624) %27) #22
  %.pre12 = load ptr, ptr %8, align 8, !tbaa !160
  %.pre13 = load ptr, ptr %7, align 8, !tbaa !164
  br label %33

33:                                               ; preds = %29, %.lr.ph9
  %34 = phi ptr [ %.pre13, %29 ], [ %24, %.lr.ph9 ]
  %35 = phi ptr [ %.pre12, %29 ], [ %25, %.lr.ph9 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  store ptr %36, ptr %8, align 8, !tbaa !160
  %.not2 = icmp eq ptr %36, %34
  br i1 %.not2, label %._crit_edge, label %.lr.ph9, !llvm.loop !282

._crit_edge:                                      ; preds = %33, %.preheader
  %.lcssa7 = phi ptr [ %10, %.preheader ], [ %34, %33 ]
  %37 = ptrtoint ptr %.lcssa7 to i64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %39 = load ptr, ptr %38, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %41 = load ptr, ptr %40, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %41, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit, label %42

42:                                               ; preds = %._crit_edge
  store ptr %39, ptr %40, align 8, !tbaa !180
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %42
  %.not.i.i.i = icmp eq ptr %.lcssa7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa7, i64 noundef %47) #23
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit:  ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit, %43
  %48 = load ptr, ptr %3, align 8, !tbaa !150
  %.not.i.i.i3 = icmp eq ptr %48, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %51 = load ptr, ptr %50, align 8, !tbaa !147
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #23
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, %49
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !198
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !197
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !198
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !199
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #23
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !202
  %.not.i.i.i4 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %27, ptr %28, align 8, !tbaa !202
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %30, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !203
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #23
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar7dihedPCC2Ev(ptr noundef nonnull align 8 dereferenceable(1656) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar7dihedPCE, i64 16), ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar7dihedPCE, i64 248), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %21

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !10
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %15 = load i64, ptr %6, align 8, !tbaa !13
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %16) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  %17 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %18 unwind label %29

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #22
  store i32 1, ptr %2, align 4, !tbaa !277
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %20 unwind label %31

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  ret void

21:                                               ; preds = %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %1, align 8, !tbaa !29
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %21
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #22
  br label %33

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #22
  br label %33

33:                                               ; preds = %31, %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn5 = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %34 = load ptr, ptr %5, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %37 = load ptr, ptr %36, align 8, !tbaa !203
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %33, %35
  %41 = load ptr, ptr %4, align 8, !tbaa !265
  %.not.i.i.i10 = icmp eq ptr %41, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %44 = load ptr, ptr %43, align 8, !tbaa !262
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #23
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %42
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #22
  resume { ptr, i32 } %.pn5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io12input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN14colvarproxy_io18close_input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1713), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar7dihedPCD2Ev(ptr noundef nonnull align 8 dereferenceable(1656) initializes((0, 8), (320, 328)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar7dihedPCE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar7dihedPCE, i64 248), ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = load ptr, ptr %3, align 8, !tbaa !265
  %.not2 = icmp eq ptr %5, %6
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %16
  %7 = phi ptr [ %17, %16 ], [ %6, %1 ]
  %8 = phi ptr [ %19, %16 ], [ %5, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(1713) %10) #22
  %.pre = load ptr, ptr %4, align 8, !tbaa !259
  %.pre3 = load ptr, ptr %3, align 8, !tbaa !265
  br label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = phi ptr [ %.pre3, %12 ], [ %7, %.lr.ph ]
  %18 = phi ptr [ %.pre, %12 ], [ %8, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %18, i64 -8
  store ptr %19, ptr %4, align 8, !tbaa !259
  %.not = icmp eq ptr %19, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !283

._crit_edge:                                      ; preds = %16, %1
  %20 = phi ptr [ %6, %1 ], [ %17, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %24 = load ptr, ptr %23, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i, label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit, label %25

25:                                               ; preds = %._crit_edge
  store ptr %22, ptr %23, align 8, !tbaa !180
  br label %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit: ; preds = %._crit_edge, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %27 = load ptr, ptr %26, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %30 = load ptr, ptr %29, align 8, !tbaa !203
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #23
  %.pre4 = load ptr, ptr %3, align 8, !tbaa !265
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit, %28
  %34 = phi ptr [ %20, %_ZNSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE5clearEv.exit ], [ %.pre4, %28 ]
  %.not.i.i.i1 = icmp eq ptr %34, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %37 = load ptr, ptr %36, align 8, !tbaa !262
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #23
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %35
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #17

declare void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !8, i64 64, !22, i64 192, !23, i64 200, !24, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!22 = !{!"int", !8, i64 0}
!23 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!24 = !{!"_ZTSSt6locale", !25, i64 0}
!25 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!26 = !{!22, !22, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!11, !6, i64 0}
!30 = !{!31, !12, i64 8}
!31 = !{!"_ZTSSi", !12, i64 8}
!32 = !{!12, !12, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!35 = distinct !{!35, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!38 = distinct !{!38, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!41 = distinct !{!41, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN12colvarmodule4atomE", !7, i64 0}
!45 = !{!43, !44, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!48 = distinct !{!48, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!51 = distinct !{!51, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!54 = distinct !{!54, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!57 = distinct !{!57, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!60 = distinct !{!60, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!64 = !{!65, !105, i64 1672}
!65 = !{!"_ZTSN6colvar12alpha_anglesE", !66, i64 0, !105, i64 1608, !105, i64 1616, !136, i64 1624, !141, i64 1648, !105, i64 1672, !105, i64 1680, !22, i64 1688, !22, i64 1692}
!66 = !{!"_ZTSN6colvar3cvcE", !67, i64 0, !93, i64 320, !11, i64 440, !11, i64 472, !105, i64 504, !22, i64 512, !105, i64 520, !105, i64 528, !106, i64 536, !111, i64 560, !112, i64 568, !117, i64 592, !117, i64 760, !117, i64 928, !117, i64 1096, !117, i64 1264, !117, i64 1432, !105, i64 1600}
!67 = !{!"_ZTS11colvarparse", !68, i64 0, !11, i64 104, !11, i64 136, !81, i64 168, !87, i64 192, !90, i64 240, !90, i64 264, !11, i64 288}
!68 = !{!"_ZTS12colvarparams", !69, i64 8, !78, i64 56}
!69 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !70, i64 0}
!70 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !71, i64 0}
!71 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !72, i64 0, !74, i64 8}
!72 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !73, i64 0}
!73 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!74 = !{!"_ZTSSt15_Rb_tree_header", !75, i64 0, !12, i64 32}
!75 = !{!"_ZTSSt18_Rb_tree_node_base", !76, i64 0, !77, i64 8, !77, i64 16, !77, i64 24}
!76 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!77 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!78 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11colvarvalueSt4lessIS5_ESaISt4pairIKS5_S8_EEE", !79, i64 0}
!79 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !80, i64 0}
!80 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !72, i64 0, !74, i64 8}
!81 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !82, i64 0}
!82 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !83, i64 0}
!83 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !84, i64 0}
!84 = !{!"_ZTSNSt8__detail17_List_node_headerE", !85, i64 0, !12, i64 16}
!85 = !{!"_ZTSNSt8__detail15_List_node_baseE", !86, i64 0, !86, i64 8}
!86 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!87 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse12key_set_modeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !88, i64 0}
!88 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !89, i64 0}
!89 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !72, i64 0, !74, i64 8}
!90 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !91, i64 0}
!91 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !92, i64 0}
!92 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !84, i64 0}
!93 = !{!"_ZTS10colvardeps", !11, i64 8, !22, i64 40, !94, i64 48, !99, i64 72, !99, i64 96}
!94 = !{!"_ZTSSt6vectorIN10colvardeps13feature_stateESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE12_Vector_implE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN10colvardeps13feature_stateE", !7, i64 0}
!99 = !{!"_ZTSSt6vectorIP10colvardepsSaIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIP10colvardepsSaIS1_EE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE12_Vector_implE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE17_Vector_impl_dataE", !103, i64 0, !103, i64 8, !103, i64 16}
!103 = !{!"p2 _ZTS10colvardeps", !104, i64 0}
!104 = !{!"any p2 pointer", !7, i64 0}
!105 = !{!"double", !8, i64 0}
!106 = !{!"_ZTSSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE12_Vector_implE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE17_Vector_impl_dataE", !110, i64 0, !110, i64 8, !110, i64 16}
!110 = !{!"p2 _ZTSN12colvarmodule10atom_groupE", !104, i64 0}
!111 = !{!"bool", !8, i64 0}
!112 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!117 = !{!"_ZTS11colvarvalue", !118, i64 0, !105, i64 8, !119, i64 16, !120, i64 40, !121, i64 72, !127, i64 96, !131, i64 120, !131, i64 144}
!118 = !{!"_ZTSN11colvarvalue4TypeE", !8, i64 0}
!119 = !{!"_ZTSN12colvarmodule7rvectorE", !105, i64 0, !105, i64 8, !105, i64 16}
!120 = !{!"_ZTSN12colvarmodule10quaternionE", !105, i64 0, !105, i64 8, !105, i64 16, !105, i64 24}
!121 = !{!"_ZTSN12colvarmodule8vector1dIdEE", !122, i64 0}
!122 = !{!"_ZTSSt6vectorIdSaIdEE", !123, i64 0}
!123 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 double", !7, i64 0}
!127 = !{!"_ZTSSt6vectorIN11colvarvalue4TypeESaIS1_EE", !128, i64 0}
!128 = !{!"_ZTSSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE", !129, i64 0}
!129 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!131 = !{!"_ZTSSt6vectorIiSaIiEE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 int", !7, i64 0}
!136 = !{!"_ZTSSt6vectorIPN6colvar5angleESaIS2_EE", !137, i64 0}
!137 = !{!"_ZTSSt12_Vector_baseIPN6colvar5angleESaIS2_EE", !138, i64 0}
!138 = !{!"_ZTSNSt12_Vector_baseIPN6colvar5angleESaIS2_EE12_Vector_implE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIPN6colvar5angleESaIS2_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p2 _ZTSN6colvar5angleE", !104, i64 0}
!141 = !{!"_ZTSSt6vectorIPN6colvar6h_bondESaIS2_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIPN6colvar6h_bondESaIS2_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIPN6colvar6h_bondESaIS2_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIPN6colvar6h_bondESaIS2_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p2 _ZTSN6colvar6h_bondE", !104, i64 0}
!146 = !{!139, !140, i64 8}
!147 = !{!139, !140, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6colvar5angleE", !7, i64 0}
!150 = !{!139, !140, i64 0}
!151 = !{!109, !110, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN12colvarmodule10atom_groupE", !7, i64 0}
!154 = !{!140, !140, i64 0}
!155 = distinct !{!155, !28}
!156 = distinct !{!156, !28}
!157 = !{!65, !105, i64 1680}
!158 = !{!65, !22, i64 1688}
!159 = !{!65, !22, i64 1692}
!160 = !{!144, !145, i64 8}
!161 = !{!144, !145, i64 16}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN6colvar6h_bondE", !7, i64 0}
!164 = !{!144, !145, i64 0}
!165 = !{!145, !145, i64 0}
!166 = distinct !{!166, !28}
!167 = distinct !{!167, !28}
!168 = !{!66, !105, i64 600}
!169 = !{!117, !105, i64 8}
!170 = !{!65, !105, i64 1608}
!171 = !{!65, !105, i64 1616}
!172 = distinct !{!172, !28}
!173 = distinct !{!173, !28}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = !{!66, !105, i64 504}
!177 = !{!66, !22, i64 512}
!178 = !{!105, !105, i64 0}
!179 = distinct !{!179, !28}
!180 = !{!109, !110, i64 8}
!181 = distinct !{!181, !28}
!182 = distinct !{!182, !28}
!183 = distinct !{!183, !28}
!184 = !{!119, !105, i64 0}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!187 = distinct !{!187, !"_ZmldRKN12colvarmodule7rvectorE"}
!188 = !{!119, !105, i64 8}
!189 = !{!119, !105, i64 16}
!190 = distinct !{!190, !28}
!191 = distinct !{!191, !28}
!192 = distinct !{!192, !28}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!195 = distinct !{!195, !"_ZmldRKN12colvarmodule7rvectorE"}
!196 = distinct !{!196, !28}
!197 = !{!134, !135, i64 0}
!198 = !{!134, !135, i64 16}
!199 = !{!130, !7, i64 0}
!200 = !{!130, !7, i64 16}
!201 = !{!125, !126, i64 0}
!202 = !{!125, !126, i64 8}
!203 = !{!125, !126, i64 16}
!204 = distinct !{!204, !28}
!205 = distinct !{!205, !28}
!206 = distinct !{!206, !28}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!209 = distinct !{!209, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!212 = distinct !{!212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!215 = distinct !{!215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!218 = distinct !{!218, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!224 = distinct !{!224, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!227 = distinct !{!227, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!230 = distinct !{!230, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS11colvarproxy", !7, i64 0}
!233 = !{!234, !237, i64 240}
!234 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 0, !235, i64 216, !8, i64 224, !111, i64 225, !236, i64 232, !237, i64 240, !238, i64 248, !239, i64 256}
!235 = !{!"p1 _ZTSSo", !7, i64 0}
!236 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!237 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!238 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!239 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!240 = !{!241, !8, i64 56}
!241 = !{!"_ZTSSt5ctypeIcE", !242, i64 0, !243, i64 16, !111, i64 24, !135, i64 32, !135, i64 40, !244, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!242 = !{!"_ZTSNSt6locale5facetE", !22, i64 8}
!243 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!244 = !{!"p1 short", !7, i64 0}
!245 = distinct !{!245, !28}
!246 = distinct !{!246, !28}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!249 = distinct !{!249, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!252 = distinct !{!252, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!255 = distinct !{!255, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!258 = distinct !{!258, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!259 = !{!260, !261, i64 8}
!260 = !{!"_ZTSNSt12_Vector_baseIPN6colvar8dihedralESaIS2_EE17_Vector_impl_dataE", !261, i64 0, !261, i64 8, !261, i64 16}
!261 = !{!"p2 _ZTSN6colvar8dihedralE", !104, i64 0}
!262 = !{!260, !261, i64 16}
!263 = !{!264, !264, i64 0}
!264 = !{!"p1 _ZTSN6colvar8dihedralE", !7, i64 0}
!265 = !{!260, !261, i64 0}
!266 = !{!261, !261, i64 0}
!267 = distinct !{!267, !28}
!268 = distinct !{!268, !28}
!269 = distinct !{!269, !28}
!270 = distinct !{!270, !28}
!271 = distinct !{!271, !28}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!274 = distinct !{!274, !"_ZmldRKN12colvarmodule7rvectorE"}
!275 = distinct !{!275, !28}
!276 = distinct !{!276, !28}
!277 = !{!118, !118, i64 0}
!278 = !{!279, !105, i64 88}
!279 = !{!"_ZTS18colvarproxy_system", !11, i64 8, !105, i64 40, !105, i64 48, !111, i64 56, !105, i64 64, !105, i64 72, !105, i64 80, !105, i64 88, !105, i64 96, !111, i64 104, !280, i64 108, !119, i64 112, !119, i64 136, !119, i64 160, !119, i64 184, !119, i64 208, !119, i64 232}
!280 = !{!"_ZTSN18colvarproxy_system15Boundaries_typeE", !8, i64 0}
!281 = distinct !{!281, !28}
!282 = distinct !{!282, !28}
!283 = distinct !{!283, !28}
