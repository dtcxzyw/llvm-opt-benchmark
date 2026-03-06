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
  tail call void @_ZN6colvar12alpha_anglesD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1696) #24
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
  br i1 %.not, label %64, label %1215

64:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %11, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %66, align 8, !tbaa !10
  store i8 0, ptr %65, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12)
          to label %67 unwind label %.thread672

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %13)
          to label %68 unwind label %.thread678

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %14)
          to label %._crit_edge.i.i unwind label %117

._crit_edge.i.i:                                  ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %69, ptr %15, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %70, align 8, !tbaa !10
  store i8 0, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 8)
          to label %78 unwind label %121

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  %or.cond6.not1065 = select i1 %.not.i242, i1 true, i1 %113
  %114 = load i32, ptr %18, align 4
  %.not178792 = icmp sgt i32 %114, %112
  %or.cond1063 = select i1 %or.cond6.not1065, i1 true, i1 %.not178792
  br i1 %or.cond1063, label %.loopexit712, label %.lr.ph

.thread672:                                       ; preds = %64
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit596

.thread678:                                       ; preds = %67
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit596

117:                                              ; preds = %68
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %1207

119:                                              ; preds = %._crit_edge.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %1197

121:                                              ; preds = %77
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %172

123:                                              ; preds = %102, %90, %78
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %171

.lr.ph:                                           ; preds = %104, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre832 = phi i32 [ %.pre833, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %112, %104 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
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
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0621.1795, i64 noundef %130) #24
  %.pre.pre = load i32, ptr %19, align 4, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %143, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %143 ], [ %.pre832, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %139, i64 %137
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %126
  %.pre833 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre832, %126 ]
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
  br label %171

.loopexit.split-lp714:                            ; preds = %132
  %lpad.loopexit.split-lp716 = landingpad { ptr, i32 }
          cleanup
  br label %171

.loopexit712.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %147 = ptrtoint ptr %.sroa.16.3 to i64
  br label %.loopexit712

.loopexit712:                                     ; preds = %.loopexit712.loopexit, %104, %92, %80
  %.sroa.22.0 = phi ptr [ null, %80 ], [ null, %104 ], [ null, %92 ], [ %.sroa.22.11, %.loopexit712.loopexit ]
  %.sroa.16.0 = phi i64 [ 0, %80 ], [ 0, %104 ], [ 0, %92 ], [ %147, %.loopexit712.loopexit ]
  %.sroa.0621.0 = phi ptr [ null, %80 ], [ null, %104 ], [ null, %92 ], [ %.sroa.0621.11, %.loopexit712.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  br i1 %157, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit712
  %158 = load i64, ptr %156, align 8, !tbaa !13
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %.loopexit712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %153, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %160) #23
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %161, ptr %17, align 8, !tbaa !14
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %163 = getelementptr i8, ptr %161, i64 -24
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %17, i64 %164
  store ptr %162, ptr %165, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %166, align 8, !tbaa !30
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %167) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %168 = ptrtoint ptr %.sroa.0621.0 to i64
  %169 = sub i64 %.sroa.16.0, %168
  %170 = icmp ult i64 %169, 17
  br i1 %170, label %.noexc.i254, label %._crit_edge.i.i263

171:                                              ; preds = %.loopexit713, %.loopexit.split-lp714, %123
  %.sroa.22.8 = phi ptr [ null, %123 ], [ %.sroa.16.1794, %.loopexit713 ], [ %.sroa.16.1794, %.loopexit.split-lp714 ]
  %.sroa.0621.8 = phi ptr [ null, %123 ], [ %.sroa.0621.1795, %.loopexit713 ], [ %.sroa.0621.1795, %.loopexit.split-lp714 ]
  %.pn230 = phi { ptr, i32 } [ %124, %123 ], [ %lpad.loopexit715, %.loopexit713 ], [ %lpad.loopexit.split-lp716, %.loopexit.split-lp714 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #23
  br label %172

172:                                              ; preds = %171, %121
  %.sroa.22.7 = phi ptr [ %.sroa.22.8, %171 ], [ null, %121 ]
  %.sroa.0621.7 = phi ptr [ %.sroa.0621.8, %171 ], [ null, %121 ]
  %.pn230.pn = phi { ptr, i32 } [ %.pn230, %171 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1197

.noexc.i247:                                      ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %173 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %173, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 46, ptr %10, align 8, !tbaa !32
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc248 unwind label %184

.noexc248:                                        ; preds = %.noexc.i247
  store ptr %174, ptr %21, align 8, !tbaa !29
  %175 = load i64, ptr %10, align 8, !tbaa !32
  store i64 %175, ptr %173, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %174, ptr noundef nonnull align 1 dereferenceable(46) @.str.4, i64 46, i1 false)
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %175, ptr %176, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %178 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 4)
          to label %179 unwind label %186

179:                                              ; preds = %.noexc248
  %180 = load ptr, ptr %21, align 8, !tbaa !29
  %181 = icmp eq ptr %180, %173
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %179
  %182 = load i64, ptr %173, align 8, !tbaa !13
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.thread

184:                                              ; preds = %.noexc.i247
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

186:                                              ; preds = %.noexc248
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %21, align 8, !tbaa !29
  %189 = icmp eq ptr %188, %173
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %186
  %190 = load i64, ptr %173, align 8, !tbaa !13
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %184
  %.pn176 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1197

.noexc.i254:                                      ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %192 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %192, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 54, ptr %9, align 8, !tbaa !32
  %193 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc255 unwind label %203

.noexc255:                                        ; preds = %.noexc.i254
  store ptr %193, ptr %22, align 8, !tbaa !29
  %194 = load i64, ptr %9, align 8, !tbaa !32
  store i64 %194, ptr %192, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %193, ptr noundef nonnull align 1 dereferenceable(54) @.str.5, i64 54, i1 false)
  %195 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw i8, ptr %193, i64 %194
  store i8 0, ptr %196, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %197 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
          to label %198 unwind label %205

198:                                              ; preds = %.noexc255
  %199 = load ptr, ptr %22, align 8, !tbaa !29
  %200 = icmp eq ptr %199, %192
  br i1 %200, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %198
  %201 = load i64, ptr %192, align 8, !tbaa !13
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %202) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.thread

203:                                              ; preds = %.noexc.i254
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

205:                                              ; preds = %.noexc255
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %22, align 8, !tbaa !29
  %208 = icmp eq ptr %207, %192
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %205
  %209 = load i64, ptr %192, align 8, !tbaa !13
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260, %203
  %.pn228 = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1197

._crit_edge.i.i263:                               ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %211 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %211, ptr %23, align 8, !tbaa !4
  store i32 1313423693, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %212, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %213, align 4, !tbaa !13
  %214 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 131078)
          to label %215 unwind label %220

215:                                              ; preds = %._crit_edge.i.i263
  %216 = load ptr, ptr %23, align 8, !tbaa !29
  %217 = icmp eq ptr %216, %211
  br i1 %217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %215
  %218 = load i64, ptr %211, align 8, !tbaa !13
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %219) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %604

220:                                              ; preds = %._crit_edge.i.i263
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %23, align 8, !tbaa !29
  %223 = icmp eq ptr %222, %211
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %220
  %224 = load i64, ptr %211, align 8, !tbaa !13
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1197

._crit_edge.i.i273:                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %226, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %226, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 6, ptr %227, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 22
  store i8 0, ptr %228, align 2, !tbaa !13
  %229 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 131078)
          to label %230 unwind label %427

230:                                              ; preds = %._crit_edge.i.i273
  %231 = load ptr, ptr %24, align 8, !tbaa !29
  %232 = icmp eq ptr %231, %226
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %230
  %233 = load i64, ptr %226, align 8, !tbaa !13
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %235 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %235, ptr %25, align 8, !tbaa !4, !alias.scope !33
  %236 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !33
  %237 = load i64, ptr %72, align 8, !tbaa !10, !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !33
  store i64 %237, ptr %8, align 8, !tbaa !32, !noalias !33
  %238 = icmp ugt i64 %237, 15
  br i1 %238, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %239 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc281 unwind label %433

.noexc281:                                        ; preds = %.noexc.i.i
  store ptr %239, ptr %25, align 8, !tbaa !29, !alias.scope !33
  %240 = load i64, ptr %8, align 8, !tbaa !32, !noalias !33
  store i64 %240, ptr %235, align 8, !tbaa !13, !alias.scope !33
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279
  %241 = phi ptr [ %239, %.noexc281 ], [ %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ]
  switch i64 %237, label %244 [
    i64 1, label %242
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

242:                                              ; preds = %._crit_edge.i.i.i
  %243 = load i8, ptr %236, align 1, !tbaa !13
  store i8 %243, ptr %241, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

244:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %241, ptr align 1 %236, i64 %237, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %244, %242, %._crit_edge.i.i.i
  %245 = load i64, ptr %8, align 8, !tbaa !32, !noalias !33
  %246 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !10, !alias.scope !33
  %247 = load ptr, ptr %25, align 8, !tbaa !29, !alias.scope !33
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %245
  store i8 0, ptr %248, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !33
  %249 = load i64, ptr %246, align 8, !tbaa !10, !alias.scope !33
  %250 = and i64 %249, -2
  %251 = icmp eq i64 %250, 4611686018427387902
  br i1 %251, label %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc.i280 unwind label %254

.noexc.i280:                                      ; preds = %252
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %253 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %254

254:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %252
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %25, align 8, !tbaa !29, !alias.scope !33
  %257 = icmp eq ptr %256, %235
  br i1 %257, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %254
  %258 = load i64, ptr %235, align 8, !tbaa !13, !alias.scope !33
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %260 = invoke noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true)
          to label %261 unwind label %435

261:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %262 = load ptr, ptr %25, align 8, !tbaa !29
  %263 = icmp eq ptr %262, %235
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %261
  %264 = load i64, ptr %235, align 8, !tbaa !13
  %265 = add i64 %264, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %266 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %266, ptr %26, align 8, !tbaa !4, !alias.scope !36
  %267 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !36
  %268 = load i64, ptr %72, align 8, !tbaa !10, !noalias !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  store i64 %268, ptr %7, align 8, !tbaa !32, !noalias !36
  %269 = icmp ugt i64 %268, 15
  br i1 %269, label %.noexc.i.i292, label %._crit_edge.i.i.i285

.noexc.i.i292:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %270 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc293 unwind label %441

.noexc293:                                        ; preds = %.noexc.i.i292
  store ptr %270, ptr %26, align 8, !tbaa !29, !alias.scope !36
  %271 = load i64, ptr %7, align 8, !tbaa !32, !noalias !36
  store i64 %271, ptr %266, align 8, !tbaa !13, !alias.scope !36
  br label %._crit_edge.i.i.i285

._crit_edge.i.i.i285:                             ; preds = %.noexc293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %272 = phi ptr [ %270, %.noexc293 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  switch i64 %268, label %275 [
    i64 1, label %273
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286
  ]

273:                                              ; preds = %._crit_edge.i.i.i285
  %274 = load i8, ptr %267, align 1, !tbaa !13
  store i8 %274, ptr %272, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286

275:                                              ; preds = %._crit_edge.i.i.i285
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %272, ptr align 1 %267, i64 %268, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286: ; preds = %275, %273, %._crit_edge.i.i.i285
  %276 = load i64, ptr %7, align 8, !tbaa !32, !noalias !36
  %277 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !10, !alias.scope !36
  %278 = load ptr, ptr %26, align 8, !tbaa !29, !alias.scope !36
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 %276
  store i8 0, ptr %279, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  %280 = load i64, ptr %277, align 8, !tbaa !10, !alias.scope !36
  %281 = icmp eq i64 %280, 4611686018427387903
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i287

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc.i291 unwind label %284

.noexc.i291:                                      ; preds = %282
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i286
  %283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit296 unwind label %284

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i287, %282
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %26, align 8, !tbaa !29, !alias.scope !36
  %287 = icmp eq ptr %286, %266
  br i1 %287, label %.body294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288: ; preds = %284
  %288 = load i64, ptr %266, align 8, !tbaa !13, !alias.scope !36
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %289) #24
  br label %.body294

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i287
  %290 = invoke noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496) %13, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true)
          to label %291 unwind label %443

291:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit296
  %292 = load ptr, ptr %26, align 8, !tbaa !29
  %293 = icmp eq ptr %292, %266
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %291
  %294 = load i64, ptr %266, align 8, !tbaa !13
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %296 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %296, ptr %27, align 8, !tbaa !4, !alias.scope !39
  %297 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !39
  %298 = load i64, ptr %72, align 8, !tbaa !10, !noalias !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  store i64 %298, ptr %6, align 8, !tbaa !32, !noalias !39
  %299 = icmp ugt i64 %298, 15
  br i1 %299, label %.noexc.i.i307, label %._crit_edge.i.i.i300

.noexc.i.i307:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %300 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc308 unwind label %449

.noexc308:                                        ; preds = %.noexc.i.i307
  store ptr %300, ptr %27, align 8, !tbaa !29, !alias.scope !39
  %301 = load i64, ptr %6, align 8, !tbaa !32, !noalias !39
  store i64 %301, ptr %296, align 8, !tbaa !13, !alias.scope !39
  br label %._crit_edge.i.i.i300

._crit_edge.i.i.i300:                             ; preds = %.noexc308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %302 = phi ptr [ %300, %.noexc308 ], [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ]
  switch i64 %298, label %305 [
    i64 1, label %303
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301
  ]

303:                                              ; preds = %._crit_edge.i.i.i300
  %304 = load i8, ptr %297, align 1, !tbaa !13
  store i8 %304, ptr %302, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301

305:                                              ; preds = %._crit_edge.i.i.i300
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %297, i64 %298, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301: ; preds = %305, %303, %._crit_edge.i.i.i300
  %306 = load i64, ptr %6, align 8, !tbaa !32, !noalias !39
  %307 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %306, ptr %307, align 8, !tbaa !10, !alias.scope !39
  %308 = load ptr, ptr %27, align 8, !tbaa !29, !alias.scope !39
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %306
  store i8 0, ptr %309, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  %310 = load i64, ptr %307, align 8, !tbaa !10, !alias.scope !39
  %311 = icmp eq i64 %310, 4611686018427387903
  br i1 %311, label %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i302

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc.i306 unwind label %314

.noexc.i306:                                      ; preds = %312
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i301
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.12, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit311 unwind label %314

314:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i302, %312
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %27, align 8, !tbaa !29, !alias.scope !39
  %317 = icmp eq ptr %316, %296
  br i1 %317, label %.body309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303: ; preds = %314
  %318 = load i64, ptr %296, align 8, !tbaa !13, !alias.scope !39
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #24
  br label %.body309

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i302
  %320 = invoke noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496) %14, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true)
          to label %321 unwind label %451

321:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit311
  %322 = load ptr, ptr %27, align 8, !tbaa !29
  %323 = icmp eq ptr %322, %296
  br i1 %323, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %321
  %324 = load i64, ptr %296, align 8, !tbaa !13
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %322, i64 noundef %325) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %326 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  %329 = load ptr, ptr %326, align 8, !tbaa !45
  %330 = ptrtoint ptr %328 to i64
  %331 = ptrtoint ptr %329 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 120
  %334 = trunc i64 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %336 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %337 = load ptr, ptr %336, align 8, !tbaa !42
  %338 = load ptr, ptr %335, align 8, !tbaa !45
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 120
  %343 = or i64 %342, %333
  %344 = and i64 %343, 4294967295
  %or.cond8.not = icmp eq i64 %344, 0
  %345 = trunc i64 %342 to i32
  %.not162 = icmp eq i32 %334, %345
  %or.cond238 = or i1 %.not162, %or.cond8.not
  br i1 %or.cond238, label %484, label %346

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %347 unwind label %457

347:                                              ; preds = %346
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %348 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !10, !noalias !46
  %350 = add i64 %349, -4611686018427387898
  %351 = icmp ult i64 %350, 6
  br i1 %351, label %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

352:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc316 unwind label %459

.noexc316:                                        ; preds = %352
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %347
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.14, i64 noundef 6)
          to label %.noexc317 unwind label %459

.noexc317:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %354 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %354, ptr %30, align 8, !tbaa !4, !alias.scope !46
  %355 = load ptr, ptr %353, align 8, !tbaa !29
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

358:                                              ; preds = %.noexc317
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !10
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  %362 = add nuw nsw i64 %360, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %354, ptr noundef nonnull align 8 dereferenceable(1) %356, i64 %362, i1 false)
  br label %364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %.noexc317
  store ptr %355, ptr %30, align 8, !tbaa !29, !alias.scope !46
  %363 = load i64, ptr %356, align 8, !tbaa !13
  store i64 %363, ptr %354, align 8, !tbaa !13, !alias.scope !46
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %364

364:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315, %358
  %365 = phi i64 [ %360, %358 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315 ]
  %366 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %365, ptr %367, align 8, !tbaa !10, !alias.scope !46
  store ptr %356, ptr %353, align 8, !tbaa !29
  store i64 0, ptr %366, align 8, !tbaa !10
  store i8 0, ptr %356, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %368 = load i64, ptr %72, align 8, !tbaa !10, !noalias !49
  %369 = load i64, ptr %367, align 8, !tbaa !10, !noalias !49
  %370 = sub i64 4611686018427387903, %369
  %371 = icmp ult i64 %370, %368
  br i1 %371, label %372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

372:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc321 unwind label %461

.noexc321:                                        ; preds = %372
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %364
  %373 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !49
  %374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef %373, i64 noundef %368)
          to label %.noexc322 unwind label %461

.noexc322:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %375 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %375, ptr %29, align 8, !tbaa !4, !alias.scope !49
  %376 = load ptr, ptr %374, align 8, !tbaa !29
  %377 = getelementptr inbounds nuw i8, ptr %374, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

379:                                              ; preds = %.noexc322
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %381 = load i64, ptr %380, align 8, !tbaa !10
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  %383 = add nuw nsw i64 %381, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %375, ptr noundef nonnull align 8 dereferenceable(1) %377, i64 %383, i1 false)
  br label %385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %.noexc322
  store ptr %376, ptr %29, align 8, !tbaa !29, !alias.scope !49
  %384 = load i64, ptr %377, align 8, !tbaa !13
  store i64 %384, ptr %375, align 8, !tbaa !13, !alias.scope !49
  %.phi.trans.insert.i319 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %.pre.i320 = load i64, ptr %.phi.trans.insert.i319, align 8, !tbaa !10
  br label %385

385:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318, %379
  %386 = phi i64 [ %381, %379 ], [ %.pre.i320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318 ]
  %387 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %386, ptr %388, align 8, !tbaa !10, !alias.scope !49
  store ptr %377, ptr %374, align 8, !tbaa !29
  store i64 0, ptr %387, align 8, !tbaa !10
  store i8 0, ptr %377, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %389 = load i64, ptr %388, align 8, !tbaa !10, !noalias !52
  %390 = add i64 %389, -4611686018427387867
  %391 = icmp ult i64 %390, 37
  br i1 %391, label %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i323

392:                                              ; preds = %385
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc327 unwind label %463

.noexc327:                                        ; preds = %392
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i323: ; preds = %385
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.15, i64 noundef 37)
          to label %.noexc328 unwind label %463

.noexc328:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i323
  %394 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %394, ptr %28, align 8, !tbaa !4, !alias.scope !52
  %395 = load ptr, ptr %393, align 8, !tbaa !29
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %397 = icmp eq ptr %395, %396
  br i1 %397, label %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

398:                                              ; preds = %.noexc328
  %399 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !10
  %401 = icmp ult i64 %400, 16
  call void @llvm.assume(i1 %401)
  %402 = add nuw nsw i64 %400, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %394, ptr noundef nonnull align 8 dereferenceable(1) %396, i64 %402, i1 false)
  br label %404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %.noexc328
  store ptr %395, ptr %28, align 8, !tbaa !29, !alias.scope !52
  %403 = load i64, ptr %396, align 8, !tbaa !13
  store i64 %403, ptr %394, align 8, !tbaa !13, !alias.scope !52
  %.phi.trans.insert.i325 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %.pre.i326 = load i64, ptr %.phi.trans.insert.i325, align 8, !tbaa !10
  br label %404

404:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324, %398
  %405 = phi i64 [ %400, %398 ], [ %.pre.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324 ]
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %405, ptr %407, align 8, !tbaa !10, !alias.scope !52
  store ptr %396, ptr %393, align 8, !tbaa !29
  store i64 0, ptr %406, align 8, !tbaa !10
  store i8 0, ptr %396, align 8, !tbaa !13
  %408 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %28, i32 noundef 4)
          to label %409 unwind label %465

409:                                              ; preds = %404
  %410 = load ptr, ptr %28, align 8, !tbaa !29
  %411 = icmp eq ptr %410, %394
  br i1 %411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %409
  %412 = load i64, ptr %394, align 8, !tbaa !13
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %413) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %409, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  %414 = load ptr, ptr %29, align 8, !tbaa !29
  %415 = icmp eq ptr %414, %375
  br i1 %415, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %416 = load i64, ptr %375, align 8, !tbaa !13
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  %418 = load ptr, ptr %30, align 8, !tbaa !29
  %419 = icmp eq ptr %418, %354
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %420 = load i64, ptr %354, align 8, !tbaa !13
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336
  %422 = load ptr, ptr %31, align 8, !tbaa !29
  %423 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338
  %425 = load i64, ptr %423, align 8, !tbaa !13
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %426) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.thread

427:                                              ; preds = %._crit_edge.i.i273
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %24, align 8, !tbaa !29
  %430 = icmp eq ptr %429, %226
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %427
  %431 = load i64, ptr %226, align 8, !tbaa !13
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %429, i64 noundef %432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1197

433:                                              ; preds = %.noexc.i.i
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %.body

435:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = load ptr, ptr %25, align 8, !tbaa !29
  %438 = icmp eq ptr %437, %235
  br i1 %438, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345: ; preds = %435
  %439 = load i64, ptr %235, align 8, !tbaa !13
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %440) #24
  br label %.body

.body:                                            ; preds = %435, %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345, %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn156 = phi { ptr, i32 } [ %436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i345 ], [ %434, %433 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %255, %254 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1197

441:                                              ; preds = %.noexc.i.i292
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %.body294

443:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit296
  %444 = landingpad { ptr, i32 }
          cleanup
  %445 = load ptr, ptr %26, align 8, !tbaa !29
  %446 = icmp eq ptr %445, %266
  br i1 %446, label %.body294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348: ; preds = %443
  %447 = load i64, ptr %266, align 8, !tbaa !13
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #24
  br label %.body294

.body294:                                         ; preds = %443, %284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348, %441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288
  %.pn158 = phi { ptr, i32 } [ %444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i348 ], [ %442, %441 ], [ %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i288 ], [ %285, %284 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1197

449:                                              ; preds = %.noexc.i.i307
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %.body309

451:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit311
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %27, align 8, !tbaa !29
  %454 = icmp eq ptr %453, %296
  br i1 %454, label %.body309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351: ; preds = %451
  %455 = load i64, ptr %296, align 8, !tbaa !13
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #24
  br label %.body309

.body309:                                         ; preds = %451, %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351, %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303
  %.pn160 = phi { ptr, i32 } [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i351 ], [ %450, %449 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303 ], [ %315, %314 ], [ %452, %451 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1197

457:                                              ; preds = %346
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %352
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

461:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %372
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i323, %392
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

465:                                              ; preds = %404
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = load ptr, ptr %28, align 8, !tbaa !29
  %468 = icmp eq ptr %467, %394
  br i1 %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %465
  %469 = load i64, ptr %394, align 8, !tbaa !13
  %470 = add i64 %469, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %470) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354, %463
  %.pn169 = phi { ptr, i32 } [ %464, %463 ], [ %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354 ], [ %466, %465 ]
  %471 = load ptr, ptr %29, align 8, !tbaa !29
  %472 = icmp eq ptr %471, %375
  br i1 %472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %473 = load i64, ptr %375, align 8, !tbaa !13
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %471, i64 noundef %474) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %461
  %.pn169.pn = phi { ptr, i32 } [ %462, %461 ], [ %.pn169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ], [ %.pn169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356 ]
  %475 = load ptr, ptr %30, align 8, !tbaa !29
  %476 = icmp eq ptr %475, %354
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %477 = load i64, ptr %354, align 8, !tbaa !13
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %459
  %.pn169.pn.pn = phi { ptr, i32 } [ %460, %459 ], [ %.pn169.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360 ], [ %.pn169.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ]
  %479 = load ptr, ptr %31, align 8, !tbaa !29
  %480 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %482 = load i64, ptr %480, align 8, !tbaa !13
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %483) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363, %457
  %.pn169.pn.pn.pn = phi { ptr, i32 } [ %458, %457 ], [ %.pn169.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363 ], [ %.pn169.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1197

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314
  %485 = icmp eq i32 %334, 0
  %486 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %487 = load ptr, ptr %486, align 8, !tbaa !42
  %488 = ptrtoint ptr %487 to i64
  %489 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %490 = load ptr, ptr %489, align 8, !tbaa !45
  %491 = ptrtoint ptr %490 to i64
  %492 = sub i64 %488, %491
  %493 = sdiv exact i64 %492, 120
  %494 = trunc i64 %493 to i32
  %495 = icmp eq i32 %494, 0
  %or.cond10.not689 = or i1 %485, %495
  %.not163 = icmp eq i32 %334, %494
  %or.cond239 = or i1 %.not163, %or.cond10.not689
  br i1 %or.cond239, label %604, label %496

496:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %497 unwind label %577

497:                                              ; preds = %496
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %498 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !10, !noalias !55
  %500 = add i64 %499, -4611686018427387898
  %501 = icmp ult i64 %500, 6
  br i1 %501, label %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i366

502:                                              ; preds = %497
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc370 unwind label %579

.noexc370:                                        ; preds = %502
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i366: ; preds = %497
  %503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.14, i64 noundef 6)
          to label %.noexc371 unwind label %579

.noexc371:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i366
  %504 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %504, ptr %34, align 8, !tbaa !4, !alias.scope !55
  %505 = load ptr, ptr %503, align 8, !tbaa !29
  %506 = getelementptr inbounds nuw i8, ptr %503, i64 16
  %507 = icmp eq ptr %505, %506
  br i1 %507, label %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

508:                                              ; preds = %.noexc371
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !10
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  %512 = add nuw nsw i64 %510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %504, ptr noundef nonnull align 8 dereferenceable(1) %506, i64 %512, i1 false)
  br label %514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %.noexc371
  store ptr %505, ptr %34, align 8, !tbaa !29, !alias.scope !55
  %513 = load i64, ptr %506, align 8, !tbaa !13
  store i64 %513, ptr %504, align 8, !tbaa !13, !alias.scope !55
  %.phi.trans.insert.i368 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %.pre.i369 = load i64, ptr %.phi.trans.insert.i368, align 8, !tbaa !10
  br label %514

514:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %508
  %515 = phi i64 [ %510, %508 ], [ %.pre.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367 ]
  %516 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %515, ptr %517, align 8, !tbaa !10, !alias.scope !55
  store ptr %506, ptr %503, align 8, !tbaa !29
  store i64 0, ptr %516, align 8, !tbaa !10
  store i8 0, ptr %506, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %518 = load i64, ptr %72, align 8, !tbaa !10, !noalias !58
  %519 = load i64, ptr %517, align 8, !tbaa !10, !noalias !58
  %520 = sub i64 4611686018427387903, %519
  %521 = icmp ult i64 %520, %518
  br i1 %521, label %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i373

522:                                              ; preds = %514
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc377 unwind label %581

.noexc377:                                        ; preds = %522
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i373: ; preds = %514
  %523 = load ptr, ptr %16, align 8, !tbaa !29, !noalias !58
  %524 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef %523, i64 noundef %518)
          to label %.noexc378 unwind label %581

.noexc378:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i373
  %525 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %525, ptr %33, align 8, !tbaa !4, !alias.scope !58
  %526 = load ptr, ptr %524, align 8, !tbaa !29
  %527 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %528 = icmp eq ptr %526, %527
  br i1 %528, label %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

529:                                              ; preds = %.noexc378
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %531 = load i64, ptr %530, align 8, !tbaa !10
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  %533 = add nuw nsw i64 %531, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %525, ptr noundef nonnull align 8 dereferenceable(1) %527, i64 %533, i1 false)
  br label %535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %.noexc378
  store ptr %526, ptr %33, align 8, !tbaa !29, !alias.scope !58
  %534 = load i64, ptr %527, align 8, !tbaa !13
  store i64 %534, ptr %525, align 8, !tbaa !13, !alias.scope !58
  %.phi.trans.insert.i375 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %.pre.i376 = load i64, ptr %.phi.trans.insert.i375, align 8, !tbaa !10
  br label %535

535:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374, %529
  %536 = phi i64 [ %531, %529 ], [ %.pre.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374 ]
  %537 = getelementptr inbounds nuw i8, ptr %524, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %536, ptr %538, align 8, !tbaa !10, !alias.scope !58
  store ptr %527, ptr %524, align 8, !tbaa !29
  store i64 0, ptr %537, align 8, !tbaa !10
  store i8 0, ptr %527, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %539 = load i64, ptr %538, align 8, !tbaa !10, !noalias !61
  %540 = add i64 %539, -4611686018427387866
  %541 = icmp ult i64 %540, 38
  br i1 %541, label %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i380

542:                                              ; preds = %535
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc384 unwind label %583

.noexc384:                                        ; preds = %542
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i380: ; preds = %535
  %543 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.17, i64 noundef 38)
          to label %.noexc385 unwind label %583

.noexc385:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i380
  %544 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %544, ptr %32, align 8, !tbaa !4, !alias.scope !61
  %545 = load ptr, ptr %543, align 8, !tbaa !29
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

548:                                              ; preds = %.noexc385
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !10
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  %552 = add nuw nsw i64 %550, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %544, ptr noundef nonnull align 8 dereferenceable(1) %546, i64 %552, i1 false)
  br label %554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %.noexc385
  store ptr %545, ptr %32, align 8, !tbaa !29, !alias.scope !61
  %553 = load i64, ptr %546, align 8, !tbaa !13
  store i64 %553, ptr %544, align 8, !tbaa !13, !alias.scope !61
  %.phi.trans.insert.i382 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %.pre.i383 = load i64, ptr %.phi.trans.insert.i382, align 8, !tbaa !10
  br label %554

554:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381, %548
  %555 = phi i64 [ %550, %548 ], [ %.pre.i383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381 ]
  %556 = getelementptr inbounds nuw i8, ptr %543, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %555, ptr %557, align 8, !tbaa !10, !alias.scope !61
  store ptr %546, ptr %543, align 8, !tbaa !29
  store i64 0, ptr %556, align 8, !tbaa !10
  store i8 0, ptr %546, align 8, !tbaa !13
  %558 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 4)
          to label %559 unwind label %585

559:                                              ; preds = %554
  %560 = load ptr, ptr %32, align 8, !tbaa !29
  %561 = icmp eq ptr %560, %544
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %559
  %562 = load i64, ptr %544, align 8, !tbaa !13
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  %564 = load ptr, ptr %33, align 8, !tbaa !29
  %565 = icmp eq ptr %564, %525
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %566 = load i64, ptr %525, align 8, !tbaa !13
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  %568 = load ptr, ptr %34, align 8, !tbaa !29
  %569 = icmp eq ptr %568, %504
  br i1 %569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %570 = load i64, ptr %504, align 8, !tbaa !13
  %571 = add i64 %570, 1
  call void @_ZdlPvm(ptr noundef %568, i64 noundef %571) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  %572 = load ptr, ptr %35, align 8, !tbaa !29
  %573 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %575 = load i64, ptr %573, align 8, !tbaa !13
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %572, i64 noundef %576) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread

577:                                              ; preds = %496
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

579:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i366, %502
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i373, %522
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

583:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i380, %542
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

585:                                              ; preds = %554
  %586 = landingpad { ptr, i32 }
          cleanup
  %587 = load ptr, ptr %32, align 8, !tbaa !29
  %588 = icmp eq ptr %587, %544
  br i1 %588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %585
  %589 = load i64, ptr %544, align 8, !tbaa !13
  %590 = add i64 %589, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %590) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %583
  %.pn164 = phi { ptr, i32 } [ %584, %583 ], [ %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %586, %585 ]
  %591 = load ptr, ptr %33, align 8, !tbaa !29
  %592 = icmp eq ptr %591, %525
  br i1 %592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %593 = load i64, ptr %525, align 8, !tbaa !13
  %594 = add i64 %593, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %594) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402, %581
  %.pn164.pn = phi { ptr, i32 } [ %582, %581 ], [ %.pn164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402 ], [ %.pn164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401 ]
  %595 = load ptr, ptr %34, align 8, !tbaa !29
  %596 = icmp eq ptr %595, %504
  br i1 %596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %597 = load i64, ptr %504, align 8, !tbaa !13
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %595, i64 noundef %598) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %579
  %.pn164.pn.pn = phi { ptr, i32 } [ %580, %579 ], [ %.pn164.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405 ], [ %.pn164.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404 ]
  %599 = load ptr, ptr %35, align 8, !tbaa !29
  %600 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %601 = icmp eq ptr %599, %600
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407
  %602 = load i64, ptr %600, align 8, !tbaa !13
  %603 = add i64 %602, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %603) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %577
  %.pn164.pn.pn.pn = phi { ptr, i32 } [ %578, %577 ], [ %.pn164.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ], [ %.pn164.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit407 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1197

604:                                              ; preds = %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %.sroa.22.10 = phi ptr [ %.sroa.22.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ null, %484 ]
  %.sroa.16.2 = phi i64 [ %.sroa.16.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ 0, %484 ]
  %.sroa.0621.10 = phi ptr [ %.sroa.0621.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ null, %484 ]
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %606 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %605, ptr noundef nonnull align 8 dereferenceable(8) %605, i32 noundef 131078)
          to label %607 unwind label %622

607:                                              ; preds = %604
  %608 = load double, ptr %605, align 8, !tbaa !64
  %609 = fcmp olt double %608, 0.000000e+00
  %610 = fcmp ogt double %608, 1.000000e+00
  %or.cond240 = or i1 %609, %610
  br i1 %or.cond240, label %.noexc.i412, label %632

.noexc.i412:                                      ; preds = %607
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %611 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %611, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 51, ptr %5, align 8, !tbaa !32
  %612 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc413 unwind label %624

.noexc413:                                        ; preds = %.noexc.i412
  store ptr %612, ptr %36, align 8, !tbaa !29
  %613 = load i64, ptr %5, align 8, !tbaa !32
  store i64 %613, ptr %611, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %612, ptr noundef nonnull align 1 dereferenceable(51) @.str.19, i64 51, i1 false)
  %614 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %613, ptr %614, align 8, !tbaa !10
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 %613
  store i8 0, ptr %615, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %616 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 4)
          to label %617 unwind label %626

617:                                              ; preds = %.noexc413
  %618 = load ptr, ptr %36, align 8, !tbaa !29
  %619 = icmp eq ptr %618, %611
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %617
  %620 = load i64, ptr %611, align 8, !tbaa !13
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %621) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.thread

622:                                              ; preds = %926, %923, %.loopexit699, %635, %632, %604
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %1197

624:                                              ; preds = %.noexc.i412
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

626:                                              ; preds = %.noexc413
  %627 = landingpad { ptr, i32 }
          cleanup
  %628 = load ptr, ptr %36, align 8, !tbaa !29
  %629 = icmp eq ptr %628, %611
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %626
  %630 = load i64, ptr %611, align 8, !tbaa !13
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418, %624
  %.pn225 = phi { ptr, i32 } [ %625, %624 ], [ %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1197

632:                                              ; preds = %607
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %634 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %633, ptr noundef nonnull align 8 dereferenceable(8) %633, i32 noundef 131078)
          to label %635 unwind label %622

635:                                              ; preds = %632
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %637 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %636, ptr noundef nonnull align 8 dereferenceable(8) %636, i32 noundef 131078)
          to label %638 unwind label %622

638:                                              ; preds = %635
  %639 = load double, ptr %605, align 8, !tbaa !64
  %640 = fcmp olt double %639, 1.000000e+00
  br i1 %640, label %641, label %.noexc.i494

641:                                              ; preds = %638
  br i1 %73, label %.preheader698, label %658

.preheader698:                                    ; preds = %641
  %642 = ptrtoint ptr %.sroa.0621.10 to i64
  %643 = sub i64 %.sroa.16.2, %642
  %644 = ashr exact i64 %643, 2
  %645 = add nsw i64 %644, -2
  %646 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %647 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %649 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %651 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %652 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %655 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %656 = getelementptr inbounds nuw i8, ptr %46, i64 18
  %657 = getelementptr inbounds nuw i8, ptr %48, i64 18
  br label %807

658:                                              ; preds = %641
  %659 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %660 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %661 = load ptr, ptr %660, align 8, !tbaa !42
  %662 = load ptr, ptr %659, align 8, !tbaa !45
  %663 = ptrtoint ptr %661 to i64
  %664 = ptrtoint ptr %662 to i64
  %665 = sub i64 %663, %664
  %666 = sdiv exact i64 %665, 120
  %667 = icmp ult i64 %666, 5
  br i1 %667, label %671, label %.preheader705

.preheader705:                                    ; preds = %658
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  br label %741

671:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 %666, ptr %42, align 8, !tbaa !32
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0, i64 noundef 0)
          to label %672 unwind label %704

672:                                              ; preds = %671
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %673 unwind label %706

673:                                              ; preds = %672
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.23)
          to label %674 unwind label %708

674:                                              ; preds = %673
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %675 unwind label %710

675:                                              ; preds = %674
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.24)
          to label %676 unwind label %712

676:                                              ; preds = %675
  %677 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 4)
          to label %678 unwind label %714

678:                                              ; preds = %676
  %679 = load ptr, ptr %37, align 8, !tbaa !29
  %680 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %681 = icmp eq ptr %679, %680
  br i1 %681, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %678
  %682 = load i64, ptr %680, align 8, !tbaa !13
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %683) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  %684 = load ptr, ptr %38, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %686 = icmp eq ptr %684, %685
  br i1 %686, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %687 = load i64, ptr %685, align 8, !tbaa !13
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %688) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i424
  %689 = load ptr, ptr %39, align 8, !tbaa !29
  %690 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %691 = icmp eq ptr %689, %690
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426
  %692 = load i64, ptr %690, align 8, !tbaa !13
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %693) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i427
  %694 = load ptr, ptr %40, align 8, !tbaa !29
  %695 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429
  %697 = load i64, ptr %695, align 8, !tbaa !13
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %698) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430
  %699 = load ptr, ptr %41, align 8, !tbaa !29
  %700 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %701 = icmp eq ptr %699, %700
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432
  %702 = load i64, ptr %700, align 8, !tbaa !13
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %703) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.thread

704:                                              ; preds = %671
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

706:                                              ; preds = %672
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

708:                                              ; preds = %673
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

710:                                              ; preds = %674
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

712:                                              ; preds = %675
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

714:                                              ; preds = %676
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %37, align 8, !tbaa !29
  %717 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436: ; preds = %714
  %719 = load i64, ptr %717, align 8, !tbaa !13
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %716, i64 noundef %720) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438: ; preds = %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436, %712
  %.pn219 = phi { ptr, i32 } [ %713, %712 ], [ %715, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i436 ], [ %715, %714 ]
  %721 = load ptr, ptr %38, align 8, !tbaa !29
  %722 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %723 = icmp eq ptr %721, %722
  br i1 %723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438
  %724 = load i64, ptr %722, align 8, !tbaa !13
  %725 = add i64 %724, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %725) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439, %710
  %.pn219.pn = phi { ptr, i32 } [ %711, %710 ], [ %.pn219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i439 ], [ %.pn219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit438 ]
  %726 = load ptr, ptr %39, align 8, !tbaa !29
  %727 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %728 = icmp eq ptr %726, %727
  br i1 %728, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441
  %729 = load i64, ptr %727, align 8, !tbaa !13
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %726, i64 noundef %730) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442, %708
  %.pn219.pn.pn = phi { ptr, i32 } [ %709, %708 ], [ %.pn219.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i442 ], [ %.pn219.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit441 ]
  %731 = load ptr, ptr %40, align 8, !tbaa !29
  %732 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %733 = icmp eq ptr %731, %732
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444
  %734 = load i64, ptr %732, align 8, !tbaa !13
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %735) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445, %706
  %.pn219.pn.pn.pn = phi { ptr, i32 } [ %707, %706 ], [ %.pn219.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i445 ], [ %.pn219.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit444 ]
  %736 = load ptr, ptr %41, align 8, !tbaa !29
  %737 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %738 = icmp eq ptr %736, %737
  br i1 %738, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447
  %739 = load i64, ptr %737, align 8, !tbaa !13
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %736, i64 noundef %740) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448, %704
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %705, %704 ], [ %.pn219.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448 ], [ %.pn219.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1197

741:                                              ; preds = %.preheader705, %797
  %.079 = phi i64 [ %756, %797 ], [ 0, %.preheader705 ]
  %742 = load ptr, ptr %660, align 8, !tbaa !42
  %743 = load ptr, ptr %659, align 8, !tbaa !45
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = sdiv exact i64 %746, 120
  %748 = add nsw i64 %747, -2
  %749 = icmp ult i64 %.079, %748
  br i1 %749, label %752, label %.loopexit699

750:                                              ; preds = %797, %789, %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit
  %751 = landingpad { ptr, i32 }
          cleanup
  br label %1197

752:                                              ; preds = %741
  %753 = invoke noalias noundef nonnull dereferenceable(1752) ptr @_Znwm(i64 noundef 1752) #26
          to label %754 unwind label %.loopexit707

754:                                              ; preds = %752
  %755 = getelementptr [120 x i8], ptr %743, i64 %.079
  %756 = add nuw i64 %.079, 1
  %757 = getelementptr inbounds nuw [120 x i8], ptr %743, i64 %756
  %758 = getelementptr i8, ptr %755, i64 240
  invoke void @_ZN6colvar5angleC1ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1745) %753, ptr noundef nonnull align 8 dereferenceable(120) %755, ptr noundef nonnull align 8 dereferenceable(120) %757, ptr noundef nonnull align 8 dereferenceable(120) %758)
          to label %759 unwind label %805

759:                                              ; preds = %754
  %760 = load ptr, ptr %669, align 8, !tbaa !146
  %761 = load ptr, ptr %670, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %760, %761
  br i1 %.not.i.i, label %764, label %762

762:                                              ; preds = %759
  store ptr %753, ptr %760, align 8, !tbaa !148
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 8
  store ptr %763, ptr %669, align 8, !tbaa !146
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit

764:                                              ; preds = %759
  %765 = load ptr, ptr %668, align 8, !tbaa !150
  %766 = ptrtoint ptr %760 to i64
  %767 = ptrtoint ptr %765 to i64
  %768 = sub i64 %766, %767
  %769 = icmp eq i64 %768, 9223372036854775800
  br i1 %769, label %770, label %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

770:                                              ; preds = %764
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc451 unwind label %.loopexit.split-lp708

.noexc451:                                        ; preds = %770
  unreachable

_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %764
  %771 = ashr exact i64 %768, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %771, i64 1)
  %772 = add nsw i64 %.sroa.speculated.i.i.i.i, %771
  %773 = icmp ult i64 %772, %771
  %774 = call i64 @llvm.umin.i64(i64 %772, i64 1152921504606846975)
  %775 = select i1 %773, i64 1152921504606846975, i64 %774
  %.not.i.i.i.i = icmp ne i64 %775, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %776 = shl nuw nsw i64 %775, 3
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %776) #26
          to label %.noexc452 unwind label %.loopexit707

.noexc452:                                        ; preds = %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %778 = getelementptr inbounds i8, ptr %777, i64 %768
  store ptr %753, ptr %778, align 8, !tbaa !148
  %779 = icmp sgt i64 %768, 0
  br i1 %779, label %780, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

780:                                              ; preds = %.noexc452
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %777, ptr align 8 %765, i64 %768, i1 false)
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %780, %.noexc452
  %781 = getelementptr inbounds nuw i8, ptr %778, i64 8
  %.not.i17.i.i.i = icmp eq ptr %765, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %782

782:                                              ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %768) #24
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %782, %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %777, ptr %668, align 8, !tbaa !150
  store ptr %781, ptr %669, align 8, !tbaa !146
  %783 = getelementptr inbounds nuw [8 x i8], ptr %777, i64 %775
  store ptr %783, ptr %670, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %762
  %784 = phi ptr [ %778, %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %760, %762 ]
  %785 = load ptr, ptr %784, align 8, !tbaa !148
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 536
  %787 = load ptr, ptr %786, align 8, !tbaa !151
  %788 = load ptr, ptr %787, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %788)
          to label %789 unwind label %750

789:                                              ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit
  %790 = load ptr, ptr %669, align 8, !tbaa !154
  %791 = getelementptr inbounds i8, ptr %790, i64 -8
  %792 = load ptr, ptr %791, align 8, !tbaa !148
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 536
  %794 = load ptr, ptr %793, align 8, !tbaa !151
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %796 = load ptr, ptr %795, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %796)
          to label %797 unwind label %750

797:                                              ; preds = %789
  %798 = load ptr, ptr %669, align 8, !tbaa !154
  %799 = getelementptr inbounds i8, ptr %798, i64 -8
  %800 = load ptr, ptr %799, align 8, !tbaa !148
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 536
  %802 = load ptr, ptr %801, align 8, !tbaa !151
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  %804 = load ptr, ptr %803, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %804)
          to label %741 unwind label %750, !llvm.loop !155

.loopexit707:                                     ; preds = %752, %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit709 = landingpad { ptr, i32 }
          cleanup
  br label %1197

.loopexit.split-lp708:                            ; preds = %770
  %lpad.loopexit.split-lp710 = landingpad { ptr, i32 }
          cleanup
  br label %1197

805:                                              ; preds = %754
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef 1752) #24
  br label %1197

807:                                              ; preds = %.preheader698, %866
  %.078 = phi i64 [ %811, %866 ], [ 0, %.preheader698 ]
  %exitcond.not = icmp eq i64 %.078, %645
  br i1 %exitcond.not, label %.loopexit699, label %808

808:                                              ; preds = %807
  %809 = invoke noalias noundef nonnull dereferenceable(1752) ptr @_Znwm(i64 noundef 1752) #26
          to label %._crit_edge.i.i453 unwind label %874

._crit_edge.i.i453:                               ; preds = %808
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %810 = getelementptr [4 x i8], ptr %.sroa.0621.10, i64 %.078
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr %647, ptr %44, align 8, !tbaa !4
  store i16 16707, ptr %647, align 8
  store i64 2, ptr %648, align 8, !tbaa !10
  store i8 0, ptr %655, align 2, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 4 dereferenceable(4) %810, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %._crit_edge.i.i457 unwind label %.thread642

._crit_edge.i.i457:                               ; preds = %._crit_edge.i.i453
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %811 = add i64 %.078, 1
  %812 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0621.10, i64 %811
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr %649, ptr %46, align 8, !tbaa !4
  store i16 16707, ptr %649, align 8
  store i64 2, ptr %650, align 8, !tbaa !10
  store i8 0, ptr %656, align 2, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 4 dereferenceable(4) %812, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %._crit_edge.i.i461 unwind label %876

._crit_edge.i.i461:                               ; preds = %._crit_edge.i.i457
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %813 = getelementptr i8, ptr %810, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr %651, ptr %48, align 8, !tbaa !4
  store i16 16707, ptr %651, align 8
  store i64 2, ptr %652, align 8, !tbaa !10
  store i8 0, ptr %657, align 2, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %47, ptr noundef nonnull align 4 dereferenceable(4) %813, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %814 unwind label %878

814:                                              ; preds = %._crit_edge.i.i461
  invoke void @_ZN6colvar5angleC1ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1745) %809, ptr noundef nonnull align 8 dereferenceable(120) %43, ptr noundef nonnull align 8 dereferenceable(120) %45, ptr noundef nonnull align 8 dereferenceable(120) %47)
          to label %815 unwind label %.loopexit700

815:                                              ; preds = %814
  %816 = load ptr, ptr %653, align 8, !tbaa !146
  %817 = load ptr, ptr %654, align 8, !tbaa !147
  %.not.i.i465 = icmp eq ptr %816, %817
  br i1 %.not.i.i465, label %820, label %818

818:                                              ; preds = %815
  store ptr %809, ptr %816, align 8, !tbaa !148
  %819 = getelementptr inbounds nuw i8, ptr %816, i64 8
  store ptr %819, ptr %653, align 8, !tbaa !146
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit474

820:                                              ; preds = %815
  %821 = load ptr, ptr %646, align 8, !tbaa !150
  %822 = ptrtoint ptr %816 to i64
  %823 = ptrtoint ptr %821 to i64
  %824 = sub i64 %822, %823
  %825 = icmp eq i64 %824, 9223372036854775800
  br i1 %825, label %826, label %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i466

826:                                              ; preds = %820
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc472 unwind label %.loopexit.split-lp701

.noexc472:                                        ; preds = %826
  unreachable

_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i466: ; preds = %820
  %827 = ashr exact i64 %824, 3
  %.sroa.speculated.i.i.i.i467 = call i64 @llvm.umax.i64(i64 %827, i64 1)
  %828 = add nsw i64 %.sroa.speculated.i.i.i.i467, %827
  %829 = icmp ult i64 %828, %827
  %830 = call i64 @llvm.umin.i64(i64 %828, i64 1152921504606846975)
  %831 = select i1 %829, i64 1152921504606846975, i64 %830
  %.not.i.i.i.i468 = icmp ne i64 %831, 0
  call void @llvm.assume(i1 %.not.i.i.i.i468)
  %832 = shl nuw nsw i64 %831, 3
  %833 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %832) #26
          to label %.noexc473 unwind label %.loopexit700

.noexc473:                                        ; preds = %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i466
  %834 = getelementptr inbounds i8, ptr %833, i64 %824
  store ptr %809, ptr %834, align 8, !tbaa !148
  %835 = icmp sgt i64 %824, 0
  br i1 %835, label %836, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i469

836:                                              ; preds = %.noexc473
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %833, ptr align 8 %821, i64 %824, i1 false)
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i469

_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i469: ; preds = %836, %.noexc473
  %837 = getelementptr inbounds nuw i8, ptr %834, i64 8
  %.not.i17.i.i.i470 = icmp eq ptr %821, null
  br i1 %.not.i17.i.i.i470, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i471, label %838

838:                                              ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i469
  call void @_ZdlPvm(ptr noundef nonnull %821, i64 noundef %824) #24
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i471

_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i471: ; preds = %838, %_ZNSt6vectorIPN6colvar5angleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i469
  store ptr %833, ptr %646, align 8, !tbaa !150
  store ptr %837, ptr %653, align 8, !tbaa !146
  %839 = getelementptr inbounds nuw [8 x i8], ptr %833, i64 %831
  store ptr %839, ptr %654, align 8, !tbaa !147
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit474

_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit474: ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i471, %818
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %47) #23
  %840 = load ptr, ptr %48, align 8, !tbaa !29
  %841 = icmp eq ptr %840, %651
  br i1 %841, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit474
  %842 = load i64, ptr %651, align 8, !tbaa !13
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %840, i64 noundef %843) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %_ZNSt6vectorIPN6colvar5angleESaIS2_EE9push_backEOS2_.exit474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %45) #23
  %844 = load ptr, ptr %46, align 8, !tbaa !29
  %845 = icmp eq ptr %844, %649
  br i1 %845, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %846 = load i64, ptr %649, align 8, !tbaa !13
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %847) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %43) #23
  %848 = load ptr, ptr %44, align 8, !tbaa !29
  %849 = icmp eq ptr %848, %647
  br i1 %849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %850 = load i64, ptr %647, align 8, !tbaa !13
  %851 = add i64 %850, 1
  call void @_ZdlPvm(ptr noundef %848, i64 noundef %851) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %852 = load ptr, ptr %653, align 8, !tbaa !154
  %853 = getelementptr inbounds i8, ptr %852, i64 -8
  %854 = load ptr, ptr %853, align 8, !tbaa !148
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 536
  %856 = load ptr, ptr %855, align 8, !tbaa !151
  %857 = load ptr, ptr %856, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %857)
          to label %858 unwind label %901

858:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %859 = load ptr, ptr %653, align 8, !tbaa !154
  %860 = getelementptr inbounds i8, ptr %859, i64 -8
  %861 = load ptr, ptr %860, align 8, !tbaa !148
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 536
  %863 = load ptr, ptr %862, align 8, !tbaa !151
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load ptr, ptr %864, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %865)
          to label %866 unwind label %901

866:                                              ; preds = %858
  %867 = load ptr, ptr %653, align 8, !tbaa !154
  %868 = getelementptr inbounds i8, ptr %867, i64 -8
  %869 = load ptr, ptr %868, align 8, !tbaa !148
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 536
  %871 = load ptr, ptr %870, align 8, !tbaa !151
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %873 = load ptr, ptr %872, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %873)
          to label %807 unwind label %901, !llvm.loop !156

874:                                              ; preds = %808
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %1197

876:                                              ; preds = %._crit_edge.i.i457
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %886

878:                                              ; preds = %._crit_edge.i.i461
  %879 = landingpad { ptr, i32 }
          cleanup
  br label %881

.loopexit700:                                     ; preds = %814, %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i466
  %.073.ph = phi i1 [ true, %814 ], [ false, %_ZNKSt6vectorIPN6colvar5angleESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i466 ]
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %880

.loopexit.split-lp701:                            ; preds = %826
  %lpad.loopexit.split-lp703 = landingpad { ptr, i32 }
          cleanup
  br label %880

880:                                              ; preds = %.loopexit.split-lp701, %.loopexit700
  %.073 = phi i1 [ %.073.ph, %.loopexit700 ], [ false, %.loopexit.split-lp701 ]
  %lpad.phi704 = phi { ptr, i32 } [ %lpad.loopexit702, %.loopexit700 ], [ %lpad.loopexit.split-lp703, %.loopexit.split-lp701 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %47) #23
  br label %881

881:                                              ; preds = %880, %878
  %.pn183 = phi { ptr, i32 } [ %lpad.phi704, %880 ], [ %879, %878 ]
  %.6 = phi i1 [ %.073, %880 ], [ true, %878 ]
  %882 = load ptr, ptr %48, align 8, !tbaa !29
  %883 = icmp eq ptr %882, %651
  br i1 %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %881
  %884 = load i64, ptr %651, align 8, !tbaa !13
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %882, i64 noundef %885) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %45) #23
  br label %886

886:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486, %876
  %.pn183.pn.pn = phi { ptr, i32 } [ %.pn183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ %877, %876 ]
  %.477 = phi i1 [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486 ], [ true, %876 ]
  %887 = load ptr, ptr %46, align 8, !tbaa !29
  %888 = icmp eq ptr %887, %649
  br i1 %888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %886
  %889 = load i64, ptr %649, align 8, !tbaa !13
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %890) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %43) #23
  %891 = load ptr, ptr %44, align 8, !tbaa !29
  %892 = icmp eq ptr %891, %647
  br i1 %892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

.thread642:                                       ; preds = %._crit_edge.i.i453
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %44, align 8, !tbaa !29
  %895 = icmp eq ptr %894, %647
  br i1 %895, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490.thread: ; preds = %.thread642
  %896 = load i64, ptr %647, align 8, !tbaa !13
  %897 = add i64 %896, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %897) #24
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488
  %898 = load i64, ptr %647, align 8, !tbaa !13
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %891, i64 noundef %899) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.477, label %900, label %1197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %.477, label %900, label %1197

.sink.split:                                      ; preds = %.thread642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %900

900:                                              ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %.pn183.pn.pn.pn.pn.pn641 = phi { ptr, i32 } [ %.pn183.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ], [ %.pn183.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %893, %.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %809, i64 noundef 1752) #24
  br label %1197

901:                                              ; preds = %866, %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %902 = landingpad { ptr, i32 }
          cleanup
  br label %1197

.noexc.i494:                                      ; preds = %638
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %903 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %903, ptr %49, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 76, ptr %4, align 8, !tbaa !32
  %904 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc495 unwind label %913

.noexc495:                                        ; preds = %.noexc.i494
  store ptr %904, ptr %49, align 8, !tbaa !29
  %905 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %905, ptr %903, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %904, ptr noundef nonnull align 1 dereferenceable(76) @.str.25, i64 76, i1 false)
  %906 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %905, ptr %906, align 8, !tbaa !10
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 %905
  store i8 0, ptr %907, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 10)
          to label %908 unwind label %915

908:                                              ; preds = %.noexc495
  %909 = load ptr, ptr %49, align 8, !tbaa !29
  %910 = icmp eq ptr %909, %903
  br i1 %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %908
  %911 = load i64, ptr %903, align 8, !tbaa !13
  %912 = add i64 %911, 1
  call void @_ZdlPvm(ptr noundef %909, i64 noundef %912) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.loopexit699

913:                                              ; preds = %.noexc.i494
  %914 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

915:                                              ; preds = %.noexc495
  %916 = landingpad { ptr, i32 }
          cleanup
  %917 = load ptr, ptr %49, align 8, !tbaa !29
  %918 = icmp eq ptr %917, %903
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %915
  %919 = load i64, ptr %903, align 8, !tbaa !13
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %920) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %913
  %.pn181 = phi { ptr, i32 } [ %914, %913 ], [ %916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ], [ %916, %915 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1197

.loopexit699:                                     ; preds = %741, %807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %921 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %922 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull align 8 dereferenceable(8) %921, i32 noundef 131078)
          to label %923 unwind label %622

923:                                              ; preds = %.loopexit699
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %925 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.27, ptr noundef nonnull align 4 dereferenceable(4) %924, ptr noundef nonnull align 4 dereferenceable(4) %924, i32 noundef 131078)
          to label %926 unwind label %622

926:                                              ; preds = %923
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 1692
  %928 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %927, ptr noundef nonnull align 4 dereferenceable(4) %927, i32 noundef 131078)
          to label %929 unwind label %622

929:                                              ; preds = %926
  %930 = load double, ptr %605, align 8, !tbaa !64
  %931 = fcmp ogt double %930, 0.000000e+00
  br i1 %931, label %932, label %.noexc.i570

932:                                              ; preds = %929
  br i1 %73, label %.preheader, label %946

.preheader:                                       ; preds = %932
  %933 = ptrtoint ptr %.sroa.0621.10 to i64
  %934 = sub i64 %.sroa.16.2, %933
  %935 = ashr exact i64 %934, 2
  %936 = add nsw i64 %935, -4
  %.not804 = icmp eq i64 %936, 0
  br i1 %.not804, label %.thread, label %.lr.ph802

.lr.ph802:                                        ; preds = %.preheader
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %938 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %939 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %941 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %943 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %944 = getelementptr inbounds nuw i8, ptr %59, i64 17
  %945 = getelementptr inbounds nuw i8, ptr %61, i64 17
  br label %1092

946:                                              ; preds = %932
  %947 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %948 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %949 = load ptr, ptr %948, align 8, !tbaa !42
  %950 = load ptr, ptr %947, align 8, !tbaa !45
  %951 = ptrtoint ptr %949 to i64
  %952 = ptrtoint ptr %950 to i64
  %953 = sub i64 %951, %952
  %954 = sdiv exact i64 %953, 120
  %955 = icmp ult i64 %954, 5
  br i1 %955, label %960, label %.preheader691

.preheader691:                                    ; preds = %946
  %.not803 = icmp eq i64 %953, 480
  br i1 %.not803, label %.thread, label %.lr.ph800

.lr.ph800:                                        ; preds = %.preheader691
  %956 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %957 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %958 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  br label %1032

960:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 %954, ptr %55, align 8, !tbaa !32
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef 0, i64 noundef 0)
          to label %961 unwind label %993

961:                                              ; preds = %960
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %53, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %962 unwind label %995

962:                                              ; preds = %961
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.23)
          to label %963 unwind label %997

963:                                              ; preds = %962
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %51, ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %964 unwind label %999

964:                                              ; preds = %963
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.29)
          to label %965 unwind label %1001

965:                                              ; preds = %964
  %966 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 4)
          to label %967 unwind label %1003

967:                                              ; preds = %965
  %968 = load ptr, ptr %50, align 8, !tbaa !29
  %969 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %970 = icmp eq ptr %968, %969
  br i1 %970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %967
  %971 = load i64, ptr %969, align 8, !tbaa !13
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %968, i64 noundef %972) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  %973 = load ptr, ptr %51, align 8, !tbaa !29
  %974 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %976 = load i64, ptr %974, align 8, !tbaa !13
  %977 = add i64 %976, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %977) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  %978 = load ptr, ptr %52, align 8, !tbaa !29
  %979 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %980 = icmp eq ptr %978, %979
  br i1 %980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %981 = load i64, ptr %979, align 8, !tbaa !13
  %982 = add i64 %981, 1
  call void @_ZdlPvm(ptr noundef %978, i64 noundef %982) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  %983 = load ptr, ptr %53, align 8, !tbaa !29
  %984 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %985 = icmp eq ptr %983, %984
  br i1 %985, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %986 = load i64, ptr %984, align 8, !tbaa !13
  %987 = add i64 %986, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %987) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  %988 = load ptr, ptr %54, align 8, !tbaa !29
  %989 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %990 = icmp eq ptr %988, %989
  br i1 %990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514
  %991 = load i64, ptr %989, align 8, !tbaa !13
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %988, i64 noundef %992) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.thread

993:                                              ; preds = %960
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

995:                                              ; preds = %961
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

997:                                              ; preds = %962
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

999:                                              ; preds = %963
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

1001:                                             ; preds = %964
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

1003:                                             ; preds = %965
  %1004 = landingpad { ptr, i32 }
          cleanup
  %1005 = load ptr, ptr %50, align 8, !tbaa !29
  %1006 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1007 = icmp eq ptr %1005, %1006
  br i1 %1007, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %1003
  %1008 = load i64, ptr %1006, align 8, !tbaa !13
  %1009 = add i64 %1008, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1009) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %1001
  %.pn209 = phi { ptr, i32 } [ %1002, %1001 ], [ %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518 ], [ %1004, %1003 ]
  %1010 = load ptr, ptr %51, align 8, !tbaa !29
  %1011 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1013 = load i64, ptr %1011, align 8, !tbaa !13
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1010, i64 noundef %1014) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %999
  %.pn209.pn = phi { ptr, i32 } [ %1000, %999 ], [ %.pn209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521 ], [ %.pn209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520 ]
  %1015 = load ptr, ptr %52, align 8, !tbaa !29
  %1016 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1017 = icmp eq ptr %1015, %1016
  br i1 %1017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %1018 = load i64, ptr %1016, align 8, !tbaa !13
  %1019 = add i64 %1018, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1019) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %997
  %.pn209.pn.pn = phi { ptr, i32 } [ %998, %997 ], [ %.pn209.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ], [ %.pn209.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ]
  %1020 = load ptr, ptr %53, align 8, !tbaa !29
  %1021 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1022 = icmp eq ptr %1020, %1021
  br i1 %1022, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %1023 = load i64, ptr %1021, align 8, !tbaa !13
  %1024 = add i64 %1023, 1
  call void @_ZdlPvm(ptr noundef %1020, i64 noundef %1024) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527, %995
  %.pn209.pn.pn.pn = phi { ptr, i32 } [ %996, %995 ], [ %.pn209.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527 ], [ %.pn209.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ]
  %1025 = load ptr, ptr %54, align 8, !tbaa !29
  %1026 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1027 = icmp eq ptr %1025, %1026
  br i1 %1027, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %1028 = load i64, ptr %1026, align 8, !tbaa !13
  %1029 = add i64 %1028, 1
  call void @_ZdlPvm(ptr noundef %1025, i64 noundef %1029) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530, %993
  %.pn209.pn.pn.pn.pn = phi { ptr, i32 } [ %994, %993 ], [ %.pn209.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530 ], [ %.pn209.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1197

1030:                                             ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1032:                                             ; preds = %.lr.ph800, %1076
  %.072799 = phi i64 [ 0, %.lr.ph800 ], [ %1077, %1076 ]
  %1033 = invoke noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #26
          to label %1034 unwind label %1086

1034:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1035 = load ptr, ptr %957, align 8, !tbaa !45
  %1036 = getelementptr inbounds nuw [120 x i8], ptr %1035, i64 %.072799
  invoke void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef nonnull align 8 dereferenceable(120) %1036)
          to label %1037 unwind label %.thread652

1037:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1038 = load ptr, ptr %947, align 8, !tbaa !45
  %1039 = getelementptr [120 x i8], ptr %1038, i64 %.072799
  %1040 = getelementptr i8, ptr %1039, i64 480
  invoke void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %57, ptr noundef nonnull align 8 dereferenceable(120) %1040)
          to label %1041 unwind label %.thread656

1041:                                             ; preds = %1037
  %1042 = load double, ptr %921, align 8, !tbaa !157
  %1043 = load i32, ptr %924, align 8, !tbaa !158
  %1044 = load i32, ptr %927, align 4, !tbaa !159
  invoke void @_ZN6colvar6h_bondC1ERKN12colvarmodule4atomES4_dii(ptr noundef nonnull align 8 dereferenceable(1624) %1033, ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef nonnull align 8 dereferenceable(120) %57, double noundef %1042, i32 noundef %1043, i32 noundef %1044)
          to label %1045 unwind label %.loopexit693

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %958, align 8, !tbaa !160
  %1047 = load ptr, ptr %959, align 8, !tbaa !161
  %.not.i.i533 = icmp eq ptr %1046, %1047
  br i1 %.not.i.i533, label %1050, label %1048

1048:                                             ; preds = %1045
  store ptr %1033, ptr %1046, align 8, !tbaa !162
  %1049 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  store ptr %1049, ptr %958, align 8, !tbaa !160
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %956, align 8, !tbaa !164
  %1052 = ptrtoint ptr %1046 to i64
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = sub i64 %1052, %1053
  %1055 = icmp eq i64 %1054, 9223372036854775800
  br i1 %1055, label %1056, label %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

1056:                                             ; preds = %1050
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc537 unwind label %.loopexit.split-lp694

.noexc537:                                        ; preds = %1056
  unreachable

_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %1050
  %1057 = ashr exact i64 %1054, 3
  %.sroa.speculated.i.i.i.i534 = call i64 @llvm.umax.i64(i64 %1057, i64 1)
  %1058 = add nsw i64 %.sroa.speculated.i.i.i.i534, %1057
  %1059 = icmp ult i64 %1058, %1057
  %1060 = call i64 @llvm.umin.i64(i64 %1058, i64 1152921504606846975)
  %1061 = select i1 %1059, i64 1152921504606846975, i64 %1060
  %.not.i.i.i.i535 = icmp ne i64 %1061, 0
  call void @llvm.assume(i1 %.not.i.i.i.i535)
  %1062 = shl nuw nsw i64 %1061, 3
  %1063 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1062) #26
          to label %.noexc538 unwind label %.loopexit693

.noexc538:                                        ; preds = %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %1064 = getelementptr inbounds i8, ptr %1063, i64 %1054
  store ptr %1033, ptr %1064, align 8, !tbaa !162
  %1065 = icmp sgt i64 %1054, 0
  br i1 %1065, label %1066, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

1066:                                             ; preds = %.noexc538
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1063, ptr align 8 %1051, i64 %1054, i1 false)
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %1066, %.noexc538
  %1067 = getelementptr inbounds nuw i8, ptr %1064, i64 8
  %.not.i17.i.i.i536 = icmp eq ptr %1051, null
  br i1 %.not.i17.i.i.i536, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %1068

1068:                                             ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1051, i64 noundef %1054) #24
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %1068, %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %1063, ptr %956, align 8, !tbaa !164
  store ptr %1067, ptr %958, align 8, !tbaa !160
  %1069 = getelementptr inbounds nuw [8 x i8], ptr %1063, i64 %1061
  store ptr %1069, ptr %959, align 8, !tbaa !161
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %1048
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %56) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %1070 = load ptr, ptr %958, align 8, !tbaa !165
  %1071 = getelementptr inbounds i8, ptr %1070, i64 -8
  %1072 = load ptr, ptr %1071, align 8, !tbaa !162
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 536
  %1074 = load ptr, ptr %1073, align 8, !tbaa !151
  %1075 = load ptr, ptr %1074, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1075)
          to label %1076 unwind label %1030

1076:                                             ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit
  %1077 = add nuw i64 %.072799, 1
  %1078 = load ptr, ptr %948, align 8, !tbaa !42
  %1079 = load ptr, ptr %947, align 8, !tbaa !45
  %1080 = ptrtoint ptr %1078 to i64
  %1081 = ptrtoint ptr %1079 to i64
  %1082 = sub i64 %1080, %1081
  %1083 = sdiv exact i64 %1082, 120
  %1084 = add nsw i64 %1083, -4
  %1085 = icmp ult i64 %1077, %1084
  br i1 %1085, label %1032, label %.thread, !llvm.loop !166

1086:                                             ; preds = %1032
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1197

.thread652:                                       ; preds = %1034
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split1061

.thread656:                                       ; preds = %1037
  %1089 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %56) #23
  br label %.sink.split1061

.loopexit693:                                     ; preds = %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %1041
  %.069.ph = phi i1 [ true, %1041 ], [ false, %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %lpad.loopexit695 = landingpad { ptr, i32 }
          cleanup
  br label %1090

.loopexit.split-lp694:                            ; preds = %1056
  %lpad.loopexit.split-lp696 = landingpad { ptr, i32 }
          cleanup
  br label %1090

1090:                                             ; preds = %.loopexit.split-lp694, %.loopexit693
  %.069 = phi i1 [ %.069.ph, %.loopexit693 ], [ false, %.loopexit.split-lp694 ]
  %lpad.phi697 = phi { ptr, i32 } [ %lpad.loopexit695, %.loopexit693 ], [ %lpad.loopexit.split-lp696, %.loopexit.split-lp694 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %56) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %.069, label %1091, label %1197

.sink.split1061:                                  ; preds = %.thread652, %.thread656
  %.pn203.pn655.ph = phi { ptr, i32 } [ %1089, %.thread656 ], [ %1088, %.thread652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1091

1091:                                             ; preds = %.sink.split1061, %1090
  %.pn203.pn655 = phi { ptr, i32 } [ %lpad.phi697, %1090 ], [ %.pn203.pn655.ph, %.sink.split1061 ]
  call void @_ZdlPvm(ptr noundef nonnull %1033, i64 noundef 1624) #24
  br label %1197

1092:                                             ; preds = %.lr.ph802, %1139
  %.068801 = phi i64 [ 0, %.lr.ph802 ], [ %1140, %1139 ]
  %1093 = invoke noalias noundef nonnull dereferenceable(1624) ptr @_Znwm(i64 noundef 1624) #26
          to label %._crit_edge.i.i539 unwind label %1141

._crit_edge.i.i539:                               ; preds = %1092
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1094 = getelementptr [4 x i8], ptr %.sroa.0621.10, i64 %.068801
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %938, ptr %59, align 8, !tbaa !4
  store i8 79, ptr %938, align 8, !tbaa !13
  store i64 1, ptr %939, align 8, !tbaa !10
  store i8 0, ptr %944, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef nonnull align 4 dereferenceable(4) %1094, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %._crit_edge.i.i543 unwind label %.thread662

._crit_edge.i.i543:                               ; preds = %._crit_edge.i.i539
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %1095 = getelementptr i8, ptr %1094, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %940, ptr %61, align 8, !tbaa !4
  store i8 78, ptr %940, align 8, !tbaa !13
  store i64 1, ptr %941, align 8, !tbaa !10
  store i8 0, ptr %945, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %60, ptr noundef nonnull align 4 dereferenceable(4) %1095, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %1096 unwind label %1143

1096:                                             ; preds = %._crit_edge.i.i543
  %1097 = load double, ptr %921, align 8, !tbaa !157
  %1098 = load i32, ptr %924, align 8, !tbaa !158
  %1099 = load i32, ptr %927, align 4, !tbaa !159
  invoke void @_ZN6colvar6h_bondC1ERKN12colvarmodule4atomES4_dii(ptr noundef nonnull align 8 dereferenceable(1624) %1093, ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef nonnull align 8 dereferenceable(120) %60, double noundef %1097, i32 noundef %1098, i32 noundef %1099)
          to label %1100 unwind label %.loopexit

1100:                                             ; preds = %1096
  %1101 = load ptr, ptr %942, align 8, !tbaa !160
  %1102 = load ptr, ptr %943, align 8, !tbaa !161
  %.not.i.i547 = icmp eq ptr %1101, %1102
  br i1 %.not.i.i547, label %1105, label %1103

1103:                                             ; preds = %1100
  store ptr %1093, ptr %1101, align 8, !tbaa !162
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  store ptr %1104, ptr %942, align 8, !tbaa !160
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit556

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %937, align 8, !tbaa !164
  %1107 = ptrtoint ptr %1101 to i64
  %1108 = ptrtoint ptr %1106 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = icmp eq i64 %1109, 9223372036854775800
  br i1 %1110, label %1111, label %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548

1111:                                             ; preds = %1105
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc554 unwind label %.loopexit.split-lp

.noexc554:                                        ; preds = %1111
  unreachable

_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548: ; preds = %1105
  %1112 = ashr exact i64 %1109, 3
  %.sroa.speculated.i.i.i.i549 = call i64 @llvm.umax.i64(i64 %1112, i64 1)
  %1113 = add nsw i64 %.sroa.speculated.i.i.i.i549, %1112
  %1114 = icmp ult i64 %1113, %1112
  %1115 = call i64 @llvm.umin.i64(i64 %1113, i64 1152921504606846975)
  %1116 = select i1 %1114, i64 1152921504606846975, i64 %1115
  %.not.i.i.i.i550 = icmp ne i64 %1116, 0
  call void @llvm.assume(i1 %.not.i.i.i.i550)
  %1117 = shl nuw nsw i64 %1116, 3
  %1118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1117) #26
          to label %.noexc555 unwind label %.loopexit

.noexc555:                                        ; preds = %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548
  %1119 = getelementptr inbounds i8, ptr %1118, i64 %1109
  store ptr %1093, ptr %1119, align 8, !tbaa !162
  %1120 = icmp sgt i64 %1109, 0
  br i1 %1120, label %1121, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i551

1121:                                             ; preds = %.noexc555
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1118, ptr align 8 %1106, i64 %1109, i1 false)
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i551

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i551: ; preds = %1121, %.noexc555
  %1122 = getelementptr inbounds nuw i8, ptr %1119, i64 8
  %.not.i17.i.i.i552 = icmp eq ptr %1106, null
  br i1 %.not.i17.i.i.i552, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i553, label %1123

1123:                                             ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i551
  call void @_ZdlPvm(ptr noundef nonnull %1106, i64 noundef %1109) #24
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i553

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i553: ; preds = %1123, %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i551
  store ptr %1118, ptr %937, align 8, !tbaa !164
  store ptr %1122, ptr %942, align 8, !tbaa !160
  %1124 = getelementptr inbounds nuw [8 x i8], ptr %1118, i64 %1116
  store ptr %1124, ptr %943, align 8, !tbaa !161
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit556

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit556: ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i553, %1103
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %60) #23
  %1125 = load ptr, ptr %61, align 8, !tbaa !29
  %1126 = icmp eq ptr %1125, %940
  br i1 %1126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit556
  %1127 = load i64, ptr %940, align 8, !tbaa !13
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1125, i64 noundef %1128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EE9push_backEOS2_.exit556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %58) #23
  %1129 = load ptr, ptr %59, align 8, !tbaa !29
  %1130 = icmp eq ptr %1129, %938
  br i1 %1130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %1131 = load i64, ptr %938, align 8, !tbaa !13
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1132) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i560
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1133 = load ptr, ptr %942, align 8, !tbaa !165
  %1134 = getelementptr inbounds i8, ptr %1133, i64 -8
  %1135 = load ptr, ptr %1134, align 8, !tbaa !162
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 536
  %1137 = load ptr, ptr %1136, align 8, !tbaa !151
  %1138 = load ptr, ptr %1137, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1138)
          to label %1139 unwind label %1161

1139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1140 = add nuw i64 %.068801, 1
  %exitcond831.not = icmp eq i64 %1140, %936
  br i1 %exitcond831.not, label %.thread, label %1092, !llvm.loop !167

1141:                                             ; preds = %1092
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %1197

1143:                                             ; preds = %._crit_edge.i.i543
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %1146

.loopexit:                                        ; preds = %1096, %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548
  %.0.ph = phi i1 [ true, %1096 ], [ false, %_ZNKSt6vectorIPN6colvar6h_bondESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i548 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1145

.loopexit.split-lp:                               ; preds = %1111
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1145

1145:                                             ; preds = %.loopexit.split-lp, %.loopexit
  %.0 = phi i1 [ %.0.ph, %.loopexit ], [ false, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %60) #23
  br label %1146

1146:                                             ; preds = %1145, %1143
  %.pn195 = phi { ptr, i32 } [ %lpad.phi, %1145 ], [ %1144, %1143 ]
  %.4 = phi i1 [ %.0, %1145 ], [ true, %1143 ]
  %1147 = load ptr, ptr %61, align 8, !tbaa !29
  %1148 = icmp eq ptr %1147, %940
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563: ; preds = %1146
  %1149 = load i64, ptr %940, align 8, !tbaa !13
  %1150 = add i64 %1149, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1150) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564: ; preds = %1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %58) #23
  %1151 = load ptr, ptr %59, align 8, !tbaa !29
  %1152 = icmp eq ptr %1151, %938
  br i1 %1152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566

.thread662:                                       ; preds = %._crit_edge.i.i539
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = load ptr, ptr %59, align 8, !tbaa !29
  %1155 = icmp eq ptr %1154, %938
  br i1 %1155, label %.sink.split1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566.thread: ; preds = %.thread662
  %1156 = load i64, ptr %938, align 8, !tbaa !13
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1157) #24
  br label %.sink.split1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564
  %1158 = load i64, ptr %938, align 8, !tbaa !13
  %1159 = add i64 %1158, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1159) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.4, label %1160, label %1197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br i1 %.4, label %1160, label %1197

.sink.split1062:                                  ; preds = %.thread662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1160

1160:                                             ; preds = %.sink.split1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568
  %.pn195.pn.pn.pn661 = phi { ptr, i32 } [ %.pn195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ], [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %1153, %.sink.split1062 ]
  call void @_ZdlPvm(ptr noundef nonnull %1093, i64 noundef 1624) #24
  br label %1197

1161:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit562
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1197

.noexc.i570:                                      ; preds = %929
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %1163 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %1163, ptr %62, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 63, ptr %3, align 8, !tbaa !32
  %1164 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc571 unwind label %1173

.noexc571:                                        ; preds = %.noexc.i570
  store ptr %1164, ptr %62, align 8, !tbaa !29
  %1165 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %1165, ptr %1163, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(63) %1164, ptr noundef nonnull align 1 dereferenceable(63) @.str.30, i64 63, i1 false)
  %1166 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %1165, ptr %1166, align 8, !tbaa !10
  %1167 = getelementptr inbounds nuw i8, ptr %1164, i64 %1165
  store i8 0, ptr %1167, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 10)
          to label %1168 unwind label %1175

1168:                                             ; preds = %.noexc571
  %1169 = load ptr, ptr %62, align 8, !tbaa !29
  %1170 = icmp eq ptr %1169, %1163
  br i1 %1170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %1168
  %1171 = load i64, ptr %1163, align 8, !tbaa !13
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575: ; preds = %1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.thread

1173:                                             ; preds = %.noexc.i570
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

1175:                                             ; preds = %.noexc571
  %1176 = landingpad { ptr, i32 }
          cleanup
  %1177 = load ptr, ptr %62, align 8, !tbaa !29
  %1178 = icmp eq ptr %1177, %1163
  br i1 %1178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %1175
  %1179 = load i64, ptr %1163, align 8, !tbaa !13
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1177, i64 noundef %1180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %1175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576, %1173
  %.pn193 = phi { ptr, i32 } [ %1174, %1173 ], [ %1176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576 ], [ %1176, %1175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %1197

.thread:                                          ; preds = %1076, %1139, %.preheader691, %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.22.9 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.22.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.sroa.22.10, %.preheader ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %.sroa.22.10, %.preheader691 ], [ %.sroa.22.10, %1139 ], [ %.sroa.22.10, %1076 ]
  %.sroa.0621.9 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0621.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.sroa.0621.10, %.preheader ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ %.sroa.0621.10, %.preheader691 ], [ %.sroa.0621.10, %1139 ], [ %.sroa.0621.10, %1076 ]
  %.181 = phi i32 [ %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259 ], [ %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417 ], [ %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398 ], [ %966, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ 0, %.preheader ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit575 ], [ %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435 ], [ %408, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341 ], [ 0, %.preheader691 ], [ 0, %1139 ], [ 0, %1076 ]
  %1181 = load ptr, ptr %16, align 8, !tbaa !29
  %1182 = icmp eq ptr %1181, %71
  br i1 %1182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %.thread
  %1183 = load i64, ptr %71, align 8, !tbaa !13
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581: ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1185 = load ptr, ptr %15, align 8, !tbaa !29
  %1186 = icmp eq ptr %1185, %69
  br i1 %1186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581
  %1187 = load i64, ptr %69, align 8, !tbaa !13
  %1188 = add i64 %1187, 1
  call void @_ZdlPvm(ptr noundef %1185, i64 noundef %1188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i585 = icmp eq ptr %.sroa.0621.9, null
  br i1 %.not.i.i.i585, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1189

1189:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %1190 = ptrtoint ptr %.sroa.22.9 to i64
  %1191 = ptrtoint ptr %.sroa.0621.9 to i64
  %1192 = sub i64 %1190, %1191
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0621.9, i64 noundef %1192) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, %1189
  %1193 = load ptr, ptr %11, align 8, !tbaa !29
  %1194 = icmp eq ptr %1193, %65
  br i1 %1194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1195 = load i64, ptr %65, align 8, !tbaa !13
  %1196 = add i64 %1195, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1215

1197:                                             ; preds = %.loopexit707, %.loopexit.split-lp708, %1141, %1160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566, %1086, %1091, %1090, %874, %900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490, %805, %622, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578, %750, %901, %1030, %1161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %.body309, %.body294, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %172, %119
  %.sroa.22.6 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.sroa.22.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.sroa.22.10, %1141 ], [ %.sroa.22.10, %901 ], [ %.sroa.22.10, %1086 ], [ %.sroa.22.10, %1161 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %.sroa.22.10, %874 ], [ %.sroa.22.10, %1030 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %.sroa.22.10, %622 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ null, %119 ], [ %.sroa.22.10, %750 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.sroa.22.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.sroa.22.7, %172 ], [ null, %.body ], [ null, %.body294 ], [ null, %.body309 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %.sroa.22.10, %805 ], [ %.sroa.22.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.sroa.22.10, %900 ], [ %.sroa.22.10, %1090 ], [ %.sroa.22.10, %1091 ], [ %.sroa.22.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ], [ %.sroa.22.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.sroa.22.10, %1160 ], [ %.sroa.22.10, %.loopexit.split-lp708 ], [ %.sroa.22.10, %.loopexit707 ]
  %.sroa.0621.6 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.sroa.0621.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.sroa.0621.10, %1141 ], [ %.sroa.0621.10, %901 ], [ %.sroa.0621.10, %1086 ], [ %.sroa.0621.10, %1161 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %.sroa.0621.10, %874 ], [ %.sroa.0621.10, %1030 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %.sroa.0621.10, %622 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ null, %119 ], [ %.sroa.0621.10, %750 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.sroa.0621.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.sroa.0621.7, %172 ], [ null, %.body ], [ null, %.body294 ], [ null, %.body309 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %.sroa.0621.10, %805 ], [ %.sroa.0621.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.sroa.0621.10, %900 ], [ %.sroa.0621.10, %1090 ], [ %.sroa.0621.10, %1091 ], [ %.sroa.0621.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ], [ %.sroa.0621.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.sroa.0621.10, %1160 ], [ %.sroa.0621.10, %.loopexit.split-lp708 ], [ %.sroa.0621.10, %.loopexit707 ]
  %.pn230.pn.pn = phi { ptr, i32 } [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %.pn225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %1142, %1141 ], [ %902, %901 ], [ %1087, %1086 ], [ %1162, %1161 ], [ %.pn209.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532 ], [ %875, %874 ], [ %1031, %1030 ], [ %.pn193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578 ], [ %623, %622 ], [ %.pn219.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450 ], [ %120, %119 ], [ %751, %750 ], [ %.pn181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %.pn230.pn, %172 ], [ %.pn156, %.body ], [ %.pn158, %.body294 ], [ %.pn160, %.body309 ], [ %.pn164.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %.pn169.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ], [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ %806, %805 ], [ %.pn183.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490 ], [ %.pn183.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492 ], [ %.pn183.pn.pn.pn.pn.pn641, %900 ], [ %lpad.phi697, %1090 ], [ %.pn203.pn655, %1091 ], [ %.pn195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i566 ], [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit568 ], [ %.pn195.pn.pn.pn661, %1160 ], [ %lpad.loopexit.split-lp710, %.loopexit.split-lp708 ], [ %lpad.loopexit709, %.loopexit707 ]
  %1198 = load ptr, ptr %16, align 8, !tbaa !29
  %1199 = icmp eq ptr %1198, %71
  br i1 %1199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %1197
  %1200 = load i64, ptr %71, align 8, !tbaa !13
  %1201 = add i64 %1200, 1
  call void @_ZdlPvm(ptr noundef %1198, i64 noundef %1201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1202 = load ptr, ptr %15, align 8, !tbaa !29
  %1203 = icmp eq ptr %1202, %69
  br i1 %1203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %1204 = load i64, ptr %69, align 8, !tbaa !13
  %1205 = add i64 %1204, 1
  call void @_ZdlPvm(ptr noundef %1202, i64 noundef %1205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %14) #23
  %1206 = ptrtoint ptr %.sroa.22.6 to i64
  br label %1207

1207:                                             ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %.sroa.22.4 = phi i64 [ %1206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ 0, %117 ]
  %.sroa.0621.4 = phi ptr [ %.sroa.0621.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ null, %117 ]
  %.pn230.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn230.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i595 = icmp eq ptr %.sroa.0621.4, null
  br i1 %.not.i.i.i595, label %_ZNSt6vectorIiSaIiEED2Ev.exit596, label %1208

1208:                                             ; preds = %1207
  %1209 = ptrtoint ptr %.sroa.0621.4 to i64
  %1210 = sub i64 %.sroa.22.4, %1209
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0621.4, i64 noundef %1210) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit596

_ZNSt6vectorIiSaIiEED2Ev.exit596:                 ; preds = %.thread678, %.thread672, %1207, %1208
  %.pn230.pn.pn.pn.pn.pn.pn677 = phi { ptr, i32 } [ %115, %.thread672 ], [ %.pn230.pn.pn.pn.pn, %1207 ], [ %.pn230.pn.pn.pn.pn, %1208 ], [ %116, %.thread678 ]
  %1211 = load ptr, ptr %11, align 8, !tbaa !29
  %1212 = icmp eq ptr %1211, %65
  br i1 %1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit596
  %1213 = load i64, ptr %65, align 8, !tbaa !13
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1214) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit596, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn230.pn.pn.pn.pn.pn.pn677

1215:                                             ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit588
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
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.022277
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(1745) %21)
  %25 = load ptr, ptr %3, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.022277
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
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %.0278
  %63 = load ptr, ptr %62, align 8, !tbaa !162
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 112
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(1624) %63)
  %67 = load ptr, ptr %49, align 8, !tbaa !164
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.0278
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.06
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not.i = icmp eq i32 %19, 0
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
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %.not = icmp eq ptr %26, %27
  br i1 %.not, label %.loopexit87, label %.lr.ph95

.lr.ph95:                                         ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit
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
  br label %44

44:                                               ; preds = %.lr.ph95, %._crit_edge92
  %.093 = phi i64 [ 0, %.lr.ph95 ], [ %82, %._crit_edge92 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.093
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
  br label %83

._crit_edge92:                                    ; preds = %._crit_edge, %44
  %82 = add nuw i64 %.093, 1
  %exitcond114.not = icmp eq i64 %82, %31
  br i1 %exitcond114.not, label %.loopexit87, label %44, !llvm.loop !181

83:                                               ; preds = %.lr.ph91, %._crit_edge
  %.06489 = phi i64 [ 0, %.lr.ph91 ], [ %94, %._crit_edge ]
  %84 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %.06489
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
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, %83
  %94 = add nuw i64 %.06489, 1
  %exitcond112.not = icmp eq i64 %94, %73
  br i1 %exitcond112.not, label %._crit_edge92, label %83, !llvm.loop !182

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.06688 = phi i64 [ %126, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ 0, %.lr.ph.preheader ]
  %95 = getelementptr inbounds nuw [120 x i8], ptr %89, i64 %.06688
  br i1 %80, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !26
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %79, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %74, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %98 = lshr i64 %.013.i.i, 1
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %98
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
  %117 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %107
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
  %exitcond.not = icmp eq i64 %126, %93
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

.loopexit87:                                      ; preds = %._crit_edge92, %_ZN12colvarmodule13integer_powerERKdi.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %129 = load ptr, ptr %128, align 8, !tbaa !160
  %130 = load ptr, ptr %127, align 8, !tbaa !164
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %.not69 = icmp eq ptr %129, %130
  br i1 %.not69, label %.loopexit, label %.lr.ph106

.lr.ph106:                                        ; preds = %.loopexit87
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %136 = load double, ptr %135, align 8, !tbaa !64
  %137 = uitofp i64 %134 to double
  %138 = fdiv double %136, %137
  %139 = fmul double %23, 5.000000e-01
  %140 = fmul double %139, %138
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %142

142:                                              ; preds = %.lr.ph106, %._crit_edge103
  %.068104 = phi i64 [ 0, %.lr.ph106 ], [ %161, %._crit_edge103 ]
  %143 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.068104
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
  br label %162

._crit_edge103:                                   ; preds = %._crit_edge99, %142
  %161 = add nuw i64 %.068104, 1
  %exitcond120.not = icmp eq i64 %161, %134
  br i1 %exitcond120.not, label %.loopexit, label %142, !llvm.loop !191

162:                                              ; preds = %.lr.ph102, %._crit_edge99
  %.067100 = phi i64 [ 0, %.lr.ph102 ], [ %173, %._crit_edge99 ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %.067100
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
  br label %.lr.ph98

._crit_edge99:                                    ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79, %162
  %173 = add nuw i64 %.067100, 1
  %exitcond118.not = icmp eq i64 %173, %152
  br i1 %exitcond118.not, label %._crit_edge103, label %162, !llvm.loop !192

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79
  %.06596 = phi i64 [ %205, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79 ], [ 0, %.lr.ph98.preheader ]
  %174 = getelementptr inbounds nuw [120 x i8], ptr %168, i64 %.06596
  br i1 %159, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit79

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71: ; preds = %.lr.ph98
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !26
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71
  %.013.i.i73 = phi i64 [ %158, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71 ], [ %.1.i.i78, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72 ]
  %.sroa.011.012.i.i74 = phi ptr [ %153, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i71 ], [ %.sroa.011.1.i.i77, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i72 ]
  %177 = lshr i64 %.013.i.i73, 1
  %178 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i74, i64 %177
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
  %196 = getelementptr inbounds nuw [24 x i8], ptr %160, i64 %186
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
  %exitcond116.not = icmp eq i64 %205, %172
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.02945
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %69) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %75) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %89) #24
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %125 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %.046
  %126 = load ptr, ptr %125, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %138) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %144) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %150) #24
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
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %158) #24
  br label %_ZN11colvarvalueD2Ev.exit43

_ZN11colvarvalueD2Ev.exit43:                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i41, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  tail call void @_ZN6colvar12alpha_anglesD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12alpha_anglesD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar12alpha_anglesD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1696) %2, i64 noundef 1696) #24
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
  tail call void @_ZN6colvar7dihedPCD1Ev(ptr noundef nonnull align 8 dereferenceable(1656) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1656) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %65, ptr %9, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %66, align 8, !tbaa !10
  store i8 0, ptr %65, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %67, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %68, align 8, !tbaa !10
  store i8 0, ptr %67, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %69, ptr %11, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %70, align 8, !tbaa !10
  store i8 0, ptr %69, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12)
          to label %71 unwind label %116

71:                                               ; preds = %._crit_edge.i.i256
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %13)
          to label %72 unwind label %118

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 8)
          to label %79 unwind label %124

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  %or.cond7.not1147 = select i1 %.not.i261, i1 true, i1 %114
  %115 = load i32, ptr %16, align 4
  %.not190873 = icmp sgt i32 %115, %113
  %or.cond1145 = select i1 %or.cond7.not1147, i1 true, i1 %.not190873
  br i1 %or.cond1145, label %.loopexit772, label %.lr.ph

116:                                              ; preds = %._crit_edge.i.i256
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %1292

118:                                              ; preds = %71
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %1291

120:                                              ; preds = %72
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %1290

122:                                              ; preds = %73
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %1288

124:                                              ; preds = %78
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %179

126:                                              ; preds = %103, %91, %79
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %178

.lr.ph:                                           ; preds = %105, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %.pre910 = phi i32 [ %.pre911, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ], [ %113, %105 ]
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
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
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #26
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
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.1876, i64 noundef %133) #24
  %.pre.pre = load i32, ptr %17, align 4, !tbaa !26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %.pre = phi i32 [ %.pre.pre, %146 ], [ %.pre910, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %140
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %129
  %.pre911 = phi i32 [ %.pre, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.pre910, %129 ]
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
  br label %178

.loopexit.split-lp774:                            ; preds = %135
  %lpad.loopexit.split-lp776 = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit772.loopexit:                            ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %150 = ptrtoint ptr %.sroa.17.2 to i64
  br label %.loopexit772

.loopexit772:                                     ; preds = %.loopexit772.loopexit, %105, %93, %81
  %.sroa.21.0 = phi ptr [ null, %81 ], [ null, %105 ], [ null, %93 ], [ %.sroa.21.11, %.loopexit772.loopexit ]
  %.sroa.17.0 = phi i64 [ 0, %81 ], [ 0, %105 ], [ 0, %93 ], [ %150, %.loopexit772.loopexit ]
  %.sroa.0689.0 = phi ptr [ null, %81 ], [ null, %105 ], [ null, %93 ], [ %.sroa.0689.11, %.loopexit772.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  br i1 %160, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.loopexit772
  %161 = load i64, ptr %159, align 8, !tbaa !13
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %.loopexit772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %156, align 8, !tbaa !14
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #23
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  store ptr %164, ptr %15, align 8, !tbaa !14
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %166 = getelementptr i8, ptr %164, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %15, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %169, align 8, !tbaa !30
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 120
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %170) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %171 = ptrtoint ptr %.sroa.0689.0 to i64
  %172 = sub i64 %.sroa.17.0, %171
  %173 = ashr exact i64 %172, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %174 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %174, ptr %20, align 8, !tbaa !4
  store i32 1313423693, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 4, ptr %175, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i8 0, ptr %176, align 4, !tbaa !13
  %177 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 131078)
          to label %199 unwind label %204

178:                                              ; preds = %.loopexit773, %.loopexit.split-lp774, %126
  %.sroa.21.8 = phi ptr [ null, %126 ], [ %.sroa.17.1875, %.loopexit773 ], [ %.sroa.17.1875, %.loopexit.split-lp774 ]
  %.sroa.0689.8 = phi ptr [ null, %126 ], [ %.sroa.0689.1876, %.loopexit773 ], [ %.sroa.0689.1876, %.loopexit.split-lp774 ]
  %.pn243 = phi { ptr, i32 } [ %127, %126 ], [ %lpad.loopexit775, %.loopexit773 ], [ %lpad.loopexit.split-lp776, %.loopexit.split-lp774 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %15) #23
  br label %179

179:                                              ; preds = %178, %124
  %.sroa.21.7 = phi ptr [ %.sroa.21.8, %178 ], [ null, %124 ]
  %.sroa.0689.7 = phi ptr [ %.sroa.0689.8, %178 ], [ null, %124 ]
  %.pn243.pn = phi { ptr, i32 } [ %.pn243, %178 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1288

.noexc.i270:                                      ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %180 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %180, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 46, ptr %8, align 8, !tbaa !32
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc271 unwind label %191

.noexc271:                                        ; preds = %.noexc.i270
  store ptr %181, ptr %19, align 8, !tbaa !29
  %182 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %182, ptr %180, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %181, ptr noundef nonnull align 1 dereferenceable(46) @.str.4, i64 46, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %185 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 4)
          to label %186 unwind label %193

186:                                              ; preds = %.noexc271
  %187 = load ptr, ptr %19, align 8, !tbaa !29
  %188 = icmp eq ptr %187, %180
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %186
  %189 = load i64, ptr %180, align 8, !tbaa !13
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1272

191:                                              ; preds = %.noexc.i270
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

193:                                              ; preds = %.noexc271
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load ptr, ptr %19, align 8, !tbaa !29
  %196 = icmp eq ptr %195, %180
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %193
  %197 = load i64, ptr %180, align 8, !tbaa !13
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276, %191
  %.pn188 = phi { ptr, i32 } [ %192, %191 ], [ %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1288

199:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %200 = load ptr, ptr %20, align 8, !tbaa !29
  %201 = icmp eq ptr %200, %174
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %199
  %202 = load i64, ptr %174, align 8, !tbaa !13
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %536

204:                                              ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %20, align 8, !tbaa !29
  %207 = icmp eq ptr %206, %174
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %204
  %208 = load i64, ptr %174, align 8, !tbaa !13
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1288

._crit_edge.i.i285:                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %210, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %210, ptr noundef nonnull align 1 dereferenceable(6) @.str.43, i64 6, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 6, ptr %211, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 0, ptr %212, align 2, !tbaa !13
  %213 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 131078)
          to label %214 unwind label %466

214:                                              ; preds = %._crit_edge.i.i285
  %215 = load ptr, ptr %21, align 8, !tbaa !29
  %216 = icmp eq ptr %215, %210
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289: ; preds = %214
  %217 = load i64, ptr %210, align 8, !tbaa !13
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291: ; preds = %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %219 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %219, ptr %22, align 8, !tbaa !4, !alias.scope !207
  %220 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !207
  %221 = load i64, ptr %70, align 8, !tbaa !10, !noalias !207
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !207
  store i64 %221, ptr %7, align 8, !tbaa !32, !noalias !207
  %222 = icmp ugt i64 %221, 15
  br i1 %222, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc293 unwind label %472

.noexc293:                                        ; preds = %.noexc.i.i
  store ptr %223, ptr %22, align 8, !tbaa !29, !alias.scope !207
  %224 = load i64, ptr %7, align 8, !tbaa !32, !noalias !207
  store i64 %224, ptr %219, align 8, !tbaa !13, !alias.scope !207
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291
  %225 = phi ptr [ %223, %.noexc293 ], [ %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit291 ]
  switch i64 %221, label %228 [
    i64 1, label %226
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

226:                                              ; preds = %._crit_edge.i.i.i
  %227 = load i8, ptr %220, align 1, !tbaa !13
  store i8 %227, ptr %225, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

228:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %220, i64 %221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %228, %226, %._crit_edge.i.i.i
  %229 = load i64, ptr %7, align 8, !tbaa !32, !noalias !207
  %230 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %229, ptr %230, align 8, !tbaa !10, !alias.scope !207
  %231 = load ptr, ptr %22, align 8, !tbaa !29, !alias.scope !207
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %229
  store i8 0, ptr %232, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !207
  %233 = load i64, ptr %230, align 8, !tbaa !10, !alias.scope !207
  %234 = and i64 %233, -2
  %235 = icmp eq i64 %234, 4611686018427387902
  br i1 %235, label %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

236:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc.i292 unwind label %238

.noexc.i292:                                      ; preds = %236
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.10, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %238

238:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %236
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %22, align 8, !tbaa !29, !alias.scope !207
  %241 = icmp eq ptr %240, %219
  br i1 %241, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %238
  %242 = load i64, ptr %219, align 8, !tbaa !13, !alias.scope !207
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #24
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %244 = invoke noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496) %12, ptr noundef nonnull align 8 dereferenceable(32) %22, i1 noundef zeroext false)
          to label %245 unwind label %474

245:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %246 = load ptr, ptr %22, align 8, !tbaa !29
  %247 = icmp eq ptr %246, %219
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %245
  %248 = load i64, ptr %219, align 8, !tbaa !13
  %249 = add i64 %248, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %249) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %250 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %250, ptr %23, align 8, !tbaa !4, !alias.scope !210
  %251 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !210
  %252 = load i64, ptr %70, align 8, !tbaa !10, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !210
  store i64 %252, ptr %6, align 8, !tbaa !32, !noalias !210
  %253 = icmp ugt i64 %252, 15
  br i1 %253, label %.noexc.i.i304, label %._crit_edge.i.i.i297

.noexc.i.i304:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc305 unwind label %480

.noexc305:                                        ; preds = %.noexc.i.i304
  store ptr %254, ptr %23, align 8, !tbaa !29, !alias.scope !210
  %255 = load i64, ptr %6, align 8, !tbaa !32, !noalias !210
  store i64 %255, ptr %250, align 8, !tbaa !13, !alias.scope !210
  br label %._crit_edge.i.i.i297

._crit_edge.i.i.i297:                             ; preds = %.noexc305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296
  %256 = phi ptr [ %254, %.noexc305 ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ]
  switch i64 %252, label %259 [
    i64 1, label %257
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i298
  ]

257:                                              ; preds = %._crit_edge.i.i.i297
  %258 = load i8, ptr %251, align 1, !tbaa !13
  store i8 %258, ptr %256, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i298

259:                                              ; preds = %._crit_edge.i.i.i297
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %251, i64 %252, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i298: ; preds = %259, %257, %._crit_edge.i.i.i297
  %260 = load i64, ptr %6, align 8, !tbaa !32, !noalias !210
  %261 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %260, ptr %261, align 8, !tbaa !10, !alias.scope !210
  %262 = load ptr, ptr %23, align 8, !tbaa !29, !alias.scope !210
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 %260
  store i8 0, ptr %263, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !210
  %264 = load i64, ptr %261, align 8, !tbaa !10, !alias.scope !210
  %265 = icmp eq i64 %264, 4611686018427387903
  br i1 %265, label %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i299

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i298
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc.i303 unwind label %268

.noexc.i303:                                      ; preds = %266
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i298
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit308 unwind label %268

268:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i299, %266
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %23, align 8, !tbaa !29, !alias.scope !210
  %271 = icmp eq ptr %270, %250
  br i1 %271, label %.body306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300: ; preds = %268
  %272 = load i64, ptr %250, align 8, !tbaa !13, !alias.scope !210
  %273 = add i64 %272, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %273) #24
  br label %.body306

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i299
  %274 = invoke noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496) %13, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
          to label %275 unwind label %482

275:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit308
  %276 = load ptr, ptr %23, align 8, !tbaa !29
  %277 = icmp eq ptr %276, %250
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %275
  %278 = load i64, ptr %250, align 8, !tbaa !13
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %276, i64 noundef %279) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %280 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %280, ptr %24, align 8, !tbaa !4, !alias.scope !213
  %281 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !213
  %282 = load i64, ptr %70, align 8, !tbaa !10, !noalias !213
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !213
  store i64 %282, ptr %5, align 8, !tbaa !32, !noalias !213
  %283 = icmp ugt i64 %282, 15
  br i1 %283, label %.noexc.i.i319, label %._crit_edge.i.i.i312

.noexc.i.i319:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc320 unwind label %488

.noexc320:                                        ; preds = %.noexc.i.i319
  store ptr %284, ptr %24, align 8, !tbaa !29, !alias.scope !213
  %285 = load i64, ptr %5, align 8, !tbaa !32, !noalias !213
  store i64 %285, ptr %280, align 8, !tbaa !13, !alias.scope !213
  br label %._crit_edge.i.i.i312

._crit_edge.i.i.i312:                             ; preds = %.noexc320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311
  %286 = phi ptr [ %284, %.noexc320 ], [ %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ]
  switch i64 %282, label %289 [
    i64 1, label %287
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i313
  ]

287:                                              ; preds = %._crit_edge.i.i.i312
  %288 = load i8, ptr %281, align 1, !tbaa !13
  store i8 %288, ptr %286, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i313

289:                                              ; preds = %._crit_edge.i.i.i312
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %281, i64 %282, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i313: ; preds = %289, %287, %._crit_edge.i.i.i312
  %290 = load i64, ptr %5, align 8, !tbaa !32, !noalias !213
  %291 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %290, ptr %291, align 8, !tbaa !10, !alias.scope !213
  %292 = load ptr, ptr %24, align 8, !tbaa !29, !alias.scope !213
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 %290
  store i8 0, ptr %293, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !213
  %294 = load i64, ptr %291, align 8, !tbaa !10, !alias.scope !213
  %295 = icmp eq i64 %294, 4611686018427387903
  br i1 %295, label %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i314

296:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i313
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc.i318 unwind label %298

.noexc.i318:                                      ; preds = %296
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i313
  %297 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit323 unwind label %298

298:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i314, %296
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = load ptr, ptr %24, align 8, !tbaa !29, !alias.scope !213
  %301 = icmp eq ptr %300, %280
  br i1 %301, label %.body321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315: ; preds = %298
  %302 = load i64, ptr %280, align 8, !tbaa !13, !alias.scope !213
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #24
  br label %.body321

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i314
  %304 = invoke noundef i32 @_ZN12colvarmodule10atom_group15add_index_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(1496) %14, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext false)
          to label %305 unwind label %490

305:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit323
  %306 = load ptr, ptr %24, align 8, !tbaa !29
  %307 = icmp eq ptr %306, %280
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324: ; preds = %305
  %308 = load i64, ptr %280, align 8, !tbaa !13
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i324
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %310 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %311 = getelementptr inbounds nuw i8, ptr %12, i64 512
  %312 = load ptr, ptr %311, align 8, !tbaa !42
  %313 = load ptr, ptr %310, align 8, !tbaa !45
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = sdiv exact i64 %316, 120
  %318 = trunc i64 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %320 = getelementptr inbounds nuw i8, ptr %13, i64 512
  %321 = load ptr, ptr %320, align 8, !tbaa !42
  %322 = load ptr, ptr %319, align 8, !tbaa !45
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 120
  %327 = trunc i64 %326 to i32
  %328 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %329 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %330 = load ptr, ptr %329, align 8, !tbaa !42
  %331 = load ptr, ptr %328, align 8, !tbaa !45
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = sdiv exact i64 %334, 120
  %.not = icmp eq i32 %327, %318
  %336 = trunc i64 %335 to i32
  %.not179 = icmp eq i32 %318, %336
  %or.cond252 = and i1 %.not, %.not179
  br i1 %or.cond252, label %.thread, label %337

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.45, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %338 unwind label %496

338:                                              ; preds = %337
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %339 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %340 = load i64, ptr %339, align 8, !tbaa !10, !noalias !216
  %341 = add i64 %340, -4611686018427387901
  %342 = icmp ult i64 %341, 3
  br i1 %342, label %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

343:                                              ; preds = %338
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc328 unwind label %498

.noexc328:                                        ; preds = %343
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %338
  %344 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.46, i64 noundef 3)
          to label %.noexc329 unwind label %498

.noexc329:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %345, ptr %29, align 8, !tbaa !4, !alias.scope !216
  %346 = load ptr, ptr %344, align 8, !tbaa !29
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327

349:                                              ; preds = %.noexc329
  %350 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !10
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i64 %351, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %345, ptr noundef nonnull align 8 dereferenceable(1) %347, i64 %353, i1 false)
  br label %355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327: ; preds = %.noexc329
  store ptr %346, ptr %29, align 8, !tbaa !29, !alias.scope !216
  %354 = load i64, ptr %347, align 8, !tbaa !13
  store i64 %354, ptr %345, align 8, !tbaa !13, !alias.scope !216
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !10
  br label %355

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327, %349
  %356 = phi i64 [ %351, %349 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i327 ]
  %357 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %356, ptr %358, align 8, !tbaa !10, !alias.scope !216
  store ptr %347, ptr %344, align 8, !tbaa !29
  store i64 0, ptr %357, align 8, !tbaa !10
  store i8 0, ptr %347, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %359 = load i64, ptr %70, align 8, !tbaa !10, !noalias !219
  %360 = load i64, ptr %358, align 8, !tbaa !10, !noalias !219
  %361 = sub i64 4611686018427387903, %360
  %362 = icmp ult i64 %361, %359
  br i1 %362, label %363, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

363:                                              ; preds = %355
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc333 unwind label %500

.noexc333:                                        ; preds = %363
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %355
  %364 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !219
  %365 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %364, i64 noundef %359)
          to label %.noexc334 unwind label %500

.noexc334:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %366 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %366, ptr %28, align 8, !tbaa !4, !alias.scope !219
  %367 = load ptr, ptr %365, align 8, !tbaa !29
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

370:                                              ; preds = %.noexc334
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !10
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  %374 = add nuw nsw i64 %372, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %366, ptr noundef nonnull align 8 dereferenceable(1) %368, i64 %374, i1 false)
  br label %376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %.noexc334
  store ptr %367, ptr %28, align 8, !tbaa !29, !alias.scope !219
  %375 = load i64, ptr %368, align 8, !tbaa !13
  store i64 %375, ptr %366, align 8, !tbaa !13, !alias.scope !219
  %.phi.trans.insert.i331 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %.pre.i332 = load i64, ptr %.phi.trans.insert.i331, align 8, !tbaa !10
  br label %376

376:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330, %370
  %377 = phi i64 [ %372, %370 ], [ %.pre.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330 ]
  %378 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %377, ptr %379, align 8, !tbaa !10, !alias.scope !219
  store ptr %368, ptr %365, align 8, !tbaa !29
  store i64 0, ptr %378, align 8, !tbaa !10
  store i8 0, ptr %368, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %380 = load i64, ptr %379, align 8, !tbaa !10, !noalias !222
  %381 = and i64 %380, -8
  %382 = icmp eq i64 %381, 4611686018427387896
  br i1 %382, label %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335

383:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc339 unwind label %502

.noexc339:                                        ; preds = %383
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335: ; preds = %376
  %384 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.47, i64 noundef 8)
          to label %.noexc340 unwind label %502

.noexc340:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335
  %385 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %385, ptr %27, align 8, !tbaa !4, !alias.scope !222
  %386 = load ptr, ptr %384, align 8, !tbaa !29
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %388 = icmp eq ptr %386, %387
  br i1 %388, label %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336

389:                                              ; preds = %.noexc340
  %390 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !10
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  %393 = add nuw nsw i64 %391, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %385, ptr noundef nonnull align 8 dereferenceable(1) %387, i64 %393, i1 false)
  br label %395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336: ; preds = %.noexc340
  store ptr %386, ptr %27, align 8, !tbaa !29, !alias.scope !222
  %394 = load i64, ptr %387, align 8, !tbaa !13
  store i64 %394, ptr %385, align 8, !tbaa !13, !alias.scope !222
  %.phi.trans.insert.i337 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.pre.i338 = load i64, ptr %.phi.trans.insert.i337, align 8, !tbaa !10
  br label %395

395:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336, %389
  %396 = phi i64 [ %391, %389 ], [ %.pre.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i336 ]
  %397 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %398 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %396, ptr %398, align 8, !tbaa !10, !alias.scope !222
  store ptr %387, ptr %384, align 8, !tbaa !29
  store i64 0, ptr %397, align 8, !tbaa !10
  store i8 0, ptr %387, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %399 = load i64, ptr %70, align 8, !tbaa !10, !noalias !225
  %400 = load i64, ptr %398, align 8, !tbaa !10, !noalias !225
  %401 = sub i64 4611686018427387903, %400
  %402 = icmp ult i64 %401, %399
  br i1 %402, label %403, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i342

403:                                              ; preds = %395
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc346 unwind label %504

.noexc346:                                        ; preds = %403
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i342: ; preds = %395
  %404 = load ptr, ptr %11, align 8, !tbaa !29, !noalias !225
  %405 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %404, i64 noundef %399)
          to label %.noexc347 unwind label %504

.noexc347:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i342
  %406 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %406, ptr %26, align 8, !tbaa !4, !alias.scope !225
  %407 = load ptr, ptr %405, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

410:                                              ; preds = %.noexc347
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !10
  %413 = icmp ult i64 %412, 16
  call void @llvm.assume(i1 %413)
  %414 = add nuw nsw i64 %412, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %406, ptr noundef nonnull align 8 dereferenceable(1) %408, i64 %414, i1 false)
  br label %416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %.noexc347
  store ptr %407, ptr %26, align 8, !tbaa !29, !alias.scope !225
  %415 = load i64, ptr %408, align 8, !tbaa !13
  store i64 %415, ptr %406, align 8, !tbaa !13, !alias.scope !225
  %.phi.trans.insert.i344 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %.pre.i345 = load i64, ptr %.phi.trans.insert.i344, align 8, !tbaa !10
  br label %416

416:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343, %410
  %417 = phi i64 [ %412, %410 ], [ %.pre.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343 ]
  %418 = getelementptr inbounds nuw i8, ptr %405, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %417, ptr %419, align 8, !tbaa !10, !alias.scope !225
  store ptr %408, ptr %405, align 8, !tbaa !29
  store i64 0, ptr %418, align 8, !tbaa !10
  store i8 0, ptr %408, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %420 = load i64, ptr %419, align 8, !tbaa !10, !noalias !228
  %421 = add i64 %420, -4611686018427387867
  %422 = icmp ult i64 %421, 37
  br i1 %422, label %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349

423:                                              ; preds = %416
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc353 unwind label %506

.noexc353:                                        ; preds = %423
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349: ; preds = %416
  %424 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.48, i64 noundef 37)
          to label %.noexc354 unwind label %506

.noexc354:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349
  %425 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %425, ptr %25, align 8, !tbaa !4, !alias.scope !228
  %426 = load ptr, ptr %424, align 8, !tbaa !29
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 16
  %428 = icmp eq ptr %426, %427
  br i1 %428, label %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

429:                                              ; preds = %.noexc354
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !10
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  %433 = add nuw nsw i64 %431, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %425, ptr noundef nonnull align 8 dereferenceable(1) %427, i64 %433, i1 false)
  br label %435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %.noexc354
  store ptr %426, ptr %25, align 8, !tbaa !29, !alias.scope !228
  %434 = load i64, ptr %427, align 8, !tbaa !13
  store i64 %434, ptr %425, align 8, !tbaa !13, !alias.scope !228
  %.phi.trans.insert.i351 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %.pre.i352 = load i64, ptr %.phi.trans.insert.i351, align 8, !tbaa !10
  br label %435

435:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %429
  %436 = phi i64 [ %431, %429 ], [ %.pre.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ]
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %436, ptr %438, align 8, !tbaa !10, !alias.scope !228
  store ptr %427, ptr %424, align 8, !tbaa !29
  store i64 0, ptr %437, align 8, !tbaa !10
  store i8 0, ptr %427, align 8, !tbaa !13
  %439 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 4)
          to label %440 unwind label %508

440:                                              ; preds = %435
  %441 = load ptr, ptr %25, align 8, !tbaa !29
  %442 = icmp eq ptr %441, %425
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %440
  %443 = load i64, ptr %425, align 8, !tbaa !13
  %444 = add i64 %443, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %444) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  %445 = load ptr, ptr %26, align 8, !tbaa !29
  %446 = icmp eq ptr %445, %406
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %447 = load i64, ptr %406, align 8, !tbaa !13
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %448) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359
  %449 = load ptr, ptr %27, align 8, !tbaa !29
  %450 = icmp eq ptr %449, %385
  br i1 %450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361
  %451 = load i64, ptr %385, align 8, !tbaa !13
  %452 = add i64 %451, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %452) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i362
  %453 = load ptr, ptr %28, align 8, !tbaa !29
  %454 = icmp eq ptr %453, %366
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364
  %455 = load i64, ptr %366, align 8, !tbaa !13
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  %457 = load ptr, ptr %29, align 8, !tbaa !29
  %458 = icmp eq ptr %457, %345
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %459 = load i64, ptr %345, align 8, !tbaa !13
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  %461 = load ptr, ptr %30, align 8, !tbaa !29
  %462 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %463 = icmp eq ptr %461, %462
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %464 = load i64, ptr %462, align 8, !tbaa !13
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %465) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372

466:                                              ; preds = %._crit_edge.i.i285
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %21, align 8, !tbaa !29
  %469 = icmp eq ptr %468, %210
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374: ; preds = %466
  %470 = load i64, ptr %210, align 8, !tbaa !13
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %471) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i374
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1288

472:                                              ; preds = %.noexc.i.i
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body

474:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %22, align 8, !tbaa !29
  %477 = icmp eq ptr %476, %219
  br i1 %477, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %474
  %478 = load i64, ptr %219, align 8, !tbaa !13
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %476, i64 noundef %479) #24
  br label %.body

.body:                                            ; preds = %474, %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377, %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn173 = phi { ptr, i32 } [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377 ], [ %473, %472 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %239, %238 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1288

480:                                              ; preds = %.noexc.i.i304
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %.body306

482:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit308
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %23, align 8, !tbaa !29
  %485 = icmp eq ptr %484, %250
  br i1 %485, label %.body306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %482
  %486 = load i64, ptr %250, align 8, !tbaa !13
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #24
  br label %.body306

.body306:                                         ; preds = %482, %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380, %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300
  %.pn175 = phi { ptr, i32 } [ %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380 ], [ %481, %480 ], [ %269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i300 ], [ %269, %268 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1288

488:                                              ; preds = %.noexc.i.i319
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %.body321

490:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit323
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %24, align 8, !tbaa !29
  %493 = icmp eq ptr %492, %280
  br i1 %493, label %.body321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383: ; preds = %490
  %494 = load i64, ptr %280, align 8, !tbaa !13
  %495 = add i64 %494, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %495) #24
  br label %.body321

.body321:                                         ; preds = %490, %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383, %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315
  %.pn177 = phi { ptr, i32 } [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i383 ], [ %489, %488 ], [ %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315 ], [ %299, %298 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1288

496:                                              ; preds = %337
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %343
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %363
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i335, %383
  %503 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

504:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i342, %403
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

506:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i349, %423
  %507 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

508:                                              ; preds = %435
  %509 = landingpad { ptr, i32 }
          cleanup
  %510 = load ptr, ptr %25, align 8, !tbaa !29
  %511 = icmp eq ptr %510, %425
  br i1 %511, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %508
  %512 = load i64, ptr %425, align 8, !tbaa !13
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %513) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %506
  %.pn180 = phi { ptr, i32 } [ %507, %506 ], [ %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386 ], [ %509, %508 ]
  %514 = load ptr, ptr %26, align 8, !tbaa !29
  %515 = icmp eq ptr %514, %406
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %516 = load i64, ptr %406, align 8, !tbaa !13
  %517 = add i64 %516, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %517) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389, %504
  %.pn180.pn = phi { ptr, i32 } [ %505, %504 ], [ %.pn180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389 ], [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ]
  %518 = load ptr, ptr %27, align 8, !tbaa !29
  %519 = icmp eq ptr %518, %385
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %520 = load i64, ptr %385, align 8, !tbaa !13
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %521) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392, %502
  %.pn180.pn.pn = phi { ptr, i32 } [ %503, %502 ], [ %.pn180.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i392 ], [ %.pn180.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ]
  %522 = load ptr, ptr %28, align 8, !tbaa !29
  %523 = icmp eq ptr %522, %366
  br i1 %523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394
  %524 = load i64, ptr %366, align 8, !tbaa !13
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %522, i64 noundef %525) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395, %500
  %.pn180.pn.pn.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn180.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i395 ], [ %.pn180.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit394 ]
  %526 = load ptr, ptr %29, align 8, !tbaa !29
  %527 = icmp eq ptr %526, %345
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397
  %528 = load i64, ptr %345, align 8, !tbaa !13
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %529) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398, %498
  %.pn180.pn.pn.pn.pn = phi { ptr, i32 } [ %499, %498 ], [ %.pn180.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i398 ], [ %.pn180.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit397 ]
  %530 = load ptr, ptr %30, align 8, !tbaa !29
  %531 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %532 = icmp eq ptr %530, %531
  br i1 %532, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400
  %533 = load i64, ptr %531, align 8, !tbaa !13
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %534) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401, %496
  %.pn180.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %497, %496 ], [ %.pn180.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401 ], [ %.pn180.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1288

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit326
  %sext = shl i64 %326, 32
  %535 = ashr exact i64 %sext, 32
  br label %536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i371
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1272

536:                                              ; preds = %.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %.sroa.21.10 = phi ptr [ %.sroa.21.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ null, %.thread ]
  %.sroa.0689.10 = phi ptr [ %.sroa.0689.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ null, %.thread ]
  %.0163 = phi i64 [ %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281 ], [ %535, %.thread ]
  %537 = icmp ult i64 %.0163, 2
  br i1 %537, label %.noexc.i405, label %558

.noexc.i405:                                      ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %538 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %538, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 50, ptr %4, align 8, !tbaa !32
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc406 unwind label %550

.noexc406:                                        ; preds = %.noexc.i405
  store ptr %539, ptr %31, align 8, !tbaa !29
  %540 = load i64, ptr %4, align 8, !tbaa !32
  store i64 %540, ptr %538, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %539, ptr noundef nonnull align 1 dereferenceable(50) @.str.49, i64 50, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %540, ptr %541, align 8, !tbaa !10
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 %540
  store i8 0, ptr %542, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %543 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %31, i32 noundef 4)
          to label %544 unwind label %552

544:                                              ; preds = %.noexc406
  %545 = or i32 %543, %64
  %546 = load ptr, ptr %31, align 8, !tbaa !29
  %547 = icmp eq ptr %546, %538
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %544
  %548 = load i64, ptr %538, align 8, !tbaa !13
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %558

550:                                              ; preds = %.noexc.i405
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

552:                                              ; preds = %.noexc406
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %31, align 8, !tbaa !29
  %555 = icmp eq ptr %554, %538
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %552
  %556 = load i64, ptr %538, align 8, !tbaa !13
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %550
  %.pn193 = phi { ptr, i32 } [ %551, %550 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411 ], [ %553, %552 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1288

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %536
  %.091 = phi i32 [ %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %64, %536 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %559 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %559, ptr %32, align 8, !tbaa !4
  %560 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %560, align 8, !tbaa !10
  store i8 0, ptr %559, align 8, !tbaa !13
  %561 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %32, i32 noundef 131078)
          to label %562 unwind label %580

562:                                              ; preds = %558
  br i1 %561, label %563, label %736

563:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !26
  %564 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.51, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, i32 noundef 131078)
          to label %565 unwind label %582

565:                                              ; preds = %563
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %566 = load i32, ptr %33, align 4, !tbaa !26
  %567 = icmp slt i32 %566, 1
  br i1 %567, label %.noexc.i415, label %592

.noexc.i415:                                      ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %568 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %568, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 45, ptr %3, align 8, !tbaa !32
  %569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc416 unwind label %584

.noexc416:                                        ; preds = %.noexc.i415
  store ptr %569, ptr %35, align 8, !tbaa !29
  %570 = load i64, ptr %3, align 8, !tbaa !32
  store i64 %570, ptr %568, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %569, ptr noundef nonnull align 1 dereferenceable(45) @.str.52, i64 45, i1 false)
  %571 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %570, ptr %571, align 8, !tbaa !10
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 %570
  store i8 0, ptr %572, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %573 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 4)
          to label %574 unwind label %586

574:                                              ; preds = %.noexc416
  %575 = or i32 %573, %.091
  %576 = load ptr, ptr %35, align 8, !tbaa !29
  %577 = icmp eq ptr %576, %568
  br i1 %577, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %574
  %578 = load i64, ptr %568, align 8, !tbaa !13
  %579 = add i64 %578, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %579) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %592

580:                                              ; preds = %736, %558
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %1267

582:                                              ; preds = %563
  %583 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

584:                                              ; preds = %.noexc.i415
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

586:                                              ; preds = %.noexc416
  %587 = landingpad { ptr, i32 }
          cleanup
  %588 = load ptr, ptr %35, align 8, !tbaa !29
  %589 = icmp eq ptr %588, %568
  br i1 %589, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %586
  %590 = load i64, ptr %568, align 8, !tbaa !13
  %591 = add i64 %590, 1
  call void @_ZdlPvm(ptr noundef %588, i64 noundef %591) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421, %584
  %.pn195 = phi { ptr, i32 } [ %585, %584 ], [ %587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

592:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420, %565
  %.192 = phi i32 [ %575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420 ], [ %.091, %565 ]
  %593 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %.noexc.i425 unwind label %615

.noexc.i425:                                      ; preds = %592
  %594 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !231
  %595 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %595, ptr %36, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 24, ptr %2, align 8, !tbaa !32
  %596 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc426 unwind label %617

.noexc426:                                        ; preds = %.noexc.i425
  store ptr %596, ptr %36, align 8, !tbaa !29
  %597 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %597, ptr %595, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %596, ptr noundef nonnull align 1 dereferenceable(24) @.str.53, i64 24, i1 false)
  %598 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %597, ptr %598, align 8, !tbaa !10
  %599 = load ptr, ptr %36, align 8, !tbaa !29
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 %597
  store i8 0, ptr %600, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %601 = getelementptr inbounds nuw i8, ptr %594, i64 856
  %602 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io12input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(224) %601, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %36, i1 noundef zeroext true)
          to label %603 unwind label %619

603:                                              ; preds = %.noexc426
  %604 = load ptr, ptr %36, align 8, !tbaa !29
  %605 = icmp eq ptr %604, %595
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %603
  %606 = load i64, ptr %595, align 8, !tbaa !13
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  %608 = load ptr, ptr %602, align 8, !tbaa !14
  %609 = getelementptr i8, ptr %608, i64 -24
  %610 = load i64, ptr %609, align 8
  %611 = getelementptr inbounds i8, ptr %602, i64 %610
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 32
  %613 = load i32, ptr %612, align 8, !tbaa !16
  %614 = and i32 %613, 5
  %.not745 = icmp eq i32 %614, 0
  br i1 %.not745, label %625, label %.thread708

.thread708:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.loopexit

615:                                              ; preds = %592
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

617:                                              ; preds = %.noexc.i425
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

619:                                              ; preds = %.noexc426
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %36, align 8, !tbaa !29
  %622 = icmp eq ptr %621, %595
  br i1 %622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %619
  %623 = load i64, ptr %595, align 8, !tbaa !13
  %624 = add i64 %623, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %624) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

625:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %626 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %626, ptr %37, align 8, !tbaa !4
  %627 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %627, align 8, !tbaa !10
  store i8 0, ptr %626, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %628 = load i64, ptr %609, align 8
  %629 = getelementptr inbounds i8, ptr %602, i64 %628
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 32
  %631 = load i32, ptr %630, align 8, !tbaa !16
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %.lr.ph883, label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge

.lr.ph883:                                        ; preds = %625
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %636 = load ptr, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %638 = getelementptr i8, ptr %636, i64 -24
  %639 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %640 = getelementptr inbounds nuw i8, ptr %39, i64 88
  %641 = getelementptr inbounds nuw i8, ptr %39, i64 104
  %642 = getelementptr inbounds nuw i8, ptr %39, i64 72
  %643 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 8), align 8
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %645 = getelementptr i8, ptr %643, i64 -24
  %646 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %39, i64 120
  br label %648

648:                                              ; preds = %.lr.ph883, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit448
  %649 = phi i64 [ %628, %.lr.ph883 ], [ %714, %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit448 ]
  %650 = getelementptr inbounds i8, ptr %602, i64 %649
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 240
  %652 = load ptr, ptr %651, align 8, !tbaa !233
  %.not.i.i.i434 = icmp eq ptr %652, null
  br i1 %.not.i.i.i434, label %653, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

653:                                              ; preds = %648
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc435 unwind label %.loopexit.split-lp763

.noexc435:                                        ; preds = %653
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %648
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 56
  %655 = load i8, ptr %654, align 8, !tbaa !240
  %.not.i1.i.i = icmp eq i8 %655, 0
  br i1 %.not.i1.i.i, label %659, label %656

656:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 67
  %658 = load i8, ptr %657, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

659:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %652)
          to label %.noexc436 unwind label %.loopexit762

.noexc436:                                        ; preds = %659
  %660 = load ptr, ptr %652, align 8, !tbaa !14
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 48
  %662 = load ptr, ptr %661, align 8
  %663 = invoke noundef signext i8 %662(ptr noundef nonnull align 8 dereferenceable(570) %652, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit762

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc436, %656
  %.0.i.i.i = phi i8 [ %658, %656 ], [ %663, %.noexc436 ]
  %664 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %602, ptr noundef nonnull align 8 dereferenceable(32) %37, i8 noundef signext %.0.i.i.i)
          to label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit762

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %665 = load i64, ptr %627, align 8, !tbaa !10
  %666 = icmp ult i64 %665, 2
  br i1 %666, label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge, label %667

.loopexit762:                                     ; preds = %659, %.noexc436, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %lpad.loopexit764 = landingpad { ptr, i32 }
          cleanup
  br label %731

.loopexit.split-lp763:                            ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge, %722, %653
  %lpad.loopexit.split-lp765 = landingpad { ptr, i32 }
          cleanup
  br label %731

667:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(120) %39, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 8)
          to label %.preheader unwind label %696

.preheader:                                       ; preds = %667
  %668 = load i32, ptr %33, align 4, !tbaa !26
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %.lr.ph881, label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSirsERd.exit, %.preheader
  %670 = load ptr, ptr %634, align 8, !tbaa !202
  %671 = load ptr, ptr %635, align 8, !tbaa !203
  %.not.i439 = icmp eq ptr %670, %671
  br i1 %.not.i439, label %675, label %672

672:                                              ; preds = %._crit_edge
  %673 = load double, ptr %38, align 8, !tbaa !178
  store double %673, ptr %670, align 8, !tbaa !178
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 8
  store ptr %674, ptr %634, align 8, !tbaa !202
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

675:                                              ; preds = %._crit_edge
  %676 = load ptr, ptr %633, align 8, !tbaa !201
  %677 = ptrtoint ptr %670 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp eq i64 %679, 9223372036854775800
  br i1 %680, label %681, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

681:                                              ; preds = %675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc443 unwind label %.loopexit.split-lp768

.noexc443:                                        ; preds = %681
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %675
  %682 = ashr exact i64 %679, 3
  %.sroa.speculated.i.i.i440 = call i64 @llvm.umax.i64(i64 %682, i64 1)
  %683 = add nsw i64 %.sroa.speculated.i.i.i440, %682
  %684 = icmp ult i64 %683, %682
  %685 = call i64 @llvm.umin.i64(i64 %683, i64 1152921504606846975)
  %686 = select i1 %684, i64 1152921504606846975, i64 %685
  %.not.i.i.i441 = icmp ne i64 %686, 0
  call void @llvm.assume(i1 %.not.i.i.i441)
  %687 = shl nuw nsw i64 %686, 3
  %688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %687) #26
          to label %.noexc444 unwind label %.loopexit767

.noexc444:                                        ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %689 = getelementptr inbounds i8, ptr %688, i64 %679
  %690 = load double, ptr %38, align 8, !tbaa !178
  store double %690, ptr %689, align 8, !tbaa !178
  %691 = icmp sgt i64 %679, 0
  br i1 %691, label %692, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

692:                                              ; preds = %.noexc444
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %688, ptr align 8 %676, i64 %679, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %692, %.noexc444
  %693 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %.not.i17.i.i442 = icmp eq ptr %676, null
  br i1 %.not.i17.i.i442, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %694

694:                                              ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %676, i64 noundef %679) #24
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %694, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %688, ptr %633, align 8, !tbaa !201
  store ptr %693, ptr %634, align 8, !tbaa !202
  %695 = getelementptr inbounds nuw [8 x i8], ptr %688, i64 %686
  store ptr %695, ptr %635, align 8, !tbaa !203
  br label %_ZNSt6vectorIdSaIdEE9push_backERKd.exit

696:                                              ; preds = %667
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %720

.lr.ph881:                                        ; preds = %.preheader, %_ZNSirsERd.exit
  %.085880 = phi i32 [ %699, %_ZNSirsERd.exit ], [ 0, %.preheader ]
  %698 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi10_M_extractIdEERSiRT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSirsERd.exit unwind label %702

_ZNSirsERd.exit:                                  ; preds = %.lr.ph881
  %699 = add nuw nsw i32 %.085880, 1
  %700 = load i32, ptr %33, align 4, !tbaa !26
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %.lr.ph881, label %._crit_edge, !llvm.loop !245

702:                                              ; preds = %.lr.ph881
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %719

_ZNSt6vectorIdSaIdEE9push_backERKd.exit:          ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %672
  store ptr %636, ptr %39, align 8, !tbaa !14
  %704 = load i64, ptr %638, align 8
  %705 = getelementptr inbounds i8, ptr %39, i64 %704
  store ptr %637, ptr %705, align 8, !tbaa !14
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %639, align 8, !tbaa !14
  %706 = load ptr, ptr %640, align 8, !tbaa !29
  %707 = icmp eq ptr %706, %641
  br i1 %707, label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i446: ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit
  %708 = load i64, ptr %641, align 8, !tbaa !13
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %706, i64 noundef %709) #24
  br label %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit448

_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit448: ; preds = %_ZNSt6vectorIdSaIdEE9push_backERKd.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i446
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %639, align 8, !tbaa !14
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %642) #23
  store ptr %643, ptr %39, align 8, !tbaa !14
  %710 = load i64, ptr %645, align 8
  %711 = getelementptr inbounds i8, ptr %39, i64 %710
  store ptr %644, ptr %711, align 8, !tbaa !14
  store i64 0, ptr %646, align 8, !tbaa !30
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %647) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %712 = load ptr, ptr %602, align 8, !tbaa !14
  %713 = getelementptr i8, ptr %712, i64 -24
  %714 = load i64, ptr %713, align 8
  %715 = getelementptr inbounds i8, ptr %602, i64 %714
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 32
  %717 = load i32, ptr %716, align 8, !tbaa !16
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %648, label %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge, !llvm.loop !246

.loopexit767:                                     ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit769 = landingpad { ptr, i32 }
          cleanup
  br label %719

.loopexit.split-lp768:                            ; preds = %681
  %lpad.loopexit.split-lp770 = landingpad { ptr, i32 }
          cleanup
  br label %719

719:                                              ; preds = %.loopexit767, %.loopexit.split-lp768, %702
  %.pn199 = phi { ptr, i32 } [ %703, %702 ], [ %lpad.loopexit769, %.loopexit767 ], [ %lpad.loopexit.split-lp770, %.loopexit.split-lp768 ]
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %39) #23
  br label %720

720:                                              ; preds = %719, %696
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %719 ], [ %697, %696 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %731

_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge: ; preds = %_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev.exit448, %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %625
  %721 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %722 unwind label %.loopexit.split-lp763

722:                                              ; preds = %_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit._crit_edge
  %723 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !231
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 856
  %725 = invoke noundef i32 @_ZN14colvarproxy_io18close_input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %724, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %726 unwind label %.loopexit.split-lp763

726:                                              ; preds = %722
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %727 = load ptr, ptr %37, align 8, !tbaa !29
  %728 = icmp eq ptr %727, %626
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449: ; preds = %726
  %729 = load i64, ptr %626, align 8, !tbaa !13
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %730) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450: ; preds = %726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i449
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %739

731:                                              ; preds = %.loopexit762, %.loopexit.split-lp763, %720
  %.pn202 = phi { ptr, i32 } [ %.pn199.pn, %720 ], [ %lpad.loopexit764, %.loopexit762 ], [ %lpad.loopexit.split-lp765, %.loopexit.split-lp763 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %732 = load ptr, ptr %37, align 8, !tbaa !29
  %733 = icmp eq ptr %732, %626
  br i1 %733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452: ; preds = %731
  %734 = load i64, ptr %626, align 8, !tbaa !13
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %735) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454: ; preds = %731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i452
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %619, %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %615, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423, %582
  %.pn202.pn.pn = phi { ptr, i32 } [ %583, %582 ], [ %.pn195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423 ], [ %.pn202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit454 ], [ %616, %615 ], [ %618, %617 ], [ %620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %620, %619 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1267

736:                                              ; preds = %562
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %738 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.54, ptr noundef nonnull align 8 dereferenceable(24) %737, ptr noundef nonnull align 8 dereferenceable(24) %737, i32 noundef 131078)
          to label %739 unwind label %580

739:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450, %736
  %.293 = phi i32 [ %.192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i450 ], [ %.091, %736 ]
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %742 = load ptr, ptr %741, align 8, !tbaa !202
  %743 = load ptr, ptr %740, align 8, !tbaa !201
  %744 = ptrtoint ptr %742 to i64
  %745 = ptrtoint ptr %743 to i64
  %746 = sub i64 %744, %745
  %747 = ashr exact i64 %746, 3
  %748 = add nsw i64 %.0163, -1
  %749 = shl i64 %748, 2
  %.not206 = icmp eq i64 %747, %749
  br i1 %.not206, label %930, label %750

750:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 %747, ptr %45, align 8, !tbaa !32
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0, i64 noundef 0)
          to label %751 unwind label %889

751:                                              ; preds = %750
  %752 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.55, i64 noundef 37)
          to label %.noexc458 unwind label %891

.noexc458:                                        ; preds = %751
  %753 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %753, ptr %43, align 8, !tbaa !4, !alias.scope !247
  %754 = load ptr, ptr %752, align 8, !tbaa !29
  %755 = getelementptr inbounds nuw i8, ptr %752, i64 16
  %756 = icmp eq ptr %754, %755
  br i1 %756, label %757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455

757:                                              ; preds = %.noexc458
  %758 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %759 = load i64, ptr %758, align 8, !tbaa !10
  %760 = icmp ult i64 %759, 16
  call void @llvm.assume(i1 %760)
  %761 = add nuw nsw i64 %759, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %753, ptr noundef nonnull align 8 dereferenceable(1) %755, i64 %761, i1 false)
  br label %763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455: ; preds = %.noexc458
  store ptr %754, ptr %43, align 8, !tbaa !29, !alias.scope !247
  %762 = load i64, ptr %755, align 8, !tbaa !13
  store i64 %762, ptr %753, align 8, !tbaa !13, !alias.scope !247
  %.phi.trans.insert.i456 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %.pre.i457 = load i64, ptr %.phi.trans.insert.i456, align 8, !tbaa !10
  br label %763

763:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455, %757
  %764 = phi i64 [ %759, %757 ], [ %.pre.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i455 ]
  %765 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %766 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %764, ptr %766, align 8, !tbaa !10, !alias.scope !247
  store ptr %755, ptr %752, align 8, !tbaa !29
  store i64 0, ptr %765, align 8, !tbaa !10
  store i8 0, ptr %755, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %767 = load i64, ptr %766, align 8, !tbaa !10, !noalias !250
  %768 = add i64 %767, -4611686018427387893
  %769 = icmp ult i64 %768, 11
  br i1 %769, label %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i459

770:                                              ; preds = %763
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc463 unwind label %893

.noexc463:                                        ; preds = %770
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i459: ; preds = %763
  %771 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.56, i64 noundef 11)
          to label %.noexc464 unwind label %893

.noexc464:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i459
  %772 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %772, ptr %42, align 8, !tbaa !4, !alias.scope !250
  %773 = load ptr, ptr %771, align 8, !tbaa !29
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %775 = icmp eq ptr %773, %774
  br i1 %775, label %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

776:                                              ; preds = %.noexc464
  %777 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %778 = load i64, ptr %777, align 8, !tbaa !10
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  %780 = add nuw nsw i64 %778, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %772, ptr noundef nonnull align 8 dereferenceable(1) %774, i64 %780, i1 false)
  br label %782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %.noexc464
  store ptr %773, ptr %42, align 8, !tbaa !29, !alias.scope !250
  %781 = load i64, ptr %774, align 8, !tbaa !13
  store i64 %781, ptr %772, align 8, !tbaa !13, !alias.scope !250
  %.phi.trans.insert.i461 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %.pre.i462 = load i64, ptr %.phi.trans.insert.i461, align 8, !tbaa !10
  br label %782

782:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460, %776
  %783 = phi i64 [ %778, %776 ], [ %.pre.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460 ]
  %784 = getelementptr inbounds nuw i8, ptr %771, i64 8
  %785 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %783, ptr %785, align 8, !tbaa !10, !alias.scope !250
  store ptr %774, ptr %771, align 8, !tbaa !29
  store i64 0, ptr %784, align 8, !tbaa !10
  store i8 0, ptr %774, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 %749, ptr %47, align 8, !tbaa !32
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKmmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 0, i64 noundef 0)
          to label %786 unwind label %895

786:                                              ; preds = %782
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %787 = load i64, ptr %785, align 8, !tbaa !10, !noalias !253
  %788 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !10, !noalias !253
  %790 = add i64 %789, %787
  %791 = load ptr, ptr %42, align 8, !tbaa !29, !noalias !253
  %792 = icmp eq ptr %791, %772
  br i1 %792, label %793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

793:                                              ; preds = %786
  %794 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %793, %786
  %795 = load i64, ptr %772, align 8, !noalias !253
  %796 = select i1 %792, i64 15, i64 %795
  %797 = icmp ugt i64 %790, %796
  br i1 %797, label %798, label %820

798:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %799 = load ptr, ptr %46, align 8, !tbaa !29, !noalias !253
  %800 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %801 = icmp eq ptr %799, %800
  br i1 %801, label %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

802:                                              ; preds = %798
  %803 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %802, %798
  %804 = load i64, ptr %800, align 8, !noalias !253
  %805 = select i1 %801, i64 15, i64 %804
  %.not.i467 = icmp ugt i64 %790, %805
  br i1 %.not.i467, label %820, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %806 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef 0, ptr noundef %791, i64 noundef %787)
          to label %.noexc469 unwind label %897

.noexc469:                                        ; preds = %.critedge.i
  %807 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %807, ptr %41, align 8, !tbaa !4, !alias.scope !253
  %808 = load ptr, ptr %806, align 8, !tbaa !29
  %809 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %810 = icmp eq ptr %808, %809
  br i1 %810, label %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

811:                                              ; preds = %.noexc469
  %812 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %813 = load i64, ptr %812, align 8, !tbaa !10
  %814 = icmp ult i64 %813, 16
  call void @llvm.assume(i1 %814)
  %815 = add nuw nsw i64 %813, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %807, ptr noundef nonnull align 8 dereferenceable(1) %809, i64 %815, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %.noexc469
  store ptr %808, ptr %41, align 8, !tbaa !29, !alias.scope !253
  %816 = load i64, ptr %809, align 8, !tbaa !13
  store i64 %816, ptr %807, align 8, !tbaa !13, !alias.scope !253
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %811
  %817 = getelementptr inbounds nuw i8, ptr %806, i64 8
  %818 = load i64, ptr %817, align 8, !tbaa !10
  %819 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %818, ptr %819, align 8, !tbaa !10, !alias.scope !253
  store ptr %809, ptr %806, align 8, !tbaa !29
  store i64 0, ptr %817, align 8, !tbaa !10
  store i8 0, ptr %809, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

820:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %821 = sub i64 4611686018427387903, %787
  %822 = icmp ult i64 %821, %789
  br i1 %822, label %823, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i466

823:                                              ; preds = %820
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc470 unwind label %897

.noexc470:                                        ; preds = %823
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i466: ; preds = %820
  %824 = load ptr, ptr %46, align 8, !tbaa !29, !noalias !253
  %825 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef %824, i64 noundef %789)
          to label %.noexc471 unwind label %897

.noexc471:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i466
  %826 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %826, ptr %41, align 8, !tbaa !4, !alias.scope !253
  %827 = load ptr, ptr %825, align 8, !tbaa !29
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 16
  %829 = icmp eq ptr %827, %828
  br i1 %829, label %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

830:                                              ; preds = %.noexc471
  %831 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %832 = load i64, ptr %831, align 8, !tbaa !10
  %833 = icmp ult i64 %832, 16
  call void @llvm.assume(i1 %833)
  %834 = add nuw nsw i64 %832, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %826, ptr noundef nonnull align 8 dereferenceable(1) %828, i64 %834, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc471
  store ptr %827, ptr %41, align 8, !tbaa !29, !alias.scope !253
  %835 = load i64, ptr %828, align 8, !tbaa !13
  store i64 %835, ptr %826, align 8, !tbaa !13, !alias.scope !253
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %830
  %836 = getelementptr inbounds nuw i8, ptr %825, i64 8
  %837 = load i64, ptr %836, align 8, !tbaa !10
  %838 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %837, ptr %838, align 8, !tbaa !10, !alias.scope !253
  store ptr %828, ptr %825, align 8, !tbaa !29
  store i64 0, ptr %836, align 8, !tbaa !10
  store i8 0, ptr %828, align 8, !tbaa !13
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %839 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !10, !noalias !256
  %841 = add i64 %840, -4611686018427387860
  %842 = icmp ult i64 %841, 44
  br i1 %842, label %843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i472

843:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
          to label %.noexc477 unwind label %899

.noexc477:                                        ; preds = %843
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i472: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %844 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.57, i64 noundef 44)
          to label %.noexc478 unwind label %899

.noexc478:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i472
  %845 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %845, ptr %40, align 8, !tbaa !4, !alias.scope !256
  %846 = load ptr, ptr %844, align 8, !tbaa !29
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

849:                                              ; preds = %.noexc478
  %850 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %851 = load i64, ptr %850, align 8, !tbaa !10
  %852 = icmp ult i64 %851, 16
  call void @llvm.assume(i1 %852)
  %853 = add nuw nsw i64 %851, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %845, ptr noundef nonnull align 8 dereferenceable(1) %847, i64 %853, i1 false)
  br label %855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %.noexc478
  store ptr %846, ptr %40, align 8, !tbaa !29, !alias.scope !256
  %854 = load i64, ptr %847, align 8, !tbaa !13
  store i64 %854, ptr %845, align 8, !tbaa !13, !alias.scope !256
  %.phi.trans.insert.i474 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %.pre.i475 = load i64, ptr %.phi.trans.insert.i474, align 8, !tbaa !10
  br label %855

855:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %849
  %856 = phi i64 [ %851, %849 ], [ %.pre.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  %857 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %858 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %856, ptr %858, align 8, !tbaa !10, !alias.scope !256
  store ptr %847, ptr %844, align 8, !tbaa !29
  store i64 0, ptr %857, align 8, !tbaa !10
  store i8 0, ptr %847, align 8, !tbaa !13
  %859 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %40, i32 noundef 4)
          to label %860 unwind label %901

860:                                              ; preds = %855
  %861 = or i32 %859, %.293
  %862 = load ptr, ptr %40, align 8, !tbaa !29
  %863 = icmp eq ptr %862, %845
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %860
  %864 = load i64, ptr %845, align 8, !tbaa !13
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  %866 = load ptr, ptr %41, align 8, !tbaa !29
  %867 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %868 = icmp eq ptr %866, %867
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %869 = load i64, ptr %867, align 8, !tbaa !13
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %870) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  %871 = load ptr, ptr %46, align 8, !tbaa !29
  %872 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %873 = icmp eq ptr %871, %872
  br i1 %873, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %874 = load i64, ptr %872, align 8, !tbaa !13
  %875 = add i64 %874, 1
  call void @_ZdlPvm(ptr noundef %871, i64 noundef %875) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %876 = load ptr, ptr %42, align 8, !tbaa !29
  %877 = icmp eq ptr %876, %772
  br i1 %877, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488
  %878 = load i64, ptr %772, align 8, !tbaa !13
  %879 = add i64 %878, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %879) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489
  %880 = load ptr, ptr %43, align 8, !tbaa !29
  %881 = icmp eq ptr %880, %753
  br i1 %881, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %882 = load i64, ptr %753, align 8, !tbaa !13
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %883) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492
  %884 = load ptr, ptr %44, align 8, !tbaa !29
  %885 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %887 = load i64, ptr %885, align 8, !tbaa !13
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %888) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %930

889:                                              ; preds = %750
  %890 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

891:                                              ; preds = %751
  %892 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i459, %770
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

895:                                              ; preds = %782
  %896 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i466, %823, %.critedge.i
  %898 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

899:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i472, %843
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

901:                                              ; preds = %855
  %902 = landingpad { ptr, i32 }
          cleanup
  %903 = load ptr, ptr %40, align 8, !tbaa !29
  %904 = icmp eq ptr %903, %845
  br i1 %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %901
  %905 = load i64, ptr %845, align 8, !tbaa !13
  %906 = add i64 %905, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %906) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %899
  %.pn207 = phi { ptr, i32 } [ %900, %899 ], [ %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ], [ %902, %901 ]
  %907 = load ptr, ptr %41, align 8, !tbaa !29
  %908 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %909 = icmp eq ptr %907, %908
  br i1 %909, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %910 = load i64, ptr %908, align 8, !tbaa !13
  %911 = add i64 %910, 1
  call void @_ZdlPvm(ptr noundef %907, i64 noundef %911) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %897
  %.pn207.pn = phi { ptr, i32 } [ %898, %897 ], [ %.pn207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ], [ %.pn207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ]
  %912 = load ptr, ptr %46, align 8, !tbaa !29
  %913 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %914 = icmp eq ptr %912, %913
  br i1 %914, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %915 = load i64, ptr %913, align 8, !tbaa !13
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %912, i64 noundef %916) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504, %895
  %.pn207.pn.pn = phi { ptr, i32 } [ %896, %895 ], [ %.pn207.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504 ], [ %.pn207.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %917 = load ptr, ptr %42, align 8, !tbaa !29
  %918 = icmp eq ptr %917, %772
  br i1 %918, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %919 = load i64, ptr %772, align 8, !tbaa !13
  %920 = add i64 %919, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %920) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %893
  %.pn207.pn.pn.pn = phi { ptr, i32 } [ %894, %893 ], [ %.pn207.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507 ], [ %.pn207.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506 ]
  %921 = load ptr, ptr %43, align 8, !tbaa !29
  %922 = icmp eq ptr %921, %753
  br i1 %922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %923 = load i64, ptr %753, align 8, !tbaa !13
  %924 = add i64 %923, 1
  call void @_ZdlPvm(ptr noundef %921, i64 noundef %924) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510, %891
  %.pn207.pn.pn.pn.pn = phi { ptr, i32 } [ %892, %891 ], [ %.pn207.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510 ], [ %.pn207.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ]
  %925 = load ptr, ptr %44, align 8, !tbaa !29
  %926 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %928 = load i64, ptr %926, align 8, !tbaa !13
  %929 = add i64 %928, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %929) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %889
  %.pn207.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %890, %889 ], [ %.pn207.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ], [ %.pn207.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1267

930:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %739
  %.394 = phi i32 [ %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %.293, %739 ]
  %.not888 = icmp eq i64 %748, 0
  br i1 %.not888, label %.loopexit, label %.lr.ph887

.lr.ph887:                                        ; preds = %930
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %932 = getelementptr inbounds nuw i8, ptr %13, i64 504
  %933 = getelementptr inbounds nuw i8, ptr %12, i64 504
  %934 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %936 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %937 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %939 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %940 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %941 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %942 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %943 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %945 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %948 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %949 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %951 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %952 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %953 = getelementptr inbounds nuw i8, ptr %49, i64 17
  %954 = getelementptr inbounds nuw i8, ptr %51, i64 18
  %955 = getelementptr inbounds nuw i8, ptr %53, i64 17
  %956 = getelementptr inbounds nuw i8, ptr %55, i64 17
  %957 = getelementptr inbounds nuw i8, ptr %57, i64 17
  %958 = getelementptr inbounds nuw i8, ptr %59, i64 17
  %959 = getelementptr inbounds nuw i8, ptr %61, i64 18
  %960 = getelementptr inbounds nuw i8, ptr %63, i64 17
  br label %961

961:                                              ; preds = %.lr.ph887, %1260
  %.084885 = phi i64 [ 0, %.lr.ph887 ], [ %1261, %1260 ]
  br i1 %74, label %999, label %962

962:                                              ; preds = %961
  %963 = invoke noalias noundef nonnull dereferenceable(1720) ptr @_Znwm(i64 noundef 1720) #26
          to label %964 unwind label %.loopexit746

964:                                              ; preds = %962
  %965 = load ptr, ptr %932, align 8, !tbaa !45
  %966 = getelementptr inbounds nuw [120 x i8], ptr %965, i64 %.084885
  %967 = load ptr, ptr %933, align 8, !tbaa !45
  %968 = getelementptr inbounds nuw [120 x i8], ptr %967, i64 %.084885
  %969 = load ptr, ptr %934, align 8, !tbaa !45
  %970 = getelementptr inbounds nuw [120 x i8], ptr %969, i64 %.084885
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 120
  invoke void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1713) %963, ptr noundef nonnull align 8 dereferenceable(120) %966, ptr noundef nonnull align 8 dereferenceable(120) %968, ptr noundef nonnull align 8 dereferenceable(120) %970, ptr noundef nonnull align 8 dereferenceable(120) %971)
          to label %972 unwind label %997

972:                                              ; preds = %964
  %973 = load ptr, ptr %935, align 8, !tbaa !259
  %974 = load ptr, ptr %936, align 8, !tbaa !262
  %.not.i.i = icmp eq ptr %973, %974
  br i1 %.not.i.i, label %977, label %975

975:                                              ; preds = %972
  store ptr %963, ptr %973, align 8, !tbaa !263
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store ptr %976, ptr %935, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit

977:                                              ; preds = %972
  %978 = load ptr, ptr %931, align 8, !tbaa !265
  %979 = ptrtoint ptr %973 to i64
  %980 = ptrtoint ptr %978 to i64
  %981 = sub i64 %979, %980
  %982 = icmp eq i64 %981, 9223372036854775800
  br i1 %982, label %983, label %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

983:                                              ; preds = %977
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc516 unwind label %.loopexit.split-lp

.noexc516:                                        ; preds = %983
  unreachable

_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %977
  %984 = ashr exact i64 %981, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %984, i64 1)
  %985 = add nsw i64 %.sroa.speculated.i.i.i.i, %984
  %986 = icmp ult i64 %985, %984
  %987 = call i64 @llvm.umin.i64(i64 %985, i64 1152921504606846975)
  %988 = select i1 %986, i64 1152921504606846975, i64 %987
  %.not.i.i.i.i = icmp ne i64 %988, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %989 = shl nuw nsw i64 %988, 3
  %990 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %989) #26
          to label %.noexc517 unwind label %.loopexit746

.noexc517:                                        ; preds = %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %991 = getelementptr inbounds i8, ptr %990, i64 %981
  store ptr %963, ptr %991, align 8, !tbaa !263
  %992 = icmp sgt i64 %981, 0
  br i1 %992, label %993, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

993:                                              ; preds = %.noexc517
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %990, ptr align 8 %978, i64 %981, i1 false)
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %993, %.noexc517
  %994 = getelementptr inbounds nuw i8, ptr %991, i64 8
  %.not.i17.i.i.i = icmp eq ptr %978, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %995

995:                                              ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %978, i64 noundef %981) #24
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %995, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %990, ptr %931, align 8, !tbaa !265
  store ptr %994, ptr %935, align 8, !tbaa !259
  %996 = getelementptr inbounds nuw [8 x i8], ptr %990, i64 %988
  store ptr %996, ptr %936, align 8, !tbaa !262
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit

.loopexit746:                                     ; preds = %962, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1267

.loopexit.split-lp:                               ; preds = %983
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1267

997:                                              ; preds = %964
  %998 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %963, i64 noundef 1720) #24
  br label %1267

999:                                              ; preds = %961
  %1000 = invoke noalias noundef nonnull dereferenceable(1720) ptr @_Znwm(i64 noundef 1720) #26
          to label %._crit_edge.i.i518 unwind label %1045

._crit_edge.i.i518:                               ; preds = %999
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1001 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0689.10, i64 %.084885
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %937, ptr %49, align 8, !tbaa !4
  store i8 78, ptr %937, align 8, !tbaa !13
  store i64 1, ptr %938, align 8, !tbaa !10
  store i8 0, ptr %953, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %48, ptr noundef nonnull align 4 dereferenceable(4) %1001, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i522 unwind label %.thread713

._crit_edge.i.i522:                               ; preds = %._crit_edge.i.i518
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr %939, ptr %51, align 8, !tbaa !4
  store i16 16707, ptr %939, align 8
  store i64 2, ptr %940, align 8, !tbaa !10
  store i8 0, ptr %954, align 2, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef nonnull align 4 dereferenceable(4) %1001, ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i526 unwind label %1047

._crit_edge.i.i526:                               ; preds = %._crit_edge.i.i522
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %941, ptr %53, align 8, !tbaa !4
  store i8 67, ptr %941, align 8, !tbaa !13
  store i64 1, ptr %942, align 8, !tbaa !10
  store i8 0, ptr %955, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 4 dereferenceable(4) %1001, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i530 unwind label %1049

._crit_edge.i.i530:                               ; preds = %._crit_edge.i.i526
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr %943, ptr %55, align 8, !tbaa !4
  store i8 78, ptr %943, align 8, !tbaa !13
  store i64 1, ptr %944, align 8, !tbaa !10
  store i8 0, ptr %956, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %54, ptr noundef nonnull align 4 dereferenceable(4) %1002, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1003 unwind label %1051

1003:                                             ; preds = %._crit_edge.i.i530
  invoke void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1713) %1000, ptr noundef nonnull align 8 dereferenceable(120) %48, ptr noundef nonnull align 8 dereferenceable(120) %50, ptr noundef nonnull align 8 dereferenceable(120) %52, ptr noundef nonnull align 8 dereferenceable(120) %54)
          to label %1004 unwind label %.loopexit747

1004:                                             ; preds = %1003
  %1005 = load ptr, ptr %935, align 8, !tbaa !259
  %1006 = load ptr, ptr %936, align 8, !tbaa !262
  %.not.i.i534 = icmp eq ptr %1005, %1006
  br i1 %.not.i.i534, label %1009, label %1007

1007:                                             ; preds = %1004
  store ptr %1000, ptr %1005, align 8, !tbaa !263
  %1008 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  store ptr %1008, ptr %935, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit543

1009:                                             ; preds = %1004
  %1010 = load ptr, ptr %931, align 8, !tbaa !265
  %1011 = ptrtoint ptr %1005 to i64
  %1012 = ptrtoint ptr %1010 to i64
  %1013 = sub i64 %1011, %1012
  %1014 = icmp eq i64 %1013, 9223372036854775800
  br i1 %1014, label %1015, label %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i535

1015:                                             ; preds = %1009
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc541 unwind label %.loopexit.split-lp748

.noexc541:                                        ; preds = %1015
  unreachable

_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i535: ; preds = %1009
  %1016 = ashr exact i64 %1013, 3
  %.sroa.speculated.i.i.i.i536 = call i64 @llvm.umax.i64(i64 %1016, i64 1)
  %1017 = add nsw i64 %.sroa.speculated.i.i.i.i536, %1016
  %1018 = icmp ult i64 %1017, %1016
  %1019 = call i64 @llvm.umin.i64(i64 %1017, i64 1152921504606846975)
  %1020 = select i1 %1018, i64 1152921504606846975, i64 %1019
  %.not.i.i.i.i537 = icmp ne i64 %1020, 0
  call void @llvm.assume(i1 %.not.i.i.i.i537)
  %1021 = shl nuw nsw i64 %1020, 3
  %1022 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1021) #26
          to label %.noexc542 unwind label %.loopexit747

.noexc542:                                        ; preds = %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i535
  %1023 = getelementptr inbounds i8, ptr %1022, i64 %1013
  store ptr %1000, ptr %1023, align 8, !tbaa !263
  %1024 = icmp sgt i64 %1013, 0
  br i1 %1024, label %1025, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i538

1025:                                             ; preds = %.noexc542
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1022, ptr align 8 %1010, i64 %1013, i1 false)
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i538

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i538: ; preds = %1025, %.noexc542
  %1026 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %.not.i17.i.i.i539 = icmp eq ptr %1010, null
  br i1 %.not.i17.i.i.i539, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i540, label %1027

1027:                                             ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i538
  call void @_ZdlPvm(ptr noundef nonnull %1010, i64 noundef %1013) #24
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i540

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i540: ; preds = %1027, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i538
  store ptr %1022, ptr %931, align 8, !tbaa !265
  store ptr %1026, ptr %935, align 8, !tbaa !259
  %1028 = getelementptr inbounds nuw [8 x i8], ptr %1022, i64 %1020
  store ptr %1028, ptr %936, align 8, !tbaa !262
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit543

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit543: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i540, %1007
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %54) #23
  %1029 = load ptr, ptr %55, align 8, !tbaa !29
  %1030 = icmp eq ptr %1029, %943
  br i1 %1030, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit543
  %1031 = load i64, ptr %943, align 8, !tbaa !13
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1029, i64 noundef %1032) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %52) #23
  %1033 = load ptr, ptr %53, align 8, !tbaa !29
  %1034 = icmp eq ptr %1033, %941
  br i1 %1034, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %1035 = load i64, ptr %941, align 8, !tbaa !13
  %1036 = add i64 %1035, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1036) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %50) #23
  %1037 = load ptr, ptr %51, align 8, !tbaa !29
  %1038 = icmp eq ptr %1037, %939
  br i1 %1038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %1039 = load i64, ptr %939, align 8, !tbaa !13
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1037, i64 noundef %1040) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %48) #23
  %1041 = load ptr, ptr %49, align 8, !tbaa !29
  %1042 = icmp eq ptr %1041, %937
  br i1 %1042, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552
  %1043 = load i64, ptr %937, align 8, !tbaa !13
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1044) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %.pre908 = load ptr, ptr %935, align 8, !tbaa !266
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit

1045:                                             ; preds = %999
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1047:                                             ; preds = %._crit_edge.i.i522
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1064

1049:                                             ; preds = %._crit_edge.i.i526
  %1050 = landingpad { ptr, i32 }
          cleanup
  br label %1059

1051:                                             ; preds = %._crit_edge.i.i530
  %1052 = landingpad { ptr, i32 }
          cleanup
  br label %1054

.loopexit747:                                     ; preds = %1003, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i535
  %.075.ph = phi i1 [ true, %1003 ], [ false, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i535 ]
  %lpad.loopexit749 = landingpad { ptr, i32 }
          cleanup
  br label %1053

.loopexit.split-lp748:                            ; preds = %1015
  %lpad.loopexit.split-lp750 = landingpad { ptr, i32 }
          cleanup
  br label %1053

1053:                                             ; preds = %.loopexit.split-lp748, %.loopexit747
  %.075 = phi i1 [ %.075.ph, %.loopexit747 ], [ false, %.loopexit.split-lp748 ]
  %lpad.phi751 = phi { ptr, i32 } [ %lpad.loopexit749, %.loopexit747 ], [ %lpad.loopexit.split-lp750, %.loopexit.split-lp748 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %54) #23
  br label %1054

1054:                                             ; preds = %1053, %1051
  %.pn216 = phi { ptr, i32 } [ %lpad.phi751, %1053 ], [ %1052, %1051 ]
  %.883 = phi i1 [ %.075, %1053 ], [ true, %1051 ]
  %1055 = load ptr, ptr %55, align 8, !tbaa !29
  %1056 = icmp eq ptr %1055, %943
  br i1 %1056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %1054
  %1057 = load i64, ptr %943, align 8, !tbaa !13
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1055, i64 noundef %1058) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558: ; preds = %1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %52) #23
  br label %1059

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558, %1049
  %.pn216.pn.pn = phi { ptr, i32 } [ %.pn216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558 ], [ %1050, %1049 ]
  %.681 = phi i1 [ %.883, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit558 ], [ true, %1049 ]
  %1060 = load ptr, ptr %53, align 8, !tbaa !29
  %1061 = icmp eq ptr %1060, %941
  br i1 %1061, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %1059
  %1062 = load i64, ptr %941, align 8, !tbaa !13
  %1063 = add i64 %1062, 1
  call void @_ZdlPvm(ptr noundef %1060, i64 noundef %1063) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %50) #23
  br label %1064

1064:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561, %1047
  %.pn216.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn216.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ %1048, %1047 ]
  %.479 = phi i1 [ %.681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561 ], [ true, %1047 ]
  %1065 = load ptr, ptr %51, align 8, !tbaa !29
  %1066 = icmp eq ptr %1065, %939
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %1064
  %1067 = load i64, ptr %939, align 8, !tbaa !13
  %1068 = add i64 %1067, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1068) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %48) #23
  %1069 = load ptr, ptr %49, align 8, !tbaa !29
  %1070 = icmp eq ptr %1069, %937
  br i1 %1070, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

.thread713:                                       ; preds = %._crit_edge.i.i518
  %1071 = landingpad { ptr, i32 }
          cleanup
  %1072 = load ptr, ptr %49, align 8, !tbaa !29
  %1073 = icmp eq ptr %1072, %937
  br i1 %1073, label %.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565.thread: ; preds = %.thread713
  %1074 = load i64, ptr %937, align 8, !tbaa !13
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1072, i64 noundef %1075) #24
  br label %.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563
  %1076 = load i64, ptr %937, align 8, !tbaa !13
  %1077 = add i64 %1076, 1
  call void @_ZdlPvm(ptr noundef %1069, i64 noundef %1077) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.479, label %1078, label %1267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.479, label %1078, label %1267

.sink.split:                                      ; preds = %.thread713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1078

1078:                                             ; preds = %.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %.pn216.pn.pn.pn.pn.pn.pn.pn712 = phi { ptr, i32 } [ %.pn216.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ], [ %.pn216.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %1071, %.sink.split ]
  call void @_ZdlPvm(ptr noundef nonnull %1000, i64 noundef 1720) #24
  br label %1267

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit: ; preds = %975, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %1079 = phi ptr [ %976, %975 ], [ %994, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ], [ %.pre908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555 ]
  %1080 = getelementptr inbounds i8, ptr %1079, i64 -8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !263
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 536
  %1083 = load ptr, ptr %1082, align 8, !tbaa !151
  %1084 = load ptr, ptr %1083, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1084)
          to label %1085 unwind label %1146

1085:                                             ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit
  %1086 = load ptr, ptr %935, align 8, !tbaa !266
  %1087 = getelementptr inbounds i8, ptr %1086, i64 -8
  %1088 = load ptr, ptr %1087, align 8, !tbaa !263
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 536
  %1090 = load ptr, ptr %1089, align 8, !tbaa !151
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1092 = load ptr, ptr %1091, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1092)
          to label %1093 unwind label %1146

1093:                                             ; preds = %1085
  %1094 = load ptr, ptr %935, align 8, !tbaa !266
  %1095 = getelementptr inbounds i8, ptr %1094, i64 -8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !263
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 536
  %1098 = load ptr, ptr %1097, align 8, !tbaa !151
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 16
  %1100 = load ptr, ptr %1099, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1100)
          to label %1101 unwind label %1146

1101:                                             ; preds = %1093
  %1102 = load ptr, ptr %935, align 8, !tbaa !266
  %1103 = getelementptr inbounds i8, ptr %1102, i64 -8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !263
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 536
  %1106 = load ptr, ptr %1105, align 8, !tbaa !151
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 24
  %1108 = load ptr, ptr %1107, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1108)
          to label %1109 unwind label %1146

1109:                                             ; preds = %1101
  br i1 %74, label %1150, label %1110

1110:                                             ; preds = %1109
  %1111 = invoke noalias noundef nonnull dereferenceable(1720) ptr @_Znwm(i64 noundef 1720) #26
          to label %1112 unwind label %.loopexit752

1112:                                             ; preds = %1110
  %1113 = load ptr, ptr %934, align 8, !tbaa !45
  %1114 = getelementptr inbounds nuw [120 x i8], ptr %1113, i64 %.084885
  %1115 = add nuw i64 %.084885, 1
  %1116 = load ptr, ptr %932, align 8, !tbaa !45
  %1117 = getelementptr inbounds nuw [120 x i8], ptr %1116, i64 %1115
  %1118 = load ptr, ptr %933, align 8, !tbaa !45
  %1119 = getelementptr inbounds nuw [120 x i8], ptr %1118, i64 %1115
  %1120 = getelementptr inbounds nuw [120 x i8], ptr %1113, i64 %1115
  invoke void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1713) %1111, ptr noundef nonnull align 8 dereferenceable(120) %1114, ptr noundef nonnull align 8 dereferenceable(120) %1117, ptr noundef nonnull align 8 dereferenceable(120) %1119, ptr noundef nonnull align 8 dereferenceable(120) %1120)
          to label %1121 unwind label %1148

1121:                                             ; preds = %1112
  %1122 = load ptr, ptr %935, align 8, !tbaa !259
  %1123 = load ptr, ptr %936, align 8, !tbaa !262
  %.not.i.i568 = icmp eq ptr %1122, %1123
  br i1 %.not.i.i568, label %1126, label %1124

1124:                                             ; preds = %1121
  store ptr %1111, ptr %1122, align 8, !tbaa !263
  %1125 = getelementptr inbounds nuw i8, ptr %1122, i64 8
  store ptr %1125, ptr %935, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit577

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %931, align 8, !tbaa !265
  %1128 = ptrtoint ptr %1122 to i64
  %1129 = ptrtoint ptr %1127 to i64
  %1130 = sub i64 %1128, %1129
  %1131 = icmp eq i64 %1130, 9223372036854775800
  br i1 %1131, label %1132, label %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i569

1132:                                             ; preds = %1126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc575 unwind label %.loopexit.split-lp753

.noexc575:                                        ; preds = %1132
  unreachable

_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i569: ; preds = %1126
  %1133 = ashr exact i64 %1130, 3
  %.sroa.speculated.i.i.i.i570 = call i64 @llvm.umax.i64(i64 %1133, i64 1)
  %1134 = add nsw i64 %.sroa.speculated.i.i.i.i570, %1133
  %1135 = icmp ult i64 %1134, %1133
  %1136 = call i64 @llvm.umin.i64(i64 %1134, i64 1152921504606846975)
  %1137 = select i1 %1135, i64 1152921504606846975, i64 %1136
  %.not.i.i.i.i571 = icmp ne i64 %1137, 0
  call void @llvm.assume(i1 %.not.i.i.i.i571)
  %1138 = shl nuw nsw i64 %1137, 3
  %1139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1138) #26
          to label %.noexc576 unwind label %.loopexit752

.noexc576:                                        ; preds = %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i569
  %1140 = getelementptr inbounds i8, ptr %1139, i64 %1130
  store ptr %1111, ptr %1140, align 8, !tbaa !263
  %1141 = icmp sgt i64 %1130, 0
  br i1 %1141, label %1142, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i572

1142:                                             ; preds = %.noexc576
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1139, ptr align 8 %1127, i64 %1130, i1 false)
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i572

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i572: ; preds = %1142, %.noexc576
  %1143 = getelementptr inbounds nuw i8, ptr %1140, i64 8
  %.not.i17.i.i.i573 = icmp eq ptr %1127, null
  br i1 %.not.i17.i.i.i573, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574, label %1144

1144:                                             ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i572
  call void @_ZdlPvm(ptr noundef nonnull %1127, i64 noundef %1130) #24
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574: ; preds = %1144, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i572
  store ptr %1139, ptr %931, align 8, !tbaa !265
  store ptr %1143, ptr %935, align 8, !tbaa !259
  %1145 = getelementptr inbounds nuw [8 x i8], ptr %1139, i64 %1137
  store ptr %1145, ptr %936, align 8, !tbaa !262
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit577

1146:                                             ; preds = %1252, %1244, %1236, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit577, %1101, %1093, %1085, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1267

.loopexit752:                                     ; preds = %1110, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i569
  %lpad.loopexit754 = landingpad { ptr, i32 }
          cleanup
  br label %1267

.loopexit.split-lp753:                            ; preds = %1132
  %lpad.loopexit.split-lp755 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1148:                                             ; preds = %1112
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef 1720) #24
  br label %1267

1150:                                             ; preds = %1109
  %1151 = invoke noalias noundef nonnull dereferenceable(1720) ptr @_Znwm(i64 noundef 1720) #26
          to label %._crit_edge.i.i578 unwind label %1196

._crit_edge.i.i578:                               ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1152 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0689.10, i64 %.084885
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr %945, ptr %57, align 8, !tbaa !4
  store i8 67, ptr %945, align 8, !tbaa !13
  store i64 1, ptr %946, align 8, !tbaa !10
  store i8 0, ptr %957, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef nonnull align 4 dereferenceable(4) %1152, ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i582 unwind label %.thread726

._crit_edge.i.i582:                               ; preds = %._crit_edge.i.i578
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr %947, ptr %59, align 8, !tbaa !4
  store i8 78, ptr %947, align 8, !tbaa !13
  store i64 1, ptr %948, align 8, !tbaa !10
  store i8 0, ptr %958, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef nonnull align 4 dereferenceable(4) %1153, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i586 unwind label %1198

._crit_edge.i.i586:                               ; preds = %._crit_edge.i.i582
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr %949, ptr %61, align 8, !tbaa !4
  store i16 16707, ptr %949, align 8
  store i64 2, ptr %950, align 8, !tbaa !10
  store i8 0, ptr %959, align 2, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %60, ptr noundef nonnull align 4 dereferenceable(4) %1153, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %._crit_edge.i.i590 unwind label %1200

._crit_edge.i.i590:                               ; preds = %._crit_edge.i.i586
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr %951, ptr %63, align 8, !tbaa !4
  store i8 67, ptr %951, align 8, !tbaa !13
  store i64 1, ptr %952, align 8, !tbaa !10
  store i8 0, ptr %960, align 1, !tbaa !13
  invoke void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120) %62, ptr noundef nonnull align 4 dereferenceable(4) %1153, ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1154 unwind label %1202

1154:                                             ; preds = %._crit_edge.i.i590
  invoke void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1713) %1151, ptr noundef nonnull align 8 dereferenceable(120) %56, ptr noundef nonnull align 8 dereferenceable(120) %58, ptr noundef nonnull align 8 dereferenceable(120) %60, ptr noundef nonnull align 8 dereferenceable(120) %62)
          to label %1155 unwind label %.loopexit757

1155:                                             ; preds = %1154
  %1156 = load ptr, ptr %935, align 8, !tbaa !259
  %1157 = load ptr, ptr %936, align 8, !tbaa !262
  %.not.i.i594 = icmp eq ptr %1156, %1157
  br i1 %.not.i.i594, label %1160, label %1158

1158:                                             ; preds = %1155
  store ptr %1151, ptr %1156, align 8, !tbaa !263
  %1159 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  store ptr %1159, ptr %935, align 8, !tbaa !259
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit603

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %931, align 8, !tbaa !265
  %1162 = ptrtoint ptr %1156 to i64
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = sub i64 %1162, %1163
  %1165 = icmp eq i64 %1164, 9223372036854775800
  br i1 %1165, label %1166, label %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i595

1166:                                             ; preds = %1160
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %.noexc601 unwind label %.loopexit.split-lp758

.noexc601:                                        ; preds = %1166
  unreachable

_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i595: ; preds = %1160
  %1167 = ashr exact i64 %1164, 3
  %.sroa.speculated.i.i.i.i596 = call i64 @llvm.umax.i64(i64 %1167, i64 1)
  %1168 = add nsw i64 %.sroa.speculated.i.i.i.i596, %1167
  %1169 = icmp ult i64 %1168, %1167
  %1170 = call i64 @llvm.umin.i64(i64 %1168, i64 1152921504606846975)
  %1171 = select i1 %1169, i64 1152921504606846975, i64 %1170
  %.not.i.i.i.i597 = icmp ne i64 %1171, 0
  call void @llvm.assume(i1 %.not.i.i.i.i597)
  %1172 = shl nuw nsw i64 %1171, 3
  %1173 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1172) #26
          to label %.noexc602 unwind label %.loopexit757

.noexc602:                                        ; preds = %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i595
  %1174 = getelementptr inbounds i8, ptr %1173, i64 %1164
  store ptr %1151, ptr %1174, align 8, !tbaa !263
  %1175 = icmp sgt i64 %1164, 0
  br i1 %1175, label %1176, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i598

1176:                                             ; preds = %.noexc602
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %1173, ptr align 8 %1161, i64 %1164, i1 false)
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i598

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i598: ; preds = %1176, %.noexc602
  %1177 = getelementptr inbounds nuw i8, ptr %1174, i64 8
  %.not.i17.i.i.i599 = icmp eq ptr %1161, null
  br i1 %.not.i17.i.i.i599, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i600, label %1178

1178:                                             ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i598
  call void @_ZdlPvm(ptr noundef nonnull %1161, i64 noundef %1164) #24
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i600

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i600: ; preds = %1178, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i598
  store ptr %1173, ptr %931, align 8, !tbaa !265
  store ptr %1177, ptr %935, align 8, !tbaa !259
  %1179 = getelementptr inbounds nuw [8 x i8], ptr %1173, i64 %1171
  store ptr %1179, ptr %936, align 8, !tbaa !262
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit603

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit603: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i600, %1158
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %62) #23
  %1180 = load ptr, ptr %63, align 8, !tbaa !29
  %1181 = icmp eq ptr %1180, %951
  br i1 %1181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit603
  %1182 = load i64, ptr %951, align 8, !tbaa !13
  %1183 = add i64 %1182, 1
  call void @_ZdlPvm(ptr noundef %1180, i64 noundef %1183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606: ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i604
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %60) #23
  %1184 = load ptr, ptr %61, align 8, !tbaa !29
  %1185 = icmp eq ptr %1184, %949
  br i1 %1185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606
  %1186 = load i64, ptr %949, align 8, !tbaa !13
  %1187 = add i64 %1186, 1
  call void @_ZdlPvm(ptr noundef %1184, i64 noundef %1187) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i607
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %58) #23
  %1188 = load ptr, ptr %59, align 8, !tbaa !29
  %1189 = icmp eq ptr %1188, %947
  br i1 %1189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609
  %1190 = load i64, ptr %947, align 8, !tbaa !13
  %1191 = add i64 %1190, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i610
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %56) #23
  %1192 = load ptr, ptr %57, align 8, !tbaa !29
  %1193 = icmp eq ptr %1192, %945
  br i1 %1193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612
  %1194 = load i64, ptr %945, align 8, !tbaa !13
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i613
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %.pre909 = load ptr, ptr %935, align 8, !tbaa !266
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit577

1196:                                             ; preds = %1150
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1267

1198:                                             ; preds = %._crit_edge.i.i582
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %1215

1200:                                             ; preds = %._crit_edge.i.i586
  %1201 = landingpad { ptr, i32 }
          cleanup
  br label %1210

1202:                                             ; preds = %._crit_edge.i.i590
  %1203 = landingpad { ptr, i32 }
          cleanup
  br label %1205

.loopexit757:                                     ; preds = %1154, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i595
  %.0.ph = phi i1 [ true, %1154 ], [ false, %_ZNKSt6vectorIPN6colvar8dihedralESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i595 ]
  %lpad.loopexit759 = landingpad { ptr, i32 }
          cleanup
  br label %1204

.loopexit.split-lp758:                            ; preds = %1166
  %lpad.loopexit.split-lp760 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1204:                                             ; preds = %.loopexit.split-lp758, %.loopexit757
  %.0 = phi i1 [ %.0.ph, %.loopexit757 ], [ false, %.loopexit.split-lp758 ]
  %lpad.phi761 = phi { ptr, i32 } [ %lpad.loopexit759, %.loopexit757 ], [ %lpad.loopexit.split-lp760, %.loopexit.split-lp758 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %62) #23
  br label %1205

1205:                                             ; preds = %1204, %1202
  %.pn228 = phi { ptr, i32 } [ %lpad.phi761, %1204 ], [ %1203, %1202 ]
  %.8 = phi i1 [ %.0, %1204 ], [ true, %1202 ]
  %1206 = load ptr, ptr %63, align 8, !tbaa !29
  %1207 = icmp eq ptr %1206, %951
  br i1 %1207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616: ; preds = %1205
  %1208 = load i64, ptr %951, align 8, !tbaa !13
  %1209 = add i64 %1208, 1
  call void @_ZdlPvm(ptr noundef %1206, i64 noundef %1209) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618: ; preds = %1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i616
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %60) #23
  br label %1210

1210:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618, %1200
  %.pn228.pn.pn = phi { ptr, i32 } [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618 ], [ %1201, %1200 ]
  %.6 = phi i1 [ %.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit618 ], [ true, %1200 ]
  %1211 = load ptr, ptr %61, align 8, !tbaa !29
  %1212 = icmp eq ptr %1211, %949
  br i1 %1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619: ; preds = %1210
  %1213 = load i64, ptr %949, align 8, !tbaa !13
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1214) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621: ; preds = %1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %58) #23
  br label %1215

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621, %1198
  %.pn228.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn228.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621 ], [ %1199, %1198 ]
  %.4 = phi i1 [ %.6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621 ], [ true, %1198 ]
  %1216 = load ptr, ptr %59, align 8, !tbaa !29
  %1217 = icmp eq ptr %1216, %947
  br i1 %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %1215
  %1218 = load i64, ptr %947, align 8, !tbaa !13
  %1219 = add i64 %1218, 1
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1219) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623: ; preds = %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %56) #23
  %1220 = load ptr, ptr %57, align 8, !tbaa !29
  %1221 = icmp eq ptr %1220, %945
  br i1 %1221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

.thread726:                                       ; preds = %._crit_edge.i.i578
  %1222 = landingpad { ptr, i32 }
          cleanup
  %1223 = load ptr, ptr %57, align 8, !tbaa !29
  %1224 = icmp eq ptr %1223, %945
  br i1 %1224, label %.sink.split1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625.thread: ; preds = %.thread726
  %1225 = load i64, ptr %945, align 8, !tbaa !13
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1223, i64 noundef %1226) #24
  br label %.sink.split1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623
  %1227 = load i64, ptr %945, align 8, !tbaa !13
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1220, i64 noundef %1228) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %.4, label %1229, label %1267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %.4, label %1229, label %1267

.sink.split1144:                                  ; preds = %.thread726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1229

1229:                                             ; preds = %.sink.split1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %.pn228.pn.pn.pn.pn.pn.pn.pn725 = phi { ptr, i32 } [ %.pn228.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625 ], [ %.pn228.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627 ], [ %1222, %.sink.split1144 ]
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef 1720) #24
  br label %1267

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit577: ; preds = %1124, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615
  %1230 = phi ptr [ %1125, %1124 ], [ %1143, %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i574 ], [ %.pre909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit615 ]
  %1231 = getelementptr inbounds i8, ptr %1230, i64 -8
  %1232 = load ptr, ptr %1231, align 8, !tbaa !263
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 536
  %1234 = load ptr, ptr %1233, align 8, !tbaa !151
  %1235 = load ptr, ptr %1234, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1235)
          to label %1236 unwind label %1146

1236:                                             ; preds = %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EE9push_backEOS2_.exit577
  %1237 = load ptr, ptr %935, align 8, !tbaa !266
  %1238 = getelementptr inbounds i8, ptr %1237, i64 -8
  %1239 = load ptr, ptr %1238, align 8, !tbaa !263
  %1240 = getelementptr inbounds nuw i8, ptr %1239, i64 536
  %1241 = load ptr, ptr %1240, align 8, !tbaa !151
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1243 = load ptr, ptr %1242, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1243)
          to label %1244 unwind label %1146

1244:                                             ; preds = %1236
  %1245 = load ptr, ptr %935, align 8, !tbaa !266
  %1246 = getelementptr inbounds i8, ptr %1245, i64 -8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !263
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 536
  %1249 = load ptr, ptr %1248, align 8, !tbaa !151
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 16
  %1251 = load ptr, ptr %1250, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1251)
          to label %1252 unwind label %1146

1252:                                             ; preds = %1244
  %1253 = load ptr, ptr %935, align 8, !tbaa !266
  %1254 = getelementptr inbounds i8, ptr %1253, i64 -8
  %1255 = load ptr, ptr %1254, align 8, !tbaa !263
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 536
  %1257 = load ptr, ptr %1256, align 8, !tbaa !151
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 24
  %1259 = load ptr, ptr %1258, align 8, !tbaa !152
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %1259)
          to label %1260 unwind label %1146

1260:                                             ; preds = %1252
  %1261 = add nuw i64 %.084885, 1
  %exitcond.not = icmp eq i64 %1261, %748
  br i1 %exitcond.not, label %.loopexit, label %961, !llvm.loop !267

.loopexit:                                        ; preds = %1260, %930, %.thread708
  %.490 = phi i32 [ 4, %.thread708 ], [ %.394, %930 ], [ %.394, %1260 ]
  %1262 = load ptr, ptr %32, align 8, !tbaa !29
  %1263 = icmp eq ptr %1262, %559
  br i1 %1263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %.loopexit
  %1264 = load i64, ptr %559, align 8, !tbaa !13
  %1265 = add i64 %1264, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1266 = ptrtoint ptr %.sroa.21.10 to i64
  br label %1272

1267:                                             ; preds = %.loopexit752, %.loopexit.split-lp753, %.loopexit746, %.loopexit.split-lp, %1196, %1229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625, %1148, %1045, %1078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565, %997, %1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433, %580
  %.pn240.pn = phi { ptr, i32 } [ %581, %580 ], [ %.pn228.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625 ], [ %.pn207.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ], [ %.pn202.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433 ], [ %1147, %1146 ], [ %.pn216.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565 ], [ %1149, %1148 ], [ %998, %997 ], [ %1197, %1196 ], [ %.pn216.pn.pn.pn.pn.pn.pn.pn712, %1078 ], [ %.pn216.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567 ], [ %1046, %1045 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn228.pn.pn.pn.pn.pn.pn.pn725, %1229 ], [ %.pn228.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627 ], [ %lpad.loopexit, %.loopexit746 ], [ %lpad.loopexit754, %.loopexit752 ], [ %lpad.loopexit.split-lp755, %.loopexit.split-lp753 ]
  %1268 = load ptr, ptr %32, align 8, !tbaa !29
  %1269 = icmp eq ptr %1268, %559
  br i1 %1269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %1267
  %1270 = load i64, ptr %559, align 8, !tbaa !13
  %1271 = add i64 %1270, 1
  call void @_ZdlPvm(ptr noundef %1268, i64 noundef %1271) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1288

1272:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %.sroa.21.9 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %1266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640 ], [ 0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ]
  %.sroa.0689.9 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.sroa.0689.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640 ], [ null, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ]
  %.086 = phi i32 [ %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275 ], [ %.490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i372 ]
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1273 = load ptr, ptr %11, align 8, !tbaa !29
  %1274 = icmp eq ptr %1273, %69
  br i1 %1274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %1272
  %1275 = load i64, ptr %69, align 8, !tbaa !13
  %1276 = add i64 %1275, 1
  call void @_ZdlPvm(ptr noundef %1273, i64 noundef %1276) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1277 = load ptr, ptr %10, align 8, !tbaa !29
  %1278 = icmp eq ptr %1277, %67
  br i1 %1278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646
  %1279 = load i64, ptr %67, align 8, !tbaa !13
  %1280 = add i64 %1279, 1
  call void @_ZdlPvm(ptr noundef %1277, i64 noundef %1280) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i647
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i650 = icmp eq ptr %.sroa.0689.9, null
  br i1 %.not.i.i.i650, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1281

1281:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649
  %1282 = ptrtoint ptr %.sroa.0689.9 to i64
  %1283 = sub i64 %.sroa.21.9, %1282
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.9, i64 noundef %1283) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit649, %1281
  %1284 = load ptr, ptr %9, align 8, !tbaa !29
  %1285 = icmp eq ptr %1284, %65
  br i1 %1285, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1286 = load i64, ptr %65, align 8, !tbaa !13
  %1287 = add i64 %1286, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1287) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.086

1288:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403, %.body321, %.body306, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, %179, %122
  %.sroa.21.6 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %.sroa.21.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %.sroa.21.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %.sroa.21.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %.sroa.21.7, %179 ], [ null, %.body ], [ null, %.body306 ], [ null, %.body321 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ null, %122 ]
  %.sroa.0689.6 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %.sroa.0689.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %.sroa.0689.10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %.sroa.0689.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %.sroa.0689.7, %179 ], [ null, %.body ], [ null, %.body306 ], [ null, %.body321 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ null, %122 ]
  %.pn243.pn.pn = phi { ptr, i32 } [ %.pn188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278 ], [ %.pn240.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %.pn193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ], [ %.pn243.pn, %179 ], [ %.pn173, %.body ], [ %.pn175, %.body306 ], [ %.pn177, %.body321 ], [ %.pn180.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit376 ], [ %123, %122 ]
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %14) #23
  %1289 = ptrtoint ptr %.sroa.21.6 to i64
  br label %1290

1290:                                             ; preds = %1288, %120
  %.sroa.21.5 = phi i64 [ %1289, %1288 ], [ 0, %120 ]
  %.sroa.0689.5 = phi ptr [ %.sroa.0689.6, %1288 ], [ null, %120 ]
  %.pn243.pn.pn.pn = phi { ptr, i32 } [ %.pn243.pn.pn, %1288 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %13) #23
  br label %1291

1291:                                             ; preds = %1290, %118
  %.sroa.21.4 = phi i64 [ %.sroa.21.5, %1290 ], [ 0, %118 ]
  %.sroa.0689.4 = phi ptr [ %.sroa.0689.5, %1290 ], [ null, %118 ]
  %.pn243.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn243.pn.pn.pn, %1290 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496) %12) #23
  br label %1292

1292:                                             ; preds = %1291, %116
  %.sroa.21.3 = phi i64 [ %.sroa.21.4, %1291 ], [ 0, %116 ]
  %.sroa.0689.3 = phi ptr [ %.sroa.0689.4, %1291 ], [ null, %116 ]
  %.pn243.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn243.pn.pn.pn.pn, %1291 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1293 = load ptr, ptr %11, align 8, !tbaa !29
  %1294 = icmp eq ptr %1293, %69
  br i1 %1294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %1292
  %1295 = load i64, ptr %69, align 8, !tbaa !13
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1296) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1297 = load ptr, ptr %10, align 8, !tbaa !29
  %1298 = icmp eq ptr %1297, %67
  br i1 %1298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1299 = load i64, ptr %67, align 8, !tbaa !13
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1297, i64 noundef %1300) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not.i.i.i660 = icmp eq ptr %.sroa.0689.3, null
  br i1 %.not.i.i.i660, label %_ZNSt6vectorIiSaIiEED2Ev.exit661, label %1301

1301:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659
  %1302 = ptrtoint ptr %.sroa.0689.3 to i64
  %1303 = sub i64 %.sroa.21.3, %1302
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0689.3, i64 noundef %1303) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit661

_ZNSt6vectorIiSaIiEED2Ev.exit661:                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit659, %1301
  %1304 = load ptr, ptr %9, align 8, !tbaa !29
  %1305 = icmp eq ptr %1304, %65
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit661
  %1306 = load i64, ptr %65, align 8, !tbaa !13
  %1307 = add i64 %1306, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1307) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i663: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %.07 = phi i64 [ 0, %.lr.ph ], [ %32, %8 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.07
  %11 = load ptr, ptr %10, align 8, !tbaa !263
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(1713) %11)
  %15 = load ptr, ptr %3, align 8, !tbaa !265
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.07
  %17 = load ptr, ptr %16, align 8, !tbaa !263
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 600
  %19 = load double, ptr %18, align 8, !tbaa !169
  %20 = fmul double %19, 0x3F91DF46A2529D39
  %21 = load ptr, ptr %7, align 8, !tbaa !201
  %.idx = shl i64 %.07, 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %23 = load double, ptr %22, align 8, !tbaa !178
  %24 = tail call noundef double @cos(double noundef %20) #23, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load double, ptr %25, align 8, !tbaa !178
  %27 = tail call noundef double @sin(double noundef %20) #23, !tbaa !26
  %28 = fmul double %26, %27
  %29 = tail call double @llvm.fmuladd.f64(double %23, double %24, double %28)
  %30 = load double, ptr %2, align 8, !tbaa !168
  %31 = fadd double %30, %29
  store double %31, ptr %2, align 8, !tbaa !168
  %32 = add nuw i64 %.07, 1
  %33 = load ptr, ptr %4, align 8, !tbaa !259
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %15 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %32, %37
  br i1 %38, label %8, label %._crit_edge, !llvm.loop !268
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03
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

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.not.i = icmp eq i32 %19, 0
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
  br label %35

._crit_edge39:                                    ; preds = %._crit_edge36, %_ZN12colvarmodule13integer_powerERKdi.exit
  ret void

35:                                               ; preds = %.lr.ph38, %._crit_edge36
  %.037 = phi i64 [ 0, %.lr.ph38 ], [ %68, %._crit_edge36 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.037
  %37 = load ptr, ptr %36, align 8, !tbaa !263
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 600
  %39 = load double, ptr %38, align 8, !tbaa !169
  %40 = fmul double %39, 0x3F91DF46A2529D39
  %41 = tail call noundef double @sin(double noundef %40) #23, !tbaa !26
  %42 = fmul double %41, 0xBF91DF46A2529D39
  %43 = tail call noundef double @cos(double noundef %40) #23, !tbaa !26
  %44 = fmul double %43, 0x3F91DF46A2529D39
  %.idx = shl i64 %.037, 4
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 %.idx
  %46 = load double, ptr %45, align 8, !tbaa !178
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !178
  %49 = fmul double %44, %48
  %50 = tail call double @llvm.fmuladd.f64(double %46, double %42, double %49)
  %51 = fmul double %23, %50
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 536
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 544
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %55 = load ptr, ptr %52, align 8, !tbaa !151
  %.not40 = icmp eq ptr %54, %55
  br i1 %.not40, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %35
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = load ptr, ptr %1, align 8
  %61 = load ptr, ptr %34, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp sgt i64 %65, 0
  %67 = load ptr, ptr %2, align 8
  br label %69

._crit_edge36:                                    ; preds = %._crit_edge, %35
  %68 = add nuw i64 %.037, 1
  %exitcond45.not = icmp eq i64 %68, %31
  br i1 %exitcond45.not, label %._crit_edge39, label %35, !llvm.loop !270

69:                                               ; preds = %.lr.ph35, %._crit_edge
  %.02733 = phi i64 [ 0, %.lr.ph35 ], [ %80, %._crit_edge ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.02733
  %71 = load ptr, ptr %70, align 8, !tbaa !152
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 504
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 512
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %75 = load ptr, ptr %72, align 8, !tbaa !45
  %.not41 = icmp eq ptr %74, %75
  br i1 %.not41, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %69
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 120
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit, %69
  %80 = add nuw i64 %.02733, 1
  %exitcond43.not = icmp eq i64 %80, %59
  br i1 %exitcond43.not, label %._crit_edge36, label %69, !llvm.loop !271

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit
  %.02832 = phi i64 [ %112, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit ], [ 0, %.lr.ph.preheader ]
  %81 = getelementptr inbounds nuw [120 x i8], ptr %75, i64 %.02832
  br i1 %66, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %.lr.ph
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !26
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %65, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %60, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i ]
  %84 = lshr i64 %.013.i.i, 1
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.011.012.i.i, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !26
  %87 = icmp slt i32 %86, %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = xor i64 %84, -1
  %90 = add nsw i64 %.013.i.i, %89
  %.sroa.011.1.i.i = select i1 %87, ptr %88, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %87, i64 %90, i64 %84
  %91 = icmp sgt i64 %.1.i.i, 0
  br i1 %91, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, !llvm.loop !183

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_.exit.i.i
  %.pre = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit, %.lr.ph
  %.pre-phi = phi i64 [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEiET_S8_S8_RKT0_.exit.loopexit ], [ %63, %.lr.ph ]
  %92 = sub i64 %.pre-phi, %63
  %93 = ashr exact i64 %92, 2
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %95 = load double, ptr %94, align 8, !tbaa !184, !noalias !272
  %96 = fmul double %51, %95
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 104
  %98 = load double, ptr %97, align 8, !tbaa !188, !noalias !272
  %99 = fmul double %51, %98
  %100 = getelementptr inbounds nuw i8, ptr %81, i64 112
  %101 = load double, ptr %100, align 8, !tbaa !189, !noalias !272
  %102 = fmul double %51, %101
  %103 = getelementptr inbounds nuw [24 x i8], ptr %67, i64 %93
  %104 = load double, ptr %103, align 8, !tbaa !184
  %105 = fadd double %96, %104
  store double %105, ptr %103, align 8, !tbaa !184
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %107 = load double, ptr %106, align 8, !tbaa !188
  %108 = fadd double %99, %107
  store double %108, ptr %106, align 8, !tbaa !188
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %110 = load double, ptr %109, align 8, !tbaa !189
  %111 = fadd double %102, %110
  store double %111, ptr %109, align 8, !tbaa !189
  %112 = add nuw i64 %.02832, 1
  %exitcond.not = icmp eq i64 %112, %79
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
  %20 = phi ptr [ %8, %.lr.ph ], [ %69, %_ZN11colvarvalueD2Ev.exit ]
  %.012 = phi i64 [ 0, %.lr.ph ], [ %67, %_ZN11colvarvalueD2Ev.exit ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %.012
  %22 = load ptr, ptr %21, align 8, !tbaa !263
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 600
  %24 = load double, ptr %23, align 8, !tbaa !169
  %25 = fmul double %24, 0x3F91DF46A2529D39
  %26 = call noundef double @sin(double noundef %25) #23, !tbaa !26
  %27 = fmul double %26, 0xBF91DF46A2529D39
  %28 = call noundef double @cos(double noundef %25) #23, !tbaa !26
  %29 = fmul double %28, 0x3F91DF46A2529D39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %9, align 8, !tbaa !201
  %.idx = shl i64 %.012, 4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx
  %32 = load double, ptr %31, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !178
  %35 = fmul double %29, %34
  %36 = call double @llvm.fmuladd.f64(double %32, double %27, double %35)
  store double %36, ptr %4, align 8, !tbaa !178
  call void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind nonnull writable sret(%class.colvarvalue) align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %37 = load ptr, ptr %22, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 160
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(1608) %22, ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %40 unwind label %75

40:                                               ; preds = %19
  %41 = load ptr, ptr %10, align 8, !tbaa !197
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %11, align 8, !tbaa !198
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %46) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %42, %40
  %47 = load ptr, ptr %12, align 8, !tbaa !197
  %.not.i.i.i1.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %49 = load ptr, ptr %13, align 8, !tbaa !198
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %48, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %53 = load ptr, ptr %14, align 8, !tbaa !199
  %.not.i.i.i3.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %55 = load ptr, ptr %15, align 8, !tbaa !200
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %58) #24
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %54, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %59 = load ptr, ptr %16, align 8, !tbaa !201
  %60 = load ptr, ptr %17, align 8, !tbaa !202
  %.not.i.i.i4.i = icmp eq ptr %60, %59
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %61

61:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %59, ptr %17, align 8, !tbaa !202
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %61, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %63 = load ptr, ptr %18, align 8, !tbaa !203
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %59 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %66) #24
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = add nuw i64 %.012, 1
  %68 = load ptr, ptr %6, align 8, !tbaa !259
  %69 = load ptr, ptr %5, align 8, !tbaa !265
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %19, label %._crit_edge, !llvm.loop !276

75:                                               ; preds = %19
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %76
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar7dihedPCD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar7dihedPCD1Ev(ptr noundef nonnull align 8 dereferenceable(1656) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar7dihedPCD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar7dihedPCD1Ev(ptr noundef nonnull align 8 dereferenceable(1656) %2) #23
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1656) %2, i64 noundef 1656) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %11, ptr %1, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %11, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 5, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 0, ptr %13, align 1, !tbaa !13
  %14 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %31

15:                                               ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %1, align 8, !tbaa !29
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %18 = load i64, ptr %11, align 8, !tbaa !13
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %20 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %21 unwind label %37

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !277
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %23 unwind label %39

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %24 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %25 unwind label %41

25:                                               ; preds = %23
  %26 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8, !tbaa !231
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 88
  %28 = load double, ptr %27, align 8, !tbaa !278
  %29 = fmul double %28, 3.300000e+00
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store double %29, ptr %30, align 8, !tbaa !157
  ret void

31:                                               ; preds = %._crit_edge.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %1, align 8, !tbaa !29
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %31
  %35 = load i64, ptr %11, align 8, !tbaa !13
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %43

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %41, %39, %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10
  %.pn6 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  %44 = load ptr, ptr %7, align 8, !tbaa !164
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %47 = load ptr, ptr %46, align 8, !tbaa !161
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #24
  br label %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit:  ; preds = %43, %45
  %51 = load ptr, ptr %6, align 8, !tbaa !150
  %.not.i.i.i11 = icmp eq ptr %51, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %54 = load ptr, ptr %53, align 8, !tbaa !147
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #24
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, %52
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #23
  resume { ptr, i32 } %.pn6
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !10
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #25
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN6colvar5angleC1ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1745), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule4atomC1ERKiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare void @_ZN6colvar6h_bondC1ERKN12colvarmodule4atomES4_dii(ptr noundef nonnull align 8 dereferenceable(1624), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120), double noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule10atom_groupD1Ev(ptr noundef nonnull align 8 dereferenceable(1496)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(1745) %14) #23
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
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(1624) %27) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.lcssa7, i64 noundef %47) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar5angleESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPN6colvar6h_bondESaIS2_EED2Ev.exit, %49
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %6, ptr %1, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.41, i64 7, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 7, ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 23
  store i8 0, ptr %8, align 1, !tbaa !13
  %9 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %19

10:                                               ; preds = %._crit_edge.i.i
  %11 = load ptr, ptr %1, align 8, !tbaa !29
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  %13 = load i64, ptr %6, align 8, !tbaa !13
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %14) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %15 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %16 unwind label %25

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !277
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %18 unwind label %27

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

19:                                               ; preds = %._crit_edge.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %1, align 8, !tbaa !29
  %22 = icmp eq ptr %21, %6
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %19
  %23 = load i64, ptr %6, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %29

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %27, %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn5 = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ], [ %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !201
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %33 = load ptr, ptr %32, align 8, !tbaa !203
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %29, %31
  %37 = load ptr, ptr %4, align 8, !tbaa !265
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %40 = load ptr, ptr %39, align 8, !tbaa !262
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #24
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %38
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #23
  resume { ptr, i32 } %.pn5
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN14colvarproxy_io12input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN14colvarproxy_io18close_input_streamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIdSaIdEERKSC_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1713), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

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
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(1713) %10) #23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #24
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
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #24
  br label %_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit

_ZNSt6vectorIPN6colvar8dihedralESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %35
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #16

declare void @_ZmlRKdRK11colvarvalue(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

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
