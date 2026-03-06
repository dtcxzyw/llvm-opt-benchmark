; ModuleID = 'bench/gromacs/original/colvarcomp_angles.ll'
source_filename = "bench/gromacs/original/colvarcomp_angles.ll"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.61" = type { i8 }

$_ZN6colvar9polar_phiD0Ev = comdat any

$_ZNK6colvar3cvc8featuresEv = comdat any

$_ZN6colvar3cvc15modify_featuresEv = comdat any

$_ZThn320_N6colvar9polar_phiD1Ev = comdat any

$_ZThn320_N6colvar9polar_phiD0Ev = comdat any

$_ZThn320_NK6colvar3cvc8featuresEv = comdat any

$_ZThn320_N6colvar3cvc15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZN6colvar11polar_thetaD0Ev = comdat any

$_ZThn320_N6colvar11polar_thetaD1Ev = comdat any

$_ZThn320_N6colvar11polar_thetaD0Ev = comdat any

$_ZN6colvar5angleD0Ev = comdat any

$_ZThn320_N6colvar5angleD1Ev = comdat any

$_ZThn320_N6colvar5angleD0Ev = comdat any

$_ZN6colvar12dipole_angleD0Ev = comdat any

$_ZThn320_N6colvar12dipole_angleD1Ev = comdat any

$_ZThn320_N6colvar12dipole_angleD0Ev = comdat any

$_ZN6colvar8dihedralD0Ev = comdat any

$_ZThn320_N6colvar8dihedralD1Ev = comdat any

$_ZThn320_N6colvar8dihedralD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev = comdat any

$_ZN11colvarvalueD2Ev = comdat any

$_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_ = comdat any

$_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

@_ZTVN6colvar9polar_phiE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar9polar_phiE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar3cvcD2Ev, ptr @_ZN6colvar9polar_phiD0Ev, ptr @_ZN6colvar9polar_phi4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar9polar_phi10calc_valueEv, ptr @_ZN6colvar9polar_phi14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar9polar_phiE, ptr @_ZThn320_N6colvar9polar_phiD1Ev, ptr @_ZThn320_N6colvar9polar_phiD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar9polar_phiE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar9polar_phiE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar9polar_phiE = constant [20 x i8] c"N6colvar9polar_phiE\00", align 1
@_ZTIN6colvar3cvcE = external constant ptr
@_ZTVN6colvar11polar_thetaE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar11polar_thetaE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar3cvcD2Ev, ptr @_ZN6colvar11polar_thetaD0Ev, ptr @_ZN6colvar11polar_theta4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar11polar_theta10calc_valueEv, ptr @_ZN6colvar11polar_theta14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar11polar_thetaE, ptr @_ZThn320_N6colvar11polar_thetaD1Ev, ptr @_ZThn320_N6colvar11polar_thetaD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar11polar_thetaE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar11polar_thetaE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTSN6colvar11polar_thetaE = constant [23 x i8] c"N6colvar11polar_thetaE\00", align 1
@_ZTVN6colvar5angleE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar5angleE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar3cvcD2Ev, ptr @_ZN6colvar5angleD0Ev, ptr @_ZN6colvar5angle4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar5angle10calc_valueEv, ptr @_ZN6colvar5angle14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar5angle19calc_force_invgradsEv, ptr @_ZN6colvar5angle24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar5angleE, ptr @_ZThn320_N6colvar5angleD1Ev, ptr @_ZThn320_N6colvar5angleD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar5angleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar5angleE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTSN6colvar5angleE = constant [16 x i8] c"N6colvar5angleE\00", align 1
@_ZTVN6colvar12dipole_angleE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar12dipole_angleE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar3cvcD2Ev, ptr @_ZN6colvar12dipole_angleD0Ev, ptr @_ZN6colvar12dipole_angle4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar12dipole_angle10calc_valueEv, ptr @_ZN6colvar12dipole_angle14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar12dipole_angleE, ptr @_ZThn320_N6colvar12dipole_angleD1Ev, ptr @_ZThn320_N6colvar12dipole_angleD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar12dipole_angleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar12dipole_angleE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTSN6colvar12dipole_angleE = constant [24 x i8] c"N6colvar12dipole_angleE\00", align 1
@_ZTVN6colvar8dihedralE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar8dihedralE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar3cvcD2Ev, ptr @_ZN6colvar8dihedralD0Ev, ptr @_ZN6colvar8dihedral4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar8dihedral10calc_valueEv, ptr @_ZN6colvar8dihedral14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar8dihedral19calc_force_invgradsEv, ptr @_ZN6colvar8dihedral24calc_Jacobian_derivativeEv, ptr @_ZN6colvar3cvc11apply_forceERK11colvarvalue, ptr @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar8dihedralE, ptr @_ZThn320_N6colvar8dihedralD1Ev, ptr @_ZThn320_N6colvar8dihedralD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTIN6colvar8dihedralE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar8dihedralE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTSN6colvar8dihedralE = constant [19 x i8] c"N6colvar8dihedralE\00", align 1
@.str = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"group1\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"group2\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"group3\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"Trying to assign a colvar value with type \22\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"\22 to one with type \22\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"dipoleAngle\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"group4\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"polarTheta\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@_ZN6colvar3cvc12cvc_featuresE = external global %"class.std::vector.74", align 8

@_ZN6colvar5angleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar5angleC2Ev
@_ZN6colvar5angleC1ERKN12colvarmodule4atomES4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6colvar5angleC2ERKN12colvarmodule4atomES4_S4_
@_ZN6colvar12dipole_angleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar12dipole_angleC2Ev
@_ZN6colvar8dihedralC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar8dihedralC2Ev
@_ZN6colvar8dihedralC1ERKN12colvarmodule4atomES4_S4_S4_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6colvar8dihedralC2ERKN12colvarmodule4atomES4_S4_S4_
@_ZN6colvar11polar_thetaC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar11polar_thetaC2Ev
@_ZN6colvar9polar_phiC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar9polar_phiC2Ev

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9polar_phiD0Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1640) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar9polar_phi4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %4, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = or i32 %9, %3
  ret i32 %10
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

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6colvar9polar_phi10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1640) initializes((600, 608), (1616, 1640)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %.sroa.01.0.copyload = load double, ptr %4, align 8, !tbaa !87
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1408
  %.sroa.42.0.copyload = load double, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !87
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1416
  %.sroa.53.0.copyload = load double, ptr %.sroa.53.0..sroa_idx, align 8, !tbaa !87
  %5 = fmul double %.sroa.42.0.copyload, %.sroa.42.0.copyload
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.01.0.copyload, double %.sroa.01.0.copyload, double %5)
  %7 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.53.0.copyload, double %.sroa.53.0.copyload, double %6)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store double %sqrt.i, ptr %8, align 8, !tbaa !88
  %9 = fcmp ogt double %7, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = fdiv double %.sroa.53.0.copyload, %sqrt.i
  %12 = tail call noundef double @acos(double noundef %11) #24, !tbaa !89
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi double [ %12, %10 ], [ 0.000000e+00, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store double %14, ptr %15, align 8, !tbaa !90
  %16 = tail call noundef double @atan2(double noundef %.sroa.42.0.copyload, double noundef %.sroa.01.0.copyload) #24, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store double %16, ptr %17, align 8, !tbaa !91
  %18 = fmul double %16, 0x404CA5DC1A63C1F8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %18, ptr %19, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phi14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1640) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %6 = load double, ptr %5, align 8, !tbaa !87
  %7 = tail call noundef double @sin(double noundef %6) #24, !tbaa !89
  %8 = fmul double %7, 0xC04CA5DC1A63C1F8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load double, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %12 = load double, ptr %11, align 8, !tbaa !87
  %13 = tail call noundef double @sin(double noundef %12) #24, !tbaa !89
  %14 = fmul double %10, %13
  %15 = fdiv double %8, %14
  %16 = tail call noundef double @cos(double noundef %6) #24, !tbaa !89
  %17 = fmul double %16, 0x404CA5DC1A63C1F8
  %18 = tail call noundef double @sin(double noundef %12) #24, !tbaa !89
  %19 = fmul double %10, %18
  %20 = fdiv double %17, %19
  store double %15, ptr %2, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %20, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %22, align 8, !tbaa !95
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9polar_phiD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9polar_phiD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1640) %2, i64 noundef 1640) #25
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
define linkonce_odr void @_ZN6colvar11polar_thetaD0Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1640) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar11polar_theta4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1640) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %4, ptr %5, align 8, !tbaa !96
  %6 = load ptr, ptr %0, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = or i32 %9, %3
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6colvar11polar_theta10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1640) initializes((600, 608), (1616, 1640)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %.sroa.01.0.copyload = load double, ptr %4, align 8, !tbaa !87
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1408
  %.sroa.42.0.copyload = load double, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !87
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1416
  %.sroa.53.0.copyload = load double, ptr %.sroa.53.0..sroa_idx, align 8, !tbaa !87
  %5 = fmul double %.sroa.42.0.copyload, %.sroa.42.0.copyload
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.01.0.copyload, double %.sroa.01.0.copyload, double %5)
  %7 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.53.0.copyload, double %.sroa.53.0.copyload, double %6)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store double %sqrt.i, ptr %8, align 8, !tbaa !98
  %9 = fcmp ogt double %7, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = fdiv double %.sroa.53.0.copyload, %sqrt.i
  %12 = tail call noundef double @acos(double noundef %11) #24, !tbaa !89
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi double [ %12, %10 ], [ 0.000000e+00, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store double %14, ptr %15, align 8, !tbaa !99
  %16 = tail call noundef double @atan2(double noundef %.sroa.42.0.copyload, double noundef %.sroa.01.0.copyload) #24, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store double %16, ptr %17, align 8, !tbaa !100
  %18 = fmul double %14, 0x404CA5DC1A63C1F8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %18, ptr %19, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_theta14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1640) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %5 = load double, ptr %4, align 8, !tbaa !98
  %6 = fcmp oeq double %5, 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  br i1 %6, label %9, label %10

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %8, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %12 = load double, ptr %11, align 8, !tbaa !87
  %13 = tail call noundef double @cos(double noundef %12) #24, !tbaa !89
  %14 = fmul double %13, 0x404CA5DC1A63C1F8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %16 = load double, ptr %15, align 8, !tbaa !87
  %17 = tail call noundef double @cos(double noundef %16) #24, !tbaa !89
  %18 = fmul double %14, %17
  %19 = fdiv double %18, %5
  %20 = tail call noundef double @cos(double noundef %12) #24, !tbaa !89
  %21 = fmul double %20, 0x404CA5DC1A63C1F8
  %22 = tail call noundef double @sin(double noundef %16) #24, !tbaa !89
  %23 = fmul double %21, %22
  %24 = fdiv double %23, %5
  %25 = tail call noundef double @sin(double noundef %12) #24, !tbaa !89
  %26 = fmul double %25, 0xC04CA5DC1A63C1F8
  %27 = fdiv double %26, %5
  store double %19, ptr %3, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %24, ptr %28, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %27, ptr %29, align 8, !tbaa !95
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %8, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11polar_thetaD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11polar_thetaD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1640) %2, i64 noundef 1640) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar5angleD0Ev(ptr noundef nonnull align 8 dereferenceable(1745) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1745) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1752) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar5angle4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1745) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %4, ptr %5, align 8, !tbaa !101
  %6 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %6, ptr %7, align 8, !tbaa !103
  %8 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %8, ptr %9, align 8, !tbaa !104
  %10 = load ptr, ptr %0, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = or i32 %13, %3
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1745) initializes((600, 608), (1632, 1696)) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 417
  %19 = load i8, ptr %18, align 1, !tbaa !107, !range !109, !noundef !110
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.pre = load ptr, ptr %16, align 8, !tbaa !106
  br label %38

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %23 = load double, ptr %2, align 8, !tbaa !93, !noalias !111
  %24 = load double, ptr %3, align 8, !tbaa !93, !noalias !111
  %25 = fsub double %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !94, !noalias !111
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !94, !noalias !111
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load double, ptr %31, align 8, !tbaa !95, !noalias !111
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load double, ptr %33, align 8, !tbaa !95, !noalias !111
  %35 = fsub double %32, %34
  store double %25, ptr %5, align 8, !tbaa !93, !alias.scope !111
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %30, ptr %36, align 8, !tbaa !94, !alias.scope !111
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %35, ptr %37, align 8, !tbaa !95, !alias.scope !111
  br label %38

38:                                               ; preds = %22, %21
  %39 = phi ptr [ %17, %22 ], [ %.pre, %21 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %41 = load double, ptr %40, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %43 = load double, ptr %42, align 8, !tbaa !94
  %44 = fmul double %43, %43
  %45 = call double @llvm.fmuladd.f64(double %41, double %41, double %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %47 = load double, ptr %46, align 8, !tbaa !95
  %48 = call noundef double @llvm.fmuladd.f64(double %47, double %47, double %45)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store double %sqrt.i, ptr %49, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 417
  %51 = load i8, ptr %50, align 1, !tbaa !107, !range !109, !noundef !110
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre2 = load double, ptr %40, align 8, !tbaa !93
  %.pre3 = load double, ptr %42, align 8, !tbaa !94
  %.pre4 = load double, ptr %46, align 8, !tbaa !95
  %.pre5 = load double, ptr %49, align 8, !tbaa !114
  br label %70

54:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %55 = load double, ptr %4, align 8, !tbaa !93, !noalias !115
  %56 = load double, ptr %3, align 8, !tbaa !93, !noalias !115
  %57 = fsub double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load double, ptr %58, align 8, !tbaa !94, !noalias !115
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load double, ptr %60, align 8, !tbaa !94, !noalias !115
  %62 = fsub double %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !95, !noalias !115
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load double, ptr %65, align 8, !tbaa !95, !noalias !115
  %67 = fsub double %64, %66
  store double %57, ptr %6, align 8, !tbaa !93, !alias.scope !115
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %62, ptr %68, align 8, !tbaa !94, !alias.scope !115
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %67, ptr %69, align 8, !tbaa !95, !alias.scope !115
  br label %70

70:                                               ; preds = %54, %53
  %71 = phi double [ %sqrt.i, %54 ], [ %.pre5, %53 ]
  %72 = phi double [ %47, %54 ], [ %.pre4, %53 ]
  %73 = phi double [ %43, %54 ], [ %.pre3, %53 ]
  %74 = phi double [ %41, %54 ], [ %.pre2, %53 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %76 = load double, ptr %75, align 8, !tbaa !93
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %78 = load double, ptr %77, align 8, !tbaa !94
  %79 = fmul double %78, %78
  %80 = call double @llvm.fmuladd.f64(double %76, double %76, double %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %82 = load double, ptr %81, align 8, !tbaa !95
  %83 = call noundef double @llvm.fmuladd.f64(double %82, double %82, double %80)
  %sqrt.i1 = call noundef double @llvm.sqrt.f64(double %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store double %sqrt.i1, ptr %84, align 8, !tbaa !118
  %85 = fmul double %78, %73
  %86 = call double @llvm.fmuladd.f64(double %74, double %76, double %85)
  %87 = call noundef double @llvm.fmuladd.f64(double %72, double %82, double %86)
  %88 = fmul double %sqrt.i1, %71
  %89 = fdiv double %87, %88
  %90 = call noundef double @acos(double noundef %89) #24, !tbaa !89
  %91 = fmul double %90, 0x404CA5DC1A63C1F8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %91, ptr %92, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1745) initializes((1696, 1744)) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load double, ptr %3, align 8, !tbaa !93
  %6 = load double, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %8 = load double, ptr %7, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %10 = load double, ptr %9, align 8, !tbaa !94
  %11 = fmul double %8, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load double, ptr %13, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %16 = load double, ptr %15, align 8, !tbaa !95
  %17 = tail call noundef double @llvm.fmuladd.f64(double %14, double %16, double %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %19 = load double, ptr %18, align 8, !tbaa !114
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %21 = load double, ptr %20, align 8, !tbaa !118
  %22 = fmul double %19, %21
  %23 = fdiv double %17, %22
  %24 = fneg double %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %23, double 1.000000e+00)
  %26 = tail call noundef double @sqrt(double noundef %25) #24, !tbaa !89
  %27 = fdiv double -1.000000e+00, %26
  %28 = fmul double %27, 0x404CA5DC1A63C1F8
  %29 = fdiv double 1.000000e+00, %19
  %30 = fmul double %29, %28
  %31 = fdiv double %6, %21
  %32 = fdiv double %10, %21
  %33 = fdiv double %16, %21
  %34 = fmul double %5, %24
  %35 = fmul double %8, %24
  %36 = fmul double %14, %24
  %37 = fdiv double %34, %19
  %38 = fdiv double %35, %19
  %39 = fdiv double %36, %19
  %40 = fadd double %31, %37
  %41 = fadd double %32, %38
  %42 = fadd double %33, %39
  %43 = fmul double %30, %40
  %44 = fmul double %30, %41
  %45 = fmul double %30, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store double %43, ptr %46, align 8, !tbaa !87
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store double %44, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !87
  %.sroa.535.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store double %45, ptr %.sroa.535.0..sroa_idx, align 8, !tbaa !87
  %47 = fdiv double 1.000000e+00, %21
  %48 = fmul double %47, %28
  %49 = fdiv double %5, %19
  %50 = fdiv double %8, %19
  %51 = fdiv double %14, %19
  %52 = fmul double %6, %24
  %53 = fmul double %10, %24
  %54 = fmul double %16, %24
  %55 = fdiv double %52, %21
  %56 = fdiv double %53, %21
  %57 = fdiv double %54, %21
  %58 = fadd double %49, %55
  %59 = fadd double %50, %56
  %60 = fadd double %51, %57
  %61 = fmul double %48, %58
  %62 = fmul double %48, %59
  %63 = fmul double %48, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %61, ptr %64, align 8, !tbaa !87
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double %62, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !87
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %63, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !87
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %66 = load ptr, ptr %65, align 8, !tbaa !101
  tail call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %66, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %68 = load ptr, ptr %67, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %69 = load double, ptr %46, align 8, !tbaa !93, !noalias !119
  %70 = load double, ptr %64, align 8, !tbaa !93, !noalias !119
  %71 = fadd double %69, %70
  %72 = load double, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !94, !noalias !119
  %73 = load double, ptr %.sroa.420.0..sroa_idx, align 8, !tbaa !94, !noalias !119
  %74 = fadd double %72, %73
  %75 = load double, ptr %.sroa.535.0..sroa_idx, align 8, !tbaa !95, !noalias !119
  %76 = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !95, !noalias !119
  %77 = fadd double %75, %76
  %78 = fneg double %71
  %79 = fneg double %74
  %80 = fneg double %77
  store double %78, ptr %2, align 8, !tbaa !93, !alias.scope !122
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %79, ptr %81, align 8, !tbaa !94, !alias.scope !122
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %80, ptr %82, align 8, !tbaa !95, !alias.scope !122
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %68, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %84 = load ptr, ptr %83, align 8, !tbaa !104
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %84, ptr noundef nonnull align 8 dereferenceable(24) %64)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle19calc_force_invgradsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1745) initializes((936, 944)) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 353
  %8 = load i8, ptr %7, align 1, !tbaa !107, !range !109, !noundef !110
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  tail call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1496) %11)
  br i1 %9, label %12, label %35

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %14 = load double, ptr %13, align 8, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %16 = load double, ptr %15, align 8, !tbaa !94
  %17 = fmul double %16, %16
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %20 = load double, ptr %19, align 8, !tbaa !95
  %21 = tail call noundef double @llvm.fmuladd.f64(double %20, double %20, double %18)
  %22 = fdiv double 1.000000e+00, %21
  %23 = fmul double %14, %22
  %24 = fmul double %16, %22
  %25 = fmul double %20, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = load ptr, ptr %10, align 8, !tbaa !101
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1496) %26)
  %27 = load double, ptr %2, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load double, ptr %28, align 8, !tbaa !94
  %30 = fmul double %24, %29
  %31 = call double @llvm.fmuladd.f64(double %23, double %27, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load double, ptr %32, align 8, !tbaa !95
  %34 = call noundef double @llvm.fmuladd.f64(double %25, double %33, double %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %84

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %37 = load ptr, ptr %36, align 8, !tbaa !104
  tail call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1496) %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %39 = load double, ptr %38, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %41 = load double, ptr %40, align 8, !tbaa !94
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %45 = load double, ptr %44, align 8, !tbaa !95
  %46 = tail call noundef double @llvm.fmuladd.f64(double %45, double %45, double %43)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %48 = load double, ptr %47, align 8, !tbaa !93
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %50 = load double, ptr %49, align 8, !tbaa !94
  %51 = fmul double %50, %50
  %52 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %54 = load double, ptr %53, align 8, !tbaa !95
  %55 = tail call noundef double @llvm.fmuladd.f64(double %54, double %54, double %52)
  %56 = fadd double %46, %55
  %57 = fdiv double 1.000000e+00, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %58 = load ptr, ptr %10, align 8, !tbaa !101
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1496) %58)
  %59 = load double, ptr %38, align 8, !tbaa !93
  %60 = load double, ptr %3, align 8, !tbaa !93
  %61 = load double, ptr %40, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load double, ptr %62, align 8, !tbaa !94
  %64 = fmul double %61, %63
  %65 = call double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = load double, ptr %44, align 8, !tbaa !95
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load double, ptr %67, align 8, !tbaa !95
  %69 = call noundef double @llvm.fmuladd.f64(double %66, double %68, double %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %70 = load ptr, ptr %36, align 8, !tbaa !104
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1496) %70)
  %71 = load double, ptr %47, align 8, !tbaa !93
  %72 = load double, ptr %4, align 8, !tbaa !93
  %73 = load double, ptr %49, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load double, ptr %74, align 8, !tbaa !94
  %76 = fmul double %73, %75
  %77 = call double @llvm.fmuladd.f64(double %71, double %72, double %76)
  %78 = load double, ptr %53, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load double, ptr %79, align 8, !tbaa !95
  %81 = call noundef double @llvm.fmuladd.f64(double %78, double %80, double %77)
  %82 = fadd double %69, %81
  %83 = fmul double %57, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

84:                                               ; preds = %35, %12
  %.sink = phi double [ %34, %12 ], [ %83, %35 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store double %.sink, ptr %85, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1745) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.colvarvalue, align 8
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load double, ptr %6, align 8, !tbaa !92
  %8 = fmul double %7, 0x400921FB54442D18
  %9 = fdiv double %8, 1.800000e+02
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = fcmp une double %9, 0.000000e+00
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = tail call noundef double @cos(double noundef %9) #24, !tbaa !89
  %13 = tail call noundef double @sin(double noundef %9) #24, !tbaa !89
  %14 = fdiv double %12, %13
  %15 = fmul double %14, 0x3F91DF46A2529D39
  br label %16

16:                                               ; preds = %1, %11
  %17 = phi double [ %15, %11 ], [ 0.000000e+00, %1 ]
  store double %17, ptr %5, align 8, !tbaa !87
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %19 = load i32, ptr %18, align 8, !tbaa !126
  store i32 %19, ptr %2, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load i32, ptr %4, align 8, !tbaa !126
  store i32 %20, ptr %3, align 4, !tbaa !127
  %21 = invoke noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = load i32, ptr %4, align 8, !tbaa !126
  store i32 %22, ptr %18, align 8, !tbaa !126
  switch i32 %22, label %46 [
    i32 1, label %23
    i32 2, label %27
    i32 3, label %27
    i32 4, label %27
    i32 5, label %30
    i32 6, label %30
    i32 7, label %33
  ]

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %25, ptr %26, align 8, !tbaa !128
  br label %_ZN11colvarvalueaSERKS_.exit

27:                                               ; preds = %.noexc, %.noexc, %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false), !tbaa.struct !105
  br label %_ZN11colvarvalueaSERKS_.exit

30:                                               ; preds = %.noexc, %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !129
  br label %_ZN11colvarvalueaSERKS_.exit

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc2 unwind label %82

.noexc2:                                          ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %37)
          to label %.noexc3 unwind label %82

.noexc3:                                          ; preds = %.noexc2
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %42 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %.noexc4 unwind label %82

.noexc4:                                          ; preds = %.noexc3
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %43)
          to label %_ZN11colvarvalueaSERKS_.exit unwind label %82

46:                                               ; preds = %.noexc
  invoke void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %18)
          to label %_ZN11colvarvalueaSERKS_.exit unwind label %82

_ZN11colvarvalueaSERKS_.exit:                     ; preds = %30, %27, %23, %.noexc4, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %48 = load ptr, ptr %47, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %49

49:                                               ; preds = %_ZN11colvarvalueaSERKS_.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %49, %_ZN11colvarvalueaSERKS_.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  %.not.i.i.i1.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %59 = load ptr, ptr %58, align 8, !tbaa !131
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %57, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !132
  %.not.i.i.i3.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %65, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !135
  %.not.i.i.i4.i = icmp eq ptr %74, %72
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %75

75:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %72, ptr %73, align 8, !tbaa !135
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %75, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %78 = load ptr, ptr %77, align 8, !tbaa !136
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %72 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %81) #25
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

82:                                               ; preds = %46, %.noexc4, %.noexc3, %.noexc2, %33, %16
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %83
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar5angleD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1745) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar5angleD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1745) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1745) %2, i64 noundef 1752) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar12dipole_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(1745) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1745) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1752) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar12dipole_angle4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1745) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %4, ptr %5, align 8, !tbaa !137
  %6 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %6, ptr %7, align 8, !tbaa !139
  %8 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %8, ptr %9, align 8, !tbaa !140
  %10 = load ptr, ptr %0, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %14 = or i32 %13, %3
  ret i32 %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angle10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1745) initializes((600, 608), (1632, 1696)) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !105
  %15 = call noundef i32 @_ZN12colvarmodule10atom_group11calc_dipoleERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %16 = load ptr, ptr %6, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1448
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %19 = load double, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %21 = load double, ptr %20, align 8, !tbaa !94
  %22 = fmul double %21, %21
  %23 = call double @llvm.fmuladd.f64(double %19, double %19, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %25 = load double, ptr %24, align 8, !tbaa !95
  %26 = call noundef double @llvm.fmuladd.f64(double %25, double %25, double %23)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store double %sqrt.i, ptr %27, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 417
  %31 = load i8, ptr %30, align 1, !tbaa !107, !range !109, !noundef !110
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load double, ptr %18, align 8, !tbaa !93
  %.pre2 = load double, ptr %20, align 8, !tbaa !94
  %.pre3 = load double, ptr %24, align 8, !tbaa !95
  %.pre4 = load double, ptr %27, align 8, !tbaa !141
  br label %50

34:                                               ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %35 = load double, ptr %4, align 8, !tbaa !93, !noalias !142
  %36 = load double, ptr %3, align 8, !tbaa !93, !noalias !142
  %37 = fsub double %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load double, ptr %38, align 8, !tbaa !94, !noalias !142
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load double, ptr %40, align 8, !tbaa !94, !noalias !142
  %42 = fsub double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load double, ptr %43, align 8, !tbaa !95, !noalias !142
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load double, ptr %45, align 8, !tbaa !95, !noalias !142
  %47 = fsub double %44, %46
  store double %37, ptr %5, align 8, !tbaa !93, !alias.scope !142
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %42, ptr %48, align 8, !tbaa !94, !alias.scope !142
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %47, ptr %49, align 8, !tbaa !95, !alias.scope !142
  br label %50

50:                                               ; preds = %34, %33
  %51 = phi double [ %sqrt.i, %34 ], [ %.pre4, %33 ]
  %52 = phi double [ %25, %34 ], [ %.pre3, %33 ]
  %53 = phi double [ %21, %34 ], [ %.pre2, %33 ]
  %54 = phi double [ %19, %34 ], [ %.pre, %33 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %56 = load double, ptr %55, align 8, !tbaa !93
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %58 = load double, ptr %57, align 8, !tbaa !94
  %59 = fmul double %58, %58
  %60 = call double @llvm.fmuladd.f64(double %56, double %56, double %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %62 = load double, ptr %61, align 8, !tbaa !95
  %63 = call noundef double @llvm.fmuladd.f64(double %62, double %62, double %60)
  %sqrt.i1 = call noundef double @llvm.sqrt.f64(double %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store double %sqrt.i1, ptr %64, align 8, !tbaa !145
  %65 = fmul double %58, %53
  %66 = call double @llvm.fmuladd.f64(double %54, double %56, double %65)
  %67 = call noundef double @llvm.fmuladd.f64(double %52, double %62, double %66)
  %68 = fmul double %sqrt.i1, %51
  %69 = fdiv double %67, %68
  %70 = call noundef double @acos(double noundef %69) #24, !tbaa !89
  %71 = fmul double %70, 0x404CA5DC1A63C1F8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %71, ptr %72, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6colvar12dipole_angle14calc_gradientsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1745) initializes((1696, 1744)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %4 = load double, ptr %2, align 8, !tbaa !93
  %5 = load double, ptr %3, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = load double, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %9 = load double, ptr %8, align 8, !tbaa !94
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %13 = load double, ptr %12, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %15 = load double, ptr %14, align 8, !tbaa !95
  %16 = tail call noundef double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %18 = load double, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %20 = load double, ptr %19, align 8, !tbaa !145
  %21 = fmul double %18, %20
  %22 = fdiv double %16, %21
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double 1.000000e+00)
  %25 = tail call noundef double @sqrt(double noundef %24) #24, !tbaa !89
  %26 = fdiv double -1.000000e+00, %25
  %27 = fmul double %26, 0x404CA5DC1A63C1F8
  %28 = fdiv double 1.000000e+00, %18
  %29 = fmul double %28, %27
  %30 = fdiv double %5, %20
  %31 = fdiv double %9, %20
  %32 = fdiv double %15, %20
  %33 = fmul double %4, %23
  %34 = fmul double %7, %23
  %35 = fmul double %13, %23
  %36 = fdiv double %33, %18
  %37 = fdiv double %34, %18
  %38 = fdiv double %35, %18
  %39 = fadd double %30, %36
  %40 = fadd double %31, %37
  %41 = fadd double %32, %38
  %42 = fmul double %29, %39
  %43 = fmul double %29, %40
  %44 = fmul double %29, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store double %42, ptr %45, align 8, !tbaa !87
  %.sroa.456.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store double %43, ptr %.sroa.456.0..sroa_idx, align 8, !tbaa !87
  %.sroa.557.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store double %44, ptr %.sroa.557.0..sroa_idx, align 8, !tbaa !87
  %46 = fdiv double 1.000000e+00, %20
  %47 = fmul double %46, %27
  %48 = fdiv double %4, %18
  %49 = fdiv double %7, %18
  %50 = fdiv double %13, %18
  %51 = fmul double %5, %23
  %52 = fmul double %9, %23
  %53 = fmul double %15, %23
  %54 = fdiv double %51, %20
  %55 = fdiv double %52, %20
  %56 = fdiv double %53, %20
  %57 = fadd double %48, %54
  %58 = fadd double %49, %55
  %59 = fadd double %50, %56
  %60 = fmul double %47, %57
  %61 = fmul double %47, %58
  %62 = fmul double %47, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %60, ptr %63, align 8, !tbaa !87
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double %61, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !87
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %62, ptr %.sroa.542.0..sroa_idx, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %65 = load ptr, ptr %64, align 8, !tbaa !137
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1312
  %67 = load double, ptr %66, align 8, !tbaa !146
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 1304
  %69 = load double, ptr %68, align 8, !tbaa !161
  %70 = fdiv double %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 504
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 512
  %73 = load ptr, ptr %72, align 8, !tbaa !162
  %74 = load ptr, ptr %71, align 8, !tbaa !163
  %.not = icmp eq ptr %73, %74
  br i1 %.not, label %.preheader58, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 120
  br label %.lr.ph

.preheader58:                                     ; preds = %.lr.ph, %1
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %80 = load ptr, ptr %79, align 8, !tbaa !139
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 504
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = load ptr, ptr %82, align 8, !tbaa !162
  %84 = load ptr, ptr %81, align 8, !tbaa !163
  %.not64 = icmp eq ptr %83, %84
  br i1 %.not64, label %.preheader, label %.lr.ph61

.lr.ph61:                                         ; preds = %.preheader58
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 120
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 1304
  br label %116

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.059 = phi i64 [ %104, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %90 = getelementptr inbounds nuw [120 x i8], ptr %74, i64 %.059
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !164
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !166
  %95 = fneg double %94
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %70, double %92)
  %97 = load double, ptr %45, align 8, !tbaa !93, !noalias !167
  %98 = fmul double %96, %97
  %99 = load double, ptr %.sroa.456.0..sroa_idx, align 8, !tbaa !94, !noalias !167
  %100 = fmul double %96, %99
  %101 = load double, ptr %.sroa.557.0..sroa_idx, align 8, !tbaa !95, !noalias !167
  %102 = fmul double %96, %101
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store double %98, ptr %103, align 8, !tbaa !87
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 104
  store double %100, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !87
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 112
  store double %102, ptr %.sroa.527.0..sroa_idx, align 8, !tbaa !87
  %104 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %104, %78
  br i1 %exitcond.not, label %.preheader58, label %.lr.ph, !llvm.loop !170

.preheader:                                       ; preds = %116, %.preheader58
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %106 = load ptr, ptr %105, align 8, !tbaa !140
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 504
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %109 = load ptr, ptr %108, align 8, !tbaa !162
  %110 = load ptr, ptr %107, align 8, !tbaa !163
  %.not65 = icmp eq ptr %109, %110
  br i1 %.not65, label %._crit_edge, label %.lr.ph63

.lr.ph63:                                         ; preds = %.preheader
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 120
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 1304
  br label %133

116:                                              ; preds = %.lr.ph61, %116
  %.160 = phi i64 [ 0, %.lr.ph61 ], [ %132, %116 ]
  %117 = getelementptr inbounds nuw [120 x i8], ptr %84, i64 %.160
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load double, ptr %118, align 8, !tbaa !166
  %120 = load double, ptr %89, align 8, !tbaa !161
  %121 = fdiv double %119, %120
  %122 = load double, ptr %63, align 8, !tbaa !93, !noalias !172
  %123 = load double, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !94, !noalias !172
  %124 = load double, ptr %.sroa.542.0..sroa_idx, align 8, !tbaa !95, !noalias !172
  %125 = fneg double %122
  %126 = fmul double %121, %125
  %127 = fneg double %123
  %128 = fmul double %121, %127
  %129 = fneg double %124
  %130 = fmul double %121, %129
  %131 = getelementptr inbounds nuw i8, ptr %117, i64 96
  store double %126, ptr %131, align 8, !tbaa !87
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 104
  store double %128, ptr %.sroa.423.0..sroa_idx, align 8, !tbaa !87
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %117, i64 112
  store double %130, ptr %.sroa.524.0..sroa_idx, align 8, !tbaa !87
  %132 = add nuw i64 %.160, 1
  %exitcond67.not = icmp eq i64 %132, %88
  br i1 %exitcond67.not, label %.preheader, label %116, !llvm.loop !175

133:                                              ; preds = %.lr.ph63, %133
  %.262 = phi i64 [ 0, %.lr.ph63 ], [ %146, %133 ]
  %134 = getelementptr inbounds nuw [120 x i8], ptr %110, i64 %.262
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load double, ptr %135, align 8, !tbaa !166
  %137 = load double, ptr %115, align 8, !tbaa !161
  %138 = fdiv double %136, %137
  %139 = load double, ptr %63, align 8, !tbaa !93, !noalias !176
  %140 = fmul double %138, %139
  %141 = load double, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !94, !noalias !176
  %142 = fmul double %138, %141
  %143 = load double, ptr %.sroa.542.0..sroa_idx, align 8, !tbaa !95, !noalias !176
  %144 = fmul double %138, %143
  %145 = getelementptr inbounds nuw i8, ptr %134, i64 96
  store double %140, ptr %145, align 8, !tbaa !87
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 104
  store double %142, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !87
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %134, i64 112
  store double %144, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !87
  %146 = add nuw i64 %.262, 1
  %exitcond69.not = icmp eq i64 %146, %114
  br i1 %exitcond69.not, label %._crit_edge, label %133, !llvm.loop !179

._crit_edge:                                      ; preds = %133, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar12dipole_angleD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1745) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar12dipole_angleD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1745) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1745) %2, i64 noundef 1752) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar8dihedralD0Ev(ptr noundef nonnull align 8 dereferenceable(1713) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1713) %0) #24
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1720) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar8dihedral4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1713) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %4, ptr %5, align 8, !tbaa !180
  %6 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %6, ptr %7, align 8, !tbaa !182
  %8 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.4, i1 noundef zeroext false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %8, ptr %9, align 8, !tbaa !183
  %10 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.12, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %10, ptr %11, align 8, !tbaa !184
  %12 = load ptr, ptr %0, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %16 = or i32 %15, %3
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1713) initializes((600, 608), (1640, 1712)) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca %"class.colvarmodule::rvector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %16 = load ptr, ptr %15, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 417
  %24 = load i8, ptr %23, align 1, !tbaa !107, !range !109, !noundef !110
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %21, align 8, !tbaa !106
  br label %43

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %28 = load double, ptr %3, align 8, !tbaa !93, !noalias !185
  %29 = load double, ptr %2, align 8, !tbaa !93, !noalias !185
  %30 = fsub double %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load double, ptr %31, align 8, !tbaa !94, !noalias !185
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load double, ptr %33, align 8, !tbaa !94, !noalias !185
  %35 = fsub double %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load double, ptr %36, align 8, !tbaa !95, !noalias !185
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !95, !noalias !185
  %40 = fsub double %37, %39
  store double %30, ptr %6, align 8, !tbaa !93, !alias.scope !185
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %35, ptr %41, align 8, !tbaa !94, !alias.scope !185
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %40, ptr %42, align 8, !tbaa !95, !alias.scope !185
  br label %43

43:                                               ; preds = %27, %26
  %44 = phi ptr [ %22, %27 ], [ %.pre, %26 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 417
  %47 = load i8, ptr %46, align 1, !tbaa !107, !range !109, !noundef !110
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre6 = load ptr, ptr %21, align 8, !tbaa !106
  br label %66

50:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %51 = load double, ptr %4, align 8, !tbaa !93, !noalias !188
  %52 = load double, ptr %3, align 8, !tbaa !93, !noalias !188
  %53 = fsub double %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !94, !noalias !188
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load double, ptr %56, align 8, !tbaa !94, !noalias !188
  %58 = fsub double %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load double, ptr %59, align 8, !tbaa !95, !noalias !188
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load double, ptr %61, align 8, !tbaa !95, !noalias !188
  %63 = fsub double %60, %62
  store double %53, ptr %7, align 8, !tbaa !93, !alias.scope !188
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %58, ptr %64, align 8, !tbaa !94, !alias.scope !188
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %63, ptr %65, align 8, !tbaa !95, !alias.scope !188
  br label %66

66:                                               ; preds = %50, %49
  %67 = phi ptr [ %44, %50 ], [ %.pre6, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 417
  %70 = load i8, ptr %69, align 1, !tbaa !107, !range !109, !noundef !110
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %89

73:                                               ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %74 = load double, ptr %5, align 8, !tbaa !93, !noalias !191
  %75 = load double, ptr %4, align 8, !tbaa !93, !noalias !191
  %76 = fsub double %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load double, ptr %77, align 8, !tbaa !94, !noalias !191
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !94, !noalias !191
  %81 = fsub double %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load double, ptr %82, align 8, !tbaa !95, !noalias !191
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load double, ptr %84, align 8, !tbaa !95, !noalias !191
  %86 = fsub double %83, %85
  store double %76, ptr %8, align 8, !tbaa !93, !alias.scope !191
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %81, ptr %87, align 8, !tbaa !94, !alias.scope !191
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %86, ptr %88, align 8, !tbaa !95, !alias.scope !191
  br label %89

89:                                               ; preds = %73, %72
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %92 = load double, ptr %91, align 8, !tbaa !94, !noalias !194
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %94 = load double, ptr %93, align 8, !tbaa !95, !noalias !194
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %96 = load double, ptr %95, align 8, !tbaa !94, !noalias !194
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %98 = load double, ptr %97, align 8, !tbaa !95, !noalias !194
  %99 = fneg double %98
  %100 = fmul double %96, %99
  %101 = call double @llvm.fmuladd.f64(double %92, double %94, double %100)
  %102 = load double, ptr %45, align 8, !tbaa !93, !noalias !194
  %103 = fneg double %102
  %104 = load double, ptr %68, align 8, !tbaa !93, !noalias !194
  %105 = fmul double %98, %104
  %106 = call double @llvm.fmuladd.f64(double %103, double %94, double %105)
  %107 = fneg double %92
  %108 = fmul double %104, %107
  %109 = call double @llvm.fmuladd.f64(double %102, double %96, double %108)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %111 = load double, ptr %110, align 8, !tbaa !95, !noalias !197
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %113 = load double, ptr %112, align 8, !tbaa !94, !noalias !197
  %114 = fneg double %94
  %115 = fmul double %113, %114
  %116 = call double @llvm.fmuladd.f64(double %96, double %111, double %115)
  %117 = fneg double %104
  %118 = load double, ptr %90, align 8, !tbaa !93, !noalias !197
  %119 = fmul double %94, %118
  %120 = call double @llvm.fmuladd.f64(double %117, double %111, double %119)
  %121 = fneg double %96
  %122 = fmul double %118, %121
  %123 = call double @llvm.fmuladd.f64(double %104, double %113, double %122)
  %124 = fmul double %106, %120
  %125 = call double @llvm.fmuladd.f64(double %101, double %116, double %124)
  %126 = call noundef double @llvm.fmuladd.f64(double %109, double %123, double %125)
  %127 = fmul double %106, %113
  %128 = call double @llvm.fmuladd.f64(double %101, double %118, double %127)
  %129 = call noundef double @llvm.fmuladd.f64(double %109, double %111, double %128)
  %130 = fmul double %96, %96
  %131 = call double @llvm.fmuladd.f64(double %104, double %104, double %130)
  %132 = call noundef double @llvm.fmuladd.f64(double %94, double %94, double %131)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %132)
  %133 = fmul double %sqrt.i, %129
  %134 = call noundef double @atan2(double noundef %133, double noundef %126) #24, !tbaa !89
  %135 = fmul double %134, 0x404CA5DC1A63C1F8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %135, ptr %137, align 8, !tbaa !92
  %138 = load ptr, ptr %0, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 192
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(168) %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1713) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %9 = load double, ptr %8, align 8, !tbaa !94, !noalias !200
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %11 = load double, ptr %10, align 8, !tbaa !95, !noalias !200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %13 = load double, ptr %12, align 8, !tbaa !94, !noalias !200
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %15 = load double, ptr %14, align 8, !tbaa !95, !noalias !200
  %16 = fneg double %15
  %17 = fmul double %13, %16
  %18 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %17)
  %19 = load double, ptr %6, align 8, !tbaa !93, !noalias !200
  %20 = fneg double %19
  %21 = load double, ptr %7, align 8, !tbaa !93, !noalias !200
  %22 = fmul double %15, %21
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %11, double %22)
  %24 = fneg double %9
  %25 = fmul double %21, %24
  %26 = tail call double @llvm.fmuladd.f64(double %19, double %13, double %25)
  %27 = fmul double %23, %23
  %28 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %27)
  %29 = tail call noundef double @llvm.fmuladd.f64(double %26, double %26, double %28)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %32 = load double, ptr %31, align 8, !tbaa !95, !noalias !203
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %34 = load double, ptr %33, align 8, !tbaa !94, !noalias !203
  %35 = fneg double %11
  %36 = fmul double %34, %35
  %37 = tail call double @llvm.fmuladd.f64(double %13, double %32, double %36)
  %38 = fneg double %21
  %39 = load double, ptr %30, align 8, !tbaa !93, !noalias !203
  %40 = fmul double %11, %39
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %32, double %40)
  %42 = fneg double %13
  %43 = fmul double %39, %42
  %44 = tail call double @llvm.fmuladd.f64(double %21, double %34, double %43)
  %45 = fmul double %41, %41
  %46 = tail call double @llvm.fmuladd.f64(double %37, double %37, double %45)
  %47 = tail call noundef double @llvm.fmuladd.f64(double %44, double %44, double %46)
  %sqrt.i28 = tail call noundef double @llvm.sqrt.f64(double %47)
  %48 = fmul double %23, %35
  %49 = tail call double @llvm.fmuladd.f64(double %13, double %26, double %48)
  %50 = fmul double %11, %18
  %51 = tail call double @llvm.fmuladd.f64(double %38, double %26, double %50)
  %52 = fmul double %18, %42
  %53 = tail call double @llvm.fmuladd.f64(double %21, double %23, double %52)
  %54 = fmul double %51, %51
  %55 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %54)
  %56 = tail call noundef double @llvm.fmuladd.f64(double %53, double %53, double %55)
  %sqrt.i29 = tail call noundef double @llvm.sqrt.f64(double %56)
  %57 = fmul double %23, %41
  %58 = tail call double @llvm.fmuladd.f64(double %18, double %37, double %57)
  %59 = tail call noundef double @llvm.fmuladd.f64(double %26, double %44, double %58)
  %60 = fmul double %sqrt.i, %sqrt.i28
  %61 = fdiv double %59, %60
  %62 = fmul double %51, %41
  %63 = tail call double @llvm.fmuladd.f64(double %49, double %37, double %62)
  %64 = tail call noundef double @llvm.fmuladd.f64(double %53, double %44, double %63)
  %65 = fmul double %sqrt.i29, %sqrt.i28
  %66 = fdiv double %64, %65
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %67 = fdiv double 1.000000e+00, %sqrt.i28
  %68 = fmul double %37, %67
  %69 = fmul double %41, %67
  %70 = fmul double %44, %67
  %71 = tail call noundef double @llvm.fabs.f64(double %66)
  %72 = fcmp ogt double %71, 1.000000e-01
  br i1 %72, label %73, label %143

73:                                               ; preds = %1
  %74 = fdiv double 1.000000e+00, %sqrt.i
  %75 = fmul double %18, %74
  %76 = fmul double %23, %74
  %77 = fmul double %26, %74
  %78 = fmul double %75, %61
  %79 = fmul double %76, %61
  %80 = fmul double %77, %61
  %81 = fsub double %78, %68
  %82 = fsub double %79, %69
  %83 = fsub double %80, %70
  %84 = fmul double %74, %81
  %85 = fmul double %74, %82
  %86 = fmul double %74, %83
  %87 = fmul double %61, %68
  %88 = fmul double %61, %69
  %89 = fmul double %61, %70
  %90 = fsub double %87, %75
  %91 = fsub double %88, %76
  %92 = fsub double %89, %77
  %93 = fmul double %67, %90
  %94 = fmul double %67, %91
  %95 = fmul double %67, %92
  %96 = fdiv nnan double 1.000000e+00, %66
  %97 = fmul nnan double %96, 0x404CA5DC1A63C1F8
  %98 = fmul double %85, %35
  %99 = tail call double @llvm.fmuladd.f64(double %13, double %86, double %98)
  %100 = fmul double %11, %84
  %101 = tail call double @llvm.fmuladd.f64(double %38, double %86, double %100)
  %102 = fmul double %84, %42
  %103 = tail call double @llvm.fmuladd.f64(double %21, double %85, double %102)
  %104 = fmul double %97, %99
  %105 = fmul double %97, %101
  %106 = fmul double %97, %103
  %107 = fneg double %95
  %108 = fmul double %13, %107
  %109 = tail call double @llvm.fmuladd.f64(double %94, double %11, double %108)
  %110 = fneg double %93
  %111 = fmul double %21, %95
  %112 = tail call double @llvm.fmuladd.f64(double %110, double %11, double %111)
  %113 = fneg double %94
  %114 = fmul double %21, %113
  %115 = tail call double @llvm.fmuladd.f64(double %93, double %13, double %114)
  %116 = fmul double %97, %109
  %117 = fmul double %97, %112
  %118 = fmul double %97, %115
  store double %116, ptr %2, align 8, !tbaa !87
  %.sroa.487.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %117, ptr %.sroa.487.0..sroa_idx, align 8, !tbaa !87
  %.sroa.588.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %118, ptr %.sroa.588.0..sroa_idx, align 8, !tbaa !87
  %119 = fneg double %86
  %120 = fmul double %9, %119
  %121 = tail call double @llvm.fmuladd.f64(double %85, double %15, double %120)
  %122 = fneg double %84
  %123 = fmul double %19, %86
  %124 = tail call double @llvm.fmuladd.f64(double %122, double %15, double %123)
  %125 = fneg double %85
  %126 = fmul double %19, %125
  %127 = tail call double @llvm.fmuladd.f64(double %84, double %9, double %126)
  %128 = fneg double %32
  %129 = fmul double %94, %128
  %130 = tail call double @llvm.fmuladd.f64(double %34, double %95, double %129)
  %131 = fneg double %39
  %132 = fmul double %32, %93
  %133 = tail call double @llvm.fmuladd.f64(double %131, double %95, double %132)
  %134 = fneg double %34
  %135 = fmul double %93, %134
  %136 = tail call double @llvm.fmuladd.f64(double %39, double %94, double %135)
  %137 = fadd double %121, %130
  %138 = fadd double %124, %133
  %139 = fadd double %127, %136
  %140 = fmul double %97, %137
  %141 = fmul double %97, %138
  %142 = fmul double %97, %139
  br label %249

143:                                              ; preds = %1
  %144 = fdiv double 1.000000e+00, %sqrt.i29
  %145 = fmul double %49, %144
  %146 = fmul double %51, %144
  %147 = fmul double %53, %144
  %148 = fmul double %145, %66
  %149 = fmul double %146, %66
  %150 = fmul double %147, %66
  %151 = fsub double %148, %68
  %152 = fsub double %149, %69
  %153 = fsub double %150, %70
  %154 = fmul double %144, %151
  %155 = fmul double %144, %152
  %156 = fmul double %144, %153
  %157 = fmul double %66, %68
  %158 = fmul double %66, %69
  %159 = fmul double %66, %70
  %160 = fsub double %157, %145
  %161 = fsub double %158, %146
  %162 = fsub double %159, %147
  %163 = fmul double %67, %160
  %164 = fmul double %67, %161
  %165 = fmul double %67, %162
  %166 = fdiv double -1.000000e+00, %61
  %167 = fmul double %166, 0x404CA5DC1A63C1F8
  %168 = fmul double %11, %11
  %169 = tail call double @llvm.fmuladd.f64(double %13, double %13, double %168)
  %170 = fmul double %21, %13
  %171 = fneg double %155
  %172 = fmul double %170, %171
  %173 = tail call double @llvm.fmuladd.f64(double %169, double %154, double %172)
  %174 = fmul double %21, %35
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %156, double %173)
  %176 = fmul double %167, %175
  %177 = fmul double %21, %21
  %178 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %177)
  %179 = fmul double %13, %11
  %180 = fneg double %156
  %181 = fmul double %179, %180
  %182 = tail call double @llvm.fmuladd.f64(double %178, double %155, double %181)
  %183 = fmul double %13, %38
  %184 = tail call double @llvm.fmuladd.f64(double %183, double %154, double %182)
  %185 = fmul double %167, %184
  %186 = fmul double %13, %13
  %187 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %186)
  %188 = fmul double %21, %11
  %189 = fneg double %154
  %190 = fmul double %188, %189
  %191 = tail call double @llvm.fmuladd.f64(double %187, double %156, double %190)
  %192 = fmul double %11, %42
  %193 = tail call double @llvm.fmuladd.f64(double %192, double %155, double %191)
  %194 = fmul double %167, %193
  %195 = fneg double %165
  %196 = fmul double %13, %195
  %197 = tail call double @llvm.fmuladd.f64(double %164, double %11, double %196)
  %198 = fneg double %163
  %199 = fmul double %21, %165
  %200 = tail call double @llvm.fmuladd.f64(double %198, double %11, double %199)
  %201 = fneg double %164
  %202 = fmul double %21, %201
  %203 = tail call double @llvm.fmuladd.f64(double %163, double %13, double %202)
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %204 = fmul double %167, %197
  store double %204, ptr %2, align 8, !tbaa !93
  %205 = fmul double %167, %200
  store double %205, ptr %.sroa.434.0..sroa_idx, align 8, !tbaa !94
  %206 = fmul double %167, %203
  store double %206, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !95
  %207 = fmul double %11, %15
  %208 = tail call double @llvm.fmuladd.f64(double %13, double %9, double %207)
  %209 = fneg double %208
  %210 = fmul double %21, 2.000000e+00
  %211 = fmul double %19, %42
  %212 = tail call double @llvm.fmuladd.f64(double %210, double %9, double %211)
  %213 = fmul double %155, %212
  %214 = tail call double @llvm.fmuladd.f64(double %209, double %154, double %213)
  %215 = fmul double %19, %35
  %216 = tail call double @llvm.fmuladd.f64(double %210, double %15, double %215)
  %217 = tail call double @llvm.fmuladd.f64(double %216, double %156, double %214)
  %218 = tail call double @llvm.fmuladd.f64(double %165, double %34, double %217)
  %219 = tail call double @llvm.fmuladd.f64(double %201, double %32, double %218)
  %220 = fmul double %167, %219
  %221 = fmul double %19, %21
  %222 = tail call double @llvm.fmuladd.f64(double %11, double %15, double %221)
  %223 = fneg double %222
  %224 = fmul double %13, 2.000000e+00
  %225 = fmul double %9, %35
  %226 = tail call double @llvm.fmuladd.f64(double %224, double %15, double %225)
  %227 = fmul double %156, %226
  %228 = tail call double @llvm.fmuladd.f64(double %223, double %155, double %227)
  %229 = fmul double %9, %38
  %230 = tail call double @llvm.fmuladd.f64(double %224, double %19, double %229)
  %231 = tail call double @llvm.fmuladd.f64(double %230, double %154, double %228)
  %232 = tail call double @llvm.fmuladd.f64(double %163, double %32, double %231)
  %233 = tail call double @llvm.fmuladd.f64(double %195, double %39, double %232)
  %234 = fmul double %167, %233
  %235 = fmul double %13, %9
  %236 = tail call double @llvm.fmuladd.f64(double %21, double %19, double %235)
  %237 = fneg double %236
  %238 = fmul double %11, 2.000000e+00
  %239 = fmul double %15, %38
  %240 = tail call double @llvm.fmuladd.f64(double %238, double %19, double %239)
  %241 = fmul double %154, %240
  %242 = tail call double @llvm.fmuladd.f64(double %237, double %156, double %241)
  %243 = fmul double %15, %42
  %244 = tail call double @llvm.fmuladd.f64(double %238, double %9, double %243)
  %245 = tail call double @llvm.fmuladd.f64(double %244, double %155, double %242)
  %246 = tail call double @llvm.fmuladd.f64(double %164, double %39, double %245)
  %247 = tail call double @llvm.fmuladd.f64(double %198, double %34, double %246)
  %248 = fmul double %167, %247
  br label %249

249:                                              ; preds = %143, %73
  %250 = phi double [ %118, %73 ], [ %206, %143 ]
  %251 = phi double [ %117, %73 ], [ %205, %143 ]
  %252 = phi double [ %116, %73 ], [ %204, %143 ]
  %.sroa.11.0 = phi double [ %142, %73 ], [ %248, %143 ]
  %.sroa.7.0 = phi double [ %141, %73 ], [ %234, %143 ]
  %.sroa.0118.0 = phi double [ %140, %73 ], [ %220, %143 ]
  %.sroa.11126.0 = phi double [ %106, %73 ], [ %194, %143 ]
  %.sroa.7124.0 = phi double [ %105, %73 ], [ %185, %143 ]
  %.sroa.0122.0 = phi double [ %104, %73 ], [ %176, %143 ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %254 = load ptr, ptr %253, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %255 = fneg double %.sroa.0122.0
  %256 = fneg double %.sroa.7124.0
  %257 = fneg double %.sroa.11126.0
  store double %255, ptr %3, align 8, !tbaa !93, !alias.scope !206
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %256, ptr %258, align 8, !tbaa !94, !alias.scope !206
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %257, ptr %259, align 8, !tbaa !95, !alias.scope !206
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %254, ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  %261 = load ptr, ptr %260, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %262 = fsub double %.sroa.0122.0, %.sroa.0118.0
  %263 = fsub double %.sroa.7124.0, %.sroa.7.0
  %264 = fsub double %.sroa.11126.0, %.sroa.11.0
  store double %262, ptr %4, align 8, !tbaa !93, !alias.scope !209
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %263, ptr %265, align 8, !tbaa !94, !alias.scope !209
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %264, ptr %266, align 8, !tbaa !95, !alias.scope !209
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %261, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %268 = load ptr, ptr %267, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %269 = fsub double %.sroa.0118.0, %252
  %270 = fsub double %.sroa.7.0, %251
  %271 = fsub double %.sroa.11.0, %250
  store double %269, ptr %5, align 8, !tbaa !93, !alias.scope !212
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %270, ptr %272, align 8, !tbaa !94, !alias.scope !212
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %271, ptr %273, align 8, !tbaa !95, !alias.scope !212
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %268, ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %275 = load ptr, ptr %274, align 8, !tbaa !184
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496) %275, ptr noundef nonnull align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral19calc_force_invgradsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1713) initializes((936, 944)) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %6 = load double, ptr %5, align 8, !tbaa !93, !noalias !215
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = load double, ptr %7, align 8, !tbaa !94, !noalias !215
  %9 = fmul double %8, %8
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %12 = load double, ptr %11, align 8, !tbaa !95, !noalias !215
  %13 = tail call noundef double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %14 = fcmp ogt double %13, 0.000000e+00
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %13)
  %15 = fdiv double %6, %sqrt.i.i
  %16 = fdiv double %8, %sqrt.i.i
  %17 = fdiv double %12, %sqrt.i.i
  %.sink4.i = select i1 %14, double %15, double 1.000000e+00
  %.sink3.i = select i1 %14, double %16, double 0.000000e+00
  %.sink.i = select i1 %14, double %17, double 0.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %19 = load double, ptr %18, align 8, !tbaa !93, !noalias !218
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = load double, ptr %20, align 8, !tbaa !94, !noalias !218
  %22 = fmul double %21, %21
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %25 = load double, ptr %24, align 8, !tbaa !95, !noalias !218
  %26 = tail call noundef double @llvm.fmuladd.f64(double %25, double %25, double %23)
  %27 = fcmp ogt double %26, 0.000000e+00
  %sqrt.i.i10 = tail call double @llvm.sqrt.f64(double %26)
  %28 = fdiv double %19, %sqrt.i.i10
  %29 = fdiv double %21, %sqrt.i.i10
  %30 = fdiv double %25, %sqrt.i.i10
  %.sink4.i11 = select i1 %27, double %28, double 1.000000e+00
  %.sink3.i12 = select i1 %27, double %29, double 0.000000e+00
  %.sink.i13 = select i1 %27, double %30, double 0.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %32 = load double, ptr %31, align 8, !tbaa !93, !noalias !221
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %34 = load double, ptr %33, align 8, !tbaa !94, !noalias !221
  %35 = fmul double %34, %34
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %38 = load double, ptr %37, align 8, !tbaa !95, !noalias !221
  %39 = tail call noundef double @llvm.fmuladd.f64(double %38, double %38, double %36)
  %40 = fcmp ogt double %39, 0.000000e+00
  %sqrt.i.i14 = tail call double @llvm.sqrt.f64(double %39)
  %41 = fdiv double %32, %sqrt.i.i14
  %42 = fdiv double %34, %sqrt.i.i14
  %43 = fdiv double %38, %sqrt.i.i14
  %.sink4.i15 = select i1 %40, double %41, double 1.000000e+00
  %.sink3.i16 = select i1 %40, double %42, double 0.000000e+00
  %.sink.i17 = select i1 %40, double %43, double 0.000000e+00
  %44 = fneg double %.sink.i13
  %45 = fmul double %.sink3.i, %44
  %46 = tail call double @llvm.fmuladd.f64(double %.sink3.i12, double %.sink.i, double %45)
  %47 = fneg double %.sink4.i11
  %48 = fmul double %.sink4.i, %.sink.i13
  %49 = tail call double @llvm.fmuladd.f64(double %47, double %.sink.i, double %48)
  %50 = fneg double %.sink3.i12
  %51 = fmul double %.sink4.i, %50
  %52 = tail call double @llvm.fmuladd.f64(double %.sink4.i11, double %.sink3.i, double %51)
  %53 = fmul double %49, %49
  %54 = tail call double @llvm.fmuladd.f64(double %46, double %46, double %53)
  %55 = tail call noundef double @llvm.fmuladd.f64(double %52, double %52, double %54)
  %56 = fcmp ogt double %55, 0.000000e+00
  %sqrt.i.i19 = tail call double @llvm.sqrt.f64(double %55)
  %57 = fdiv double %46, %sqrt.i.i19
  %58 = fdiv double %49, %sqrt.i.i19
  %59 = fdiv double %52, %sqrt.i.i19
  %.sink4.i20 = select i1 %56, double %57, double 1.000000e+00
  %.sink3.i21 = select i1 %56, double %58, double 0.000000e+00
  %.sink.i22 = select i1 %56, double %59, double 0.000000e+00
  %60 = fmul double %.sink3.i, %.sink3.i12
  %61 = tail call double @llvm.fmuladd.f64(double %.sink4.i11, double %.sink4.i, double %60)
  %62 = tail call noundef double @llvm.fmuladd.f64(double %.sink.i13, double %.sink.i, double %61)
  %63 = fmul double %.sink3.i12, %.sink3.i16
  %64 = tail call double @llvm.fmuladd.f64(double %.sink4.i11, double %.sink4.i15, double %63)
  %65 = tail call noundef double @llvm.fmuladd.f64(double %.sink.i13, double %.sink.i17, double %64)
  %66 = fneg double %62
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %62, double 1.000000e+00)
  %68 = tail call noundef double @sqrt(double noundef %67) #24, !tbaa !89
  %69 = fmul double %sqrt.i.i, %68
  %70 = fneg double %65
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %65, double 1.000000e+00)
  %72 = tail call noundef double @sqrt(double noundef %71) #24, !tbaa !89
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %74 = load ptr, ptr %73, align 8, !tbaa !180
  tail call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1496) %74)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %76 = load ptr, ptr %75, align 8, !tbaa !106
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 353
  %78 = load i8, ptr %77, align 1, !tbaa !107, !range !109, !noundef !110
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %1
  %81 = fmul double %69, 0x3F91DF46A2529D39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %82 = load ptr, ptr %73, align 8, !tbaa !180
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1496) %82)
  %83 = load double, ptr %2, align 8, !tbaa !93
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !94
  %86 = fmul double %.sink3.i21, %85
  %87 = call double @llvm.fmuladd.f64(double %.sink4.i20, double %83, double %86)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load double, ptr %88, align 8, !tbaa !95
  %90 = call noundef double @llvm.fmuladd.f64(double %.sink.i22, double %89, double %87)
  %91 = fmul double %81, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %130

92:                                               ; preds = %1
  %93 = fmul double %.sink4.i15, %50
  %94 = tail call double @llvm.fmuladd.f64(double %.sink4.i11, double %.sink3.i16, double %93)
  %95 = fmul double %.sink3.i16, %44
  %96 = tail call double @llvm.fmuladd.f64(double %.sink3.i12, double %.sink.i17, double %95)
  %97 = fmul double %.sink.i13, %.sink4.i15
  %98 = tail call double @llvm.fmuladd.f64(double %47, double %.sink.i17, double %97)
  %99 = fmul double %98, %98
  %100 = tail call double @llvm.fmuladd.f64(double %96, double %96, double %99)
  %101 = tail call noundef double @llvm.fmuladd.f64(double %94, double %94, double %100)
  %102 = fcmp ogt double %101, 0.000000e+00
  %sqrt.i.i23 = tail call double @llvm.sqrt.f64(double %101)
  %103 = fdiv double %94, %sqrt.i.i23
  %.sink.i26 = select i1 %102, double %103, double 0.000000e+00
  %104 = fdiv double %98, %sqrt.i.i23
  %.sink3.i25 = select i1 %102, double %104, double 0.000000e+00
  %105 = fdiv double %96, %sqrt.i.i23
  %.sink4.i24 = select i1 %102, double %105, double 1.000000e+00
  %106 = fmul double %72, %sqrt.i.i14
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %108 = load ptr, ptr %107, align 8, !tbaa !184
  tail call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1496) %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %109 = load ptr, ptr %73, align 8, !tbaa !180
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1496) %109)
  %110 = load double, ptr %3, align 8, !tbaa !93
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load double, ptr %111, align 8, !tbaa !94
  %113 = fmul double %.sink3.i21, %112
  %114 = call double @llvm.fmuladd.f64(double %.sink4.i20, double %110, double %113)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !95
  %117 = call noundef double @llvm.fmuladd.f64(double %.sink.i22, double %116, double %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr %107, align 8, !tbaa !184
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1496) %118)
  %119 = load double, ptr %4, align 8, !tbaa !93
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load double, ptr %120, align 8, !tbaa !94
  %122 = fmul double %.sink3.i25, %121
  %123 = call double @llvm.fmuladd.f64(double %.sink4.i24, double %119, double %122)
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = load double, ptr %124, align 8, !tbaa !95
  %126 = call noundef double @llvm.fmuladd.f64(double %.sink.i26, double %125, double %123)
  %127 = fmul double %106, %126
  %128 = call double @llvm.fmuladd.f64(double %69, double %117, double %127)
  %129 = fmul double %128, 0x3F81DF46A2529D39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %130

130:                                              ; preds = %92, %80
  %.sink = phi double [ %91, %80 ], [ %129, %92 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store double %.sink, ptr %131, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1713) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %class.colvarvalue, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store double 0.000000e+00, ptr %5, align 8, !tbaa !87
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = load i32, ptr %6, align 8, !tbaa !126
  store i32 %7, ptr %2, align 4, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load i32, ptr %4, align 8, !tbaa !126
  store i32 %8, ptr %3, align 4, !tbaa !127
  %9 = invoke noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %70

.noexc:                                           ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = load i32, ptr %4, align 8, !tbaa !126
  store i32 %10, ptr %6, align 8, !tbaa !126
  switch i32 %10, label %34 [
    i32 1, label %11
    i32 2, label %15
    i32 3, label %15
    i32 4, label %15
    i32 5, label %18
    i32 6, label %18
    i32 7, label %21
  ]

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store double %13, ptr %14, align 8, !tbaa !128
  br label %_ZN11colvarvalueaSERKS_.exit

15:                                               ; preds = %.noexc, %.noexc, %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !105
  br label %_ZN11colvarvalueaSERKS_.exit

18:                                               ; preds = %.noexc, %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !tbaa.struct !129
  br label %_ZN11colvarvalueaSERKS_.exit

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %24 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %.noexc2 unwind label %70

.noexc2:                                          ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %27 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc3 unwind label %70

.noexc3:                                          ; preds = %.noexc2
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %30 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %.noexc4 unwind label %70

.noexc4:                                          ; preds = %.noexc3
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %_ZN11colvarvalueaSERKS_.exit unwind label %70

34:                                               ; preds = %.noexc
  invoke void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
          to label %_ZN11colvarvalueaSERKS_.exit unwind label %70

_ZN11colvarvalueaSERKS_.exit:                     ; preds = %18, %15, %11, %.noexc4, %34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !130
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %37

37:                                               ; preds = %_ZN11colvarvalueaSERKS_.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %39 = load ptr, ptr %38, align 8, !tbaa !131
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %37, %_ZN11colvarvalueaSERKS_.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %.not.i.i.i1.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %45

45:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !131
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %45, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !132
  %.not.i.i.i3.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %55 = load ptr, ptr %54, align 8, !tbaa !133
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %53, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %62 = load ptr, ptr %61, align 8, !tbaa !135
  %.not.i.i.i4.i = icmp eq ptr %62, %60
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %63

63:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %60, ptr %61, align 8, !tbaa !135
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %63, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %66 = load ptr, ptr %65, align 8, !tbaa !136
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %60 to i64
  %69 = sub i64 %67, %68
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %69) #25
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

70:                                               ; preds = %34, %.noexc4, %.noexc3, %.noexc2, %21, %1
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %71
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar8dihedralD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1713) %2) #24
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar8dihedralD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1713) %2) #24
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(1713) %2, i64 noundef 1720) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angleC2Ev(ptr noundef nonnull align 8 dereferenceable(1745) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar5angleE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar5angleE, i64 248), ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, i8 0, i64 49, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %5, ptr noundef nonnull align 1 dereferenceable(5) @.str, i64 5, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 5, ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 0, ptr %7, align 1, !tbaa !226
  %8 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %21

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %1, align 8, !tbaa !227
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %12 = load i64, ptr %5, align 8, !tbaa !226
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %14 unwind label %19

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 9, i1 noundef zeroext true)
          to label %15 unwind label %19

15:                                               ; preds = %14
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 10, i1 noundef zeroext true)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16, %15, %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %27

21:                                               ; preds = %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %1, align 8, !tbaa !227
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !226
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %19
  %.pn5 = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #24
  resume { ptr, i32 } %.pn5
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1608)) local_unnamed_addr #0

declare void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angleC2ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1745) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.59", align 8
  %6 = alloca %"class.std::allocator.61", align 1
  %7 = alloca %"class.std::vector.59", align 8
  %8 = alloca %"class.std::allocator.61", align 1
  %9 = alloca %"class.std::vector.59", align 8
  %10 = alloca %"class.std::allocator.61", align 1
  tail call void @_ZN6colvar5angleC2Ev(ptr noundef nonnull align 8 dereferenceable(1745) %0)
  %11 = invoke noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #27
          to label %12 unwind label %65

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %67

13:                                               ; preds = %12
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1496) %11, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %14 unwind label %69

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %11, ptr %15, align 8, !tbaa !101
  %16 = load ptr, ptr %5, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  %.not4.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %14, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %14
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %16, %14 ]
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !229
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #25
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = invoke noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #27
          to label %28 unwind label %65

28:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %29 unwind label %72

29:                                               ; preds = %28
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1496) %27, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %30 unwind label %74

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %27, ptr %31, align 8, !tbaa !103
  %32 = load ptr, ptr %7, align 8, !tbaa !163
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %.not4.i.i.i.i19 = icmp eq ptr %32, %34
  br i1 %.not4.i.i.i.i19, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i25, label %.lr.ph.i.i.i.i20

.lr.ph.i.i.i.i20:                                 ; preds = %30, %.lr.ph.i.i.i.i20
  %.05.i.i.i.i21 = phi ptr [ %35, %.lr.ph.i.i.i.i20 ], [ %32, %30 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i21) #24
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i21, i64 120
  %.not.i.i.i.i22 = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i22, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, label %.lr.ph.i.i.i.i20, !llvm.loop !228

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23: ; preds = %.lr.ph.i.i.i.i20
  %.pr.i24 = load ptr, ptr %7, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i25

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i25: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23, %30
  %36 = phi ptr [ %.pr.i24, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i23 ], [ %32, %30 ]
  %.not.i.i.i26 = icmp eq ptr %36, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit27, label %37

37:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i25
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !229
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #25
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit27

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit27: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i25, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = invoke noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #27
          to label %44 unwind label %65

44:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %45 unwind label %77

45:                                               ; preds = %44
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1496) %43, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %46 unwind label %79

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %43, ptr %47, align 8, !tbaa !104
  %48 = load ptr, ptr %9, align 8, !tbaa !163
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !162
  %.not4.i.i.i.i28 = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %46, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %51, %.lr.ph.i.i.i.i29 ], [ %48, %46 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i30) #24
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 120
  %.not.i.i.i.i31 = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !228

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %9, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %46
  %52 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %48, %46 ]
  %.not.i.i.i35 = icmp eq ptr %52, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36, label %53

53:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !229
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #25
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = load ptr, ptr %15, align 8, !tbaa !101
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %59)
          to label %60 unwind label %65

60:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36
  %61 = load ptr, ptr %31, align 8, !tbaa !103
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %61)
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %47, align 8, !tbaa !104
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %62
  ret void

65:                                               ; preds = %62, %60, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit27, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, %4
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %82

67:                                               ; preds = %12
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %13
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #24
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 1496) #25
  br label %82

72:                                               ; preds = %28
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %29
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #24
  br label %76

76:                                               ; preds = %74, %72
  %.pn13 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 1496) #25
  br label %82

77:                                               ; preds = %44
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %45
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #24
  br label %81

81:                                               ; preds = %79, %77
  %.pn15 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef 1496) #25
  br label %82

82:                                               ; preds = %81, %76, %71, %65
  %.pn17 = phi { ptr, i32 } [ %66, %65 ], [ %.pn15, %81 ], [ %.pn, %71 ], [ %.pn13, %76 ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1745) %0) #24
  resume { ptr, i32 } %.pn17
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 76861433640456465
  br i1 %5, label %6, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #28
  unreachable

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 120
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  store ptr %9, ptr %0, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !229
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add nsw i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !230

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i.i.i.i) #24
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #28
          to label %25 unwind label %20

20:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_.exit.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8, !tbaa !162
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8, !tbaa !163
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  %29 = load ptr, ptr %12, align 8, !tbaa !229
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %32) #25
  br label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %.body, %28
  resume { ptr, i32 } %21
}

declare void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
  br label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

declare void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #15

declare void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #0

declare void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8, ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #0

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !130
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %.not.i.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #25
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !134
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %.not.i.i.i4 = icmp eq ptr %29, %27
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %27, ptr %28, align 8, !tbaa !135
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %30, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !136
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %36) #25
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %31
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 4, !tbaa !127
  switch i32 %9, label %13 [
    i32 0, label %105
    i32 3, label %10
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4, !tbaa !127
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %105, label %.thread69

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4, !tbaa !127
  %15 = icmp eq i32 %14, 3
  %16 = icmp eq i32 %9, 4
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %105, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %9, 5
  %19 = icmp eq i32 %14, 6
  %or.cond30 = and i1 %18, %19
  br i1 %or.cond30, label %105, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %14, 5
  %22 = icmp eq i32 %9, 6
  %or.cond32 = and i1 %22, %21
  br i1 %or.cond32, label %105, label %.thread69

.thread69:                                        ; preds = %10, %20
  %23 = phi i32 [ %14, %20 ], [ %11, %10 ]
  %.not22 = icmp eq i32 %9, %23
  br i1 %.not22, label %105, label %24

24:                                               ; preds = %.thread69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %23)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %63

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7)
          to label %26 unwind label %65

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = load i32, ptr %0, align 4, !tbaa !127
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %27)
          to label %28 unwind label %67

28:                                               ; preds = %26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %29 unwind label %69

29:                                               ; preds = %28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8)
          to label %30 unwind label %71

30:                                               ; preds = %29
  %31 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %32 unwind label %73

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8, !tbaa !227
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  %36 = load i64, ptr %34, align 8, !tbaa !226
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %38 = load ptr, ptr %4, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = load i64, ptr %39, align 8, !tbaa !226
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %43 = load ptr, ptr %8, align 8, !tbaa !227
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35
  %46 = load i64, ptr %44, align 8, !tbaa !226
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %48 = load ptr, ptr %5, align 8, !tbaa !227
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %51 = load i64, ptr %49, align 8, !tbaa !226
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %52) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  %53 = load ptr, ptr %6, align 8, !tbaa !227
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %56 = load i64, ptr %54, align 8, !tbaa !226
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  %58 = load ptr, ptr %7, align 8, !tbaa !227
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %61 = load i64, ptr %59, align 8, !tbaa !226
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %105

63:                                               ; preds = %24
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

65:                                               ; preds = %25
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

67:                                               ; preds = %26
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

71:                                               ; preds = %29
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

73:                                               ; preds = %30
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %3, align 8, !tbaa !227
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %73
  %78 = load i64, ptr %76, align 8, !tbaa !226
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %74, %73 ]
  %80 = load ptr, ptr %4, align 8, !tbaa !227
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %83 = load i64, ptr %81, align 8, !tbaa !226
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %84) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  %85 = load ptr, ptr %8, align 8, !tbaa !227
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %88 = load i64, ptr %86, align 8, !tbaa !226
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %89) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %90 = load ptr, ptr %5, align 8, !tbaa !227
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %93 = load i64, ptr %91, align 8, !tbaa !226
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %65
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !227
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %98 = load i64, ptr %96, align 8, !tbaa !226
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %63
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  %100 = load ptr, ptr %7, align 8, !tbaa !227
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %103 = load i64, ptr %101, align 8, !tbaa !226
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

105:                                              ; preds = %.thread69, %2, %10, %13, %17, %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.020 = phi i32 [ 0, %.thread69 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ 0, %10 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ %9, %2 ]
  ret i32 %.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = load ptr, ptr %1, align 8, !tbaa !132
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = load ptr, ptr %0, align 8, !tbaa !132
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i, !prof !232

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !133
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !231
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !132
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !231
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !132
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !231
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !132
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !231
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = load ptr, ptr %1, align 8, !tbaa !130
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = load ptr, ptr %0, align 8, !tbaa !130
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, !prof !232

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !131
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !233
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !130
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !233
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !130
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !233
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !233
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !225
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !224
  %12 = load ptr, ptr %10, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !225
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !227
  %20 = load i64, ptr %13, align 8, !tbaa !226
  store i64 %20, ptr %11, align 8, !tbaa !226
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !225
  store ptr %13, ptr %10, align 8, !tbaa !227
  store i64 0, ptr %22, align 8, !tbaa !225
  store i8 0, ptr %13, align 8, !tbaa !226
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !225
  %8 = sub i64 4611686018427387903, %7
  %9 = icmp ult i64 %8, %5
  br i1 %9, label %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

10:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !227
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %11, i64 noundef %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !224
  %14 = load ptr, ptr %12, align 8, !tbaa !227
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !225
  %20 = icmp ult i64 %19, 16
  tail call void @llvm.assume(i1 %20)
  %21 = add nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %14, ptr %0, align 8, !tbaa !227
  %22 = load i64, ptr %15, align 8, !tbaa !226
  store i64 %22, ptr %13, align 8, !tbaa !226
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !225
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %23 = phi i64 [ %19, %17 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %23, ptr %25, align 8, !tbaa !225
  store ptr %15, ptr %12, align 8, !tbaa !227
  store i64 0, ptr %24, align 8, !tbaa !225
  store i8 0, ptr %15, align 8, !tbaa !226
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !224
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !225
  store i8 0, ptr %5, align 8, !tbaa !226
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !225
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !225
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !225
  %16 = load i64, ptr %6, align 8, !tbaa !225
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #28
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !227
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !227
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !226
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %1, align 8, !tbaa !134
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = load ptr, ptr %0, align 8, !tbaa !134
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, !prof !232

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #25
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !136
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !134
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !135
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !134
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !135
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !135
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(1745) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 248), ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %4, i8 0, i64 49, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 11, ptr %6, align 8, !tbaa !225
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 27
  store i8 0, ptr %7, align 1, !tbaa !226
  %8 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %17

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %1, align 8, !tbaa !227
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %12 = load i64, ptr %5, align 8, !tbaa !226
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %14 unwind label %15

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %23

17:                                               ; preds = %._crit_edge.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %1, align 8, !tbaa !227
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !226
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %15
  %.pn5 = phi { ptr, i32 } [ %16, %15 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #24
  resume { ptr, i32 } %.pn5
}

declare noundef i32 @_ZN12colvarmodule10atom_group11calc_dipoleERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedralC2Ev(ptr noundef nonnull align 8 dereferenceable(1713) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar8dihedralE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar8dihedralE, i64 248), ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(105) %3, i8 0, i64 105, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !224
  store i64 7809649004360788324, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %5, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %6, align 8, !tbaa !226
  %7 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %20

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %11 = load i64, ptr %4, align 8, !tbaa !226
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %13 unwind label %18

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 9, i1 noundef zeroext true)
          to label %14 unwind label %18

14:                                               ; preds = %13
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 10, i1 noundef zeroext true)
          to label %15 unwind label %18

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %17 unwind label %18

17:                                               ; preds = %15
  ret void

18:                                               ; preds = %15, %14, %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %._crit_edge.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %1, align 8, !tbaa !227
  %23 = icmp eq ptr %22, %4
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %20
  %24 = load i64, ptr %4, align 8, !tbaa !226
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %25) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %18
  %.pn5 = phi { ptr, i32 } [ %19, %18 ], [ %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #24
  resume { ptr, i32 } %.pn5
}

declare void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1608)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedralC2ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1713) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.59", align 8
  %7 = alloca %"class.std::allocator.61", align 1
  %8 = alloca %"class.std::vector.59", align 8
  %9 = alloca %"class.std::allocator.61", align 1
  %10 = alloca %"class.std::vector.59", align 8
  %11 = alloca %"class.std::allocator.61", align 1
  %12 = alloca %"class.std::vector.59", align 8
  %13 = alloca %"class.std::allocator.61", align 1
  tail call void @_ZN6colvar8dihedralC2Ev(ptr noundef nonnull align 8 dereferenceable(1713) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i8 0, ptr %14, align 8, !tbaa !234
  %15 = invoke noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #27
          to label %16 unwind label %87

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %89

17:                                               ; preds = %16
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1496) %15, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %18 unwind label %91

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %15, ptr %19, align 8, !tbaa !180
  %20 = load ptr, ptr %6, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %.not4.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %18 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #24
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !228

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %18
  %24 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %20, %18 ]
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !229
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #25
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = invoke noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #27
          to label %32 unwind label %87

32:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %33 unwind label %94

33:                                               ; preds = %32
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1496) %31, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %34 unwind label %96

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store ptr %31, ptr %35, align 8, !tbaa !182
  %36 = load ptr, ptr %8, align 8, !tbaa !163
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  %.not4.i.i.i.i24 = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i24, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i30, label %.lr.ph.i.i.i.i25

.lr.ph.i.i.i.i25:                                 ; preds = %34, %.lr.ph.i.i.i.i25
  %.05.i.i.i.i26 = phi ptr [ %39, %.lr.ph.i.i.i.i25 ], [ %36, %34 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i26) #24
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i26, i64 120
  %.not.i.i.i.i27 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i27, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i28, label %.lr.ph.i.i.i.i25, !llvm.loop !228

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i28: ; preds = %.lr.ph.i.i.i.i25
  %.pr.i29 = load ptr, ptr %8, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i30

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i30: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i28, %34
  %40 = phi ptr [ %.pr.i29, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i28 ], [ %36, %34 ]
  %.not.i.i.i31 = icmp eq ptr %40, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit32, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i30
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !229
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #25
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit32

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit32: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i30, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %47 = invoke noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #27
          to label %48 unwind label %87

48:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %99

49:                                               ; preds = %48
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1496) %47, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %50 unwind label %101

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %47, ptr %51, align 8, !tbaa !183
  %52 = load ptr, ptr %10, align 8, !tbaa !163
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !162
  %.not4.i.i.i.i33 = icmp eq ptr %52, %54
  br i1 %.not4.i.i.i.i33, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i39, label %.lr.ph.i.i.i.i34

.lr.ph.i.i.i.i34:                                 ; preds = %50, %.lr.ph.i.i.i.i34
  %.05.i.i.i.i35 = phi ptr [ %55, %.lr.ph.i.i.i.i34 ], [ %52, %50 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i35) #24
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i35, i64 120
  %.not.i.i.i.i36 = icmp eq ptr %55, %54
  br i1 %.not.i.i.i.i36, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37, label %.lr.ph.i.i.i.i34, !llvm.loop !228

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37: ; preds = %.lr.ph.i.i.i.i34
  %.pr.i38 = load ptr, ptr %10, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i39

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i39: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37, %50
  %56 = phi ptr [ %.pr.i38, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i37 ], [ %52, %50 ]
  %.not.i.i.i40 = icmp eq ptr %56, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit41, label %57

57:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i39
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !229
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #25
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit41

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit41: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i39, %57
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %63 = invoke noalias noundef nonnull dereferenceable(1496) ptr @_Znwm(i64 noundef 1496) #27
          to label %64 unwind label %87

64:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit41
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %65 unwind label %104

65:                                               ; preds = %64
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1496) %63, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %66 unwind label %106

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  store ptr %63, ptr %67, align 8, !tbaa !184
  %68 = load ptr, ptr %12, align 8, !tbaa !163
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !162
  %.not4.i.i.i.i42 = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i42, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i48, label %.lr.ph.i.i.i.i43

.lr.ph.i.i.i.i43:                                 ; preds = %66, %.lr.ph.i.i.i.i43
  %.05.i.i.i.i44 = phi ptr [ %71, %.lr.ph.i.i.i.i43 ], [ %68, %66 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i44) #24
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i44, i64 120
  %.not.i.i.i.i45 = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i45, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i46, label %.lr.ph.i.i.i.i43, !llvm.loop !228

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i46: ; preds = %.lr.ph.i.i.i.i43
  %.pr.i47 = load ptr, ptr %12, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i48

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i48: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i46, %66
  %72 = phi ptr [ %.pr.i47, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i46 ], [ %68, %66 ]
  %.not.i.i.i49 = icmp eq ptr %72, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit50, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i48
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !229
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #25
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit50

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit50: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i48, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = load ptr, ptr %19, align 8, !tbaa !180
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %79)
          to label %80 unwind label %87

80:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit50
  %81 = load ptr, ptr %35, align 8, !tbaa !182
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %81)
          to label %82 unwind label %87

82:                                               ; preds = %80
  %83 = load ptr, ptr %51, align 8, !tbaa !183
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %83)
          to label %84 unwind label %87

84:                                               ; preds = %82
  %85 = load ptr, ptr %67, align 8, !tbaa !184
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef %85)
          to label %86 unwind label %87

86:                                               ; preds = %84
  ret void

87:                                               ; preds = %84, %82, %80, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit50, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit41, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit32, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, %5
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %109

89:                                               ; preds = %16
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %17
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #24
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 1496) #25
  br label %109

94:                                               ; preds = %32
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %33
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #24
  br label %98

98:                                               ; preds = %96, %94
  %.pn16 = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 1496) #25
  br label %109

99:                                               ; preds = %48
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %49
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  br label %103

103:                                              ; preds = %101, %99
  %.pn18 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef 1496) #25
  br label %109

104:                                              ; preds = %64
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %65
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  br label %108

108:                                              ; preds = %106, %104
  %.pn20 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 1496) #25
  br label %109

109:                                              ; preds = %108, %103, %98, %93, %87
  %.pn22 = phi { ptr, i32 } [ %88, %87 ], [ %.pn20, %108 ], [ %.pn16, %98 ], [ %.pn18, %103 ], [ %.pn, %93 ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1713) %0) #24
  resume { ptr, i32 } %.pn22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_thetaC2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11polar_thetaE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11polar_thetaE, i64 248), ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4, ptr noundef nonnull align 1 dereferenceable(10) @.str.13, i64 10, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 10, ptr %5, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %6, align 2, !tbaa !226
  %7 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %16

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %11 = load i64, ptr %4, align 8, !tbaa !226
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %14 unwind label %22

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %15 unwind label %22

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %._crit_edge.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %1, align 8, !tbaa !227
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !226
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

22:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn5 = phi { ptr, i32 } [ %23, %22 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #24
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phiC2Ev(ptr noundef nonnull align 8 dereferenceable(1640) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar9polar_phiE, i64 16), ptr %0, align 8, !tbaa !85
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar9polar_phiE, i64 248), ptr %2, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !224
  store i64 7595409223751331696, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %5, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %6, align 8, !tbaa !226
  %7 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %16

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %1, align 8, !tbaa !227
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %11 = load i64, ptr %4, align 8, !tbaa !226
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %14 unwind label %22

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %15 unwind label %22

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %._crit_edge.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %1, align 8, !tbaa !227
  %19 = icmp eq ptr %18, %4
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %16
  %20 = load i64, ptr %4, align 8, !tbaa !226
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %24

22:                                               ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn5 = phi { ptr, i32 } [ %23, %22 ], [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #24
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !84, i64 1608}
!5 = !{!"_ZTSN6colvar9polar_phiE", !6, i64 0, !84, i64 1608, !53, i64 1616, !53, i64 1624, !53, i64 1632}
!6 = !{!"_ZTSN6colvar3cvcE", !7, i64 0, !40, i64 320, !25, i64 440, !25, i64 472, !53, i64 504, !41, i64 512, !53, i64 520, !53, i64 528, !54, i64 536, !59, i64 560, !60, i64 568, !65, i64 592, !65, i64 760, !65, i64 928, !65, i64 1096, !65, i64 1264, !65, i64 1432, !53, i64 1600}
!7 = !{!"_ZTS11colvarparse", !8, i64 0, !25, i64 104, !25, i64 136, !28, i64 168, !34, i64 192, !37, i64 240, !37, i64 264, !25, i64 288}
!8 = !{!"_ZTS12colvarparams", !9, i64 8, !22, i64 56}
!9 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !10, i64 0}
!10 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !11, i64 0}
!11 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !12, i64 0, !14, i64 8}
!12 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !13, i64 0}
!13 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !21, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !17, i64 0}
!17 = !{!"omnipotent char", !18, i64 0}
!18 = !{!"Simple C++ TBAA"}
!19 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !20, i64 0}
!20 = !{!"any pointer", !17, i64 0}
!21 = !{!"long", !17, i64 0}
!22 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11colvarvalueSt4lessIS5_ESaISt4pairIKS5_S8_EEE", !23, i64 0}
!23 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !24, i64 0}
!24 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !12, i64 0, !14, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !21, i64 8, !17, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !20, i64 0}
!28 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !29, i64 0}
!29 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !31, i64 0}
!31 = !{!"_ZTSNSt8__detail17_List_node_headerE", !32, i64 0, !21, i64 16}
!32 = !{!"_ZTSNSt8__detail15_List_node_baseE", !33, i64 0, !33, i64 8}
!33 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !20, i64 0}
!34 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse12key_set_modeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !35, i64 0}
!35 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !36, i64 0}
!36 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !12, i64 0, !14, i64 8}
!37 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !39, i64 0}
!39 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !31, i64 0}
!40 = !{!"_ZTS10colvardeps", !25, i64 8, !41, i64 40, !42, i64 48, !47, i64 72, !47, i64 96}
!41 = !{!"int", !17, i64 0}
!42 = !{!"_ZTSSt6vectorIN10colvardeps13feature_stateESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSN10colvardeps13feature_stateE", !20, i64 0}
!47 = !{!"_ZTSSt6vectorIP10colvardepsSaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIP10colvardepsSaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p2 _ZTS10colvardeps", !52, i64 0}
!52 = !{!"any p2 pointer", !20, i64 0}
!53 = !{!"double", !17, i64 0}
!54 = !{!"_ZTSSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p2 _ZTSN12colvarmodule10atom_groupE", !52, i64 0}
!59 = !{!"bool", !17, i64 0}
!60 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!65 = !{!"_ZTS11colvarvalue", !66, i64 0, !53, i64 8, !67, i64 16, !68, i64 40, !69, i64 72, !75, i64 96, !79, i64 120, !79, i64 144}
!66 = !{!"_ZTSN11colvarvalue4TypeE", !17, i64 0}
!67 = !{!"_ZTSN12colvarmodule7rvectorE", !53, i64 0, !53, i64 8, !53, i64 16}
!68 = !{!"_ZTSN12colvarmodule10quaternionE", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24}
!69 = !{!"_ZTSN12colvarmodule8vector1dIdEE", !70, i64 0}
!70 = !{!"_ZTSSt6vectorIdSaIdEE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 double", !20, i64 0}
!75 = !{!"_ZTSSt6vectorIN11colvarvalue4TypeESaIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!79 = !{!"_ZTSSt6vectorIiSaIiEE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 int", !20, i64 0}
!84 = !{!"p1 _ZTSN12colvarmodule10atom_groupE", !20, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"vtable pointer", !18, i64 0}
!87 = !{!53, !53, i64 0}
!88 = !{!5, !53, i64 1616}
!89 = !{!41, !41, i64 0}
!90 = !{!5, !53, i64 1624}
!91 = !{!5, !53, i64 1632}
!92 = !{!6, !53, i64 600}
!93 = !{!67, !53, i64 0}
!94 = !{!67, !53, i64 8}
!95 = !{!67, !53, i64 16}
!96 = !{!97, !84, i64 1608}
!97 = !{!"_ZTSN6colvar11polar_thetaE", !6, i64 0, !84, i64 1608, !53, i64 1616, !53, i64 1624, !53, i64 1632}
!98 = !{!97, !53, i64 1616}
!99 = !{!97, !53, i64 1624}
!100 = !{!97, !53, i64 1632}
!101 = !{!102, !84, i64 1608}
!102 = !{!"_ZTSN6colvar5angleE", !6, i64 0, !84, i64 1608, !84, i64 1616, !84, i64 1624, !67, i64 1632, !67, i64 1656, !53, i64 1680, !53, i64 1688, !67, i64 1696, !67, i64 1720, !59, i64 1744}
!103 = !{!102, !84, i64 1616}
!104 = !{!102, !84, i64 1624}
!105 = !{i64 0, i64 8, !87, i64 8, i64 8, !87, i64 16, i64 8, !87}
!106 = !{!45, !46, i64 0}
!107 = !{!108, !59, i64 1}
!108 = !{!"_ZTSN10colvardeps13feature_stateE", !59, i64 0, !59, i64 1, !41, i64 4, !79, i64 8}
!109 = !{i8 0, i8 2}
!110 = !{}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!113 = distinct !{!113, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!114 = !{!102, !53, i64 1680}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!117 = distinct !{!117, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!118 = !{!102, !53, i64 1688}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!121 = distinct !{!121, !"_ZplRKN12colvarmodule7rvectorES2_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZmlRKN12colvarmodule7rvectorEd: argument 0"}
!124 = distinct !{!124, !"_ZmlRKN12colvarmodule7rvectorEd"}
!125 = !{!6, !53, i64 936}
!126 = !{!65, !66, i64 0}
!127 = !{!66, !66, i64 0}
!128 = !{!65, !53, i64 8}
!129 = !{i64 0, i64 8, !87, i64 8, i64 8, !87, i64 16, i64 8, !87, i64 24, i64 8, !87}
!130 = !{!82, !83, i64 0}
!131 = !{!82, !83, i64 16}
!132 = !{!78, !20, i64 0}
!133 = !{!78, !20, i64 16}
!134 = !{!73, !74, i64 0}
!135 = !{!73, !74, i64 8}
!136 = !{!73, !74, i64 16}
!137 = !{!138, !84, i64 1608}
!138 = !{!"_ZTSN6colvar12dipole_angleE", !6, i64 0, !84, i64 1608, !84, i64 1616, !84, i64 1624, !67, i64 1632, !67, i64 1656, !53, i64 1680, !53, i64 1688, !67, i64 1696, !67, i64 1720, !59, i64 1744}
!139 = !{!138, !84, i64 1616}
!140 = !{!138, !84, i64 1624}
!141 = !{!138, !53, i64 1680}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!144 = distinct !{!144, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!145 = !{!138, !53, i64 1688}
!146 = !{!147, !53, i64 1312}
!147 = !{!"_ZTSN12colvarmodule10atom_groupE", !7, i64 0, !40, i64 320, !25, i64 440, !25, i64 472, !148, i64 504, !79, i64 528, !79, i64 552, !79, i64 576, !67, i64 600, !41, i64 624, !153, i64 632, !59, i64 656, !158, i64 664, !160, i64 1232, !59, i64 1240, !153, i64 1248, !67, i64 1272, !84, i64 1296, !53, i64 1304, !53, i64 1312, !59, i64 1320, !67, i64 1328, !67, i64 1352, !153, i64 1376, !67, i64 1400, !67, i64 1424, !67, i64 1448, !153, i64 1472}
!148 = !{!"_ZTSSt6vectorIN12colvarmodule4atomESaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p1 _ZTSN12colvarmodule4atomE", !20, i64 0}
!153 = !{!"_ZTSSt6vectorIN12colvarmodule7rvectorESaIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTSN12colvarmodule7rvectorE", !20, i64 0}
!158 = !{!"_ZTSN12colvarmodule8rotationE", !159, i64 0, !17, i64 72, !17, i64 200, !17, i64 232, !17, i64 360, !59, i64 488, !68, i64 496, !68, i64 528, !20, i64 560}
!159 = !{!"_ZTSN12colvarmodule7rmatrixE", !53, i64 0, !53, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !53, i64 40, !53, i64 48, !53, i64 56, !53, i64 64}
!160 = !{!"p1 _ZTS19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE", !20, i64 0}
!161 = !{!147, !53, i64 1304}
!162 = !{!151, !152, i64 8}
!163 = !{!151, !152, i64 0}
!164 = !{!165, !53, i64 16}
!165 = !{!"_ZTSN12colvarmodule4atomE", !41, i64 0, !41, i64 4, !53, i64 8, !53, i64 16, !67, i64 24, !67, i64 48, !67, i64 72, !67, i64 96}
!166 = !{!165, !53, i64 8}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!169 = distinct !{!169, !"_ZmldRKN12colvarmodule7rvectorE"}
!170 = distinct !{!170, !171}
!171 = !{!"llvm.loop.mustprogress"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!174 = distinct !{!174, !"_ZmldRKN12colvarmodule7rvectorE"}
!175 = distinct !{!175, !171}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!178 = distinct !{!178, !"_ZmldRKN12colvarmodule7rvectorE"}
!179 = distinct !{!179, !171}
!180 = !{!181, !84, i64 1608}
!181 = !{!"_ZTSN6colvar8dihedralE", !6, i64 0, !84, i64 1608, !84, i64 1616, !84, i64 1624, !84, i64 1632, !67, i64 1640, !67, i64 1664, !67, i64 1688, !59, i64 1712}
!182 = !{!181, !84, i64 1616}
!183 = !{!181, !84, i64 1624}
!184 = !{!181, !84, i64 1632}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!187 = distinct !{!187, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!190 = distinct !{!190, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!193 = distinct !{!193, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN12colvarmodule7rvector5outerERKS0_S2_: argument 0"}
!196 = distinct !{!196, !"_ZN12colvarmodule7rvector5outerERKS0_S2_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN12colvarmodule7rvector5outerERKS0_S2_: argument 0"}
!199 = distinct !{!199, !"_ZN12colvarmodule7rvector5outerERKS0_S2_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN12colvarmodule7rvector5outerERKS0_S2_: argument 0"}
!202 = distinct !{!202, !"_ZN12colvarmodule7rvector5outerERKS0_S2_"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN12colvarmodule7rvector5outerERKS0_S2_: argument 0"}
!205 = distinct !{!205, !"_ZN12colvarmodule7rvector5outerERKS0_S2_"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZngRKN12colvarmodule7rvectorE: argument 0"}
!208 = distinct !{!208, !"_ZngRKN12colvarmodule7rvectorE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!211 = distinct !{!211, !"_ZplRKN12colvarmodule7rvectorES2_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!214 = distinct !{!214, !"_ZplRKN12colvarmodule7rvectorES2_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK12colvarmodule7rvector4unitEv: argument 0"}
!217 = distinct !{!217, !"_ZNK12colvarmodule7rvector4unitEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK12colvarmodule7rvector4unitEv: argument 0"}
!220 = distinct !{!220, !"_ZNK12colvarmodule7rvector4unitEv"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK12colvarmodule7rvector4unitEv: argument 0"}
!223 = distinct !{!223, !"_ZNK12colvarmodule7rvector4unitEv"}
!224 = !{!26, !27, i64 0}
!225 = !{!25, !21, i64 8}
!226 = !{!17, !17, i64 0}
!227 = !{!25, !27, i64 0}
!228 = distinct !{!228, !171}
!229 = !{!151, !152, i64 16}
!230 = distinct !{!230, !171}
!231 = !{!78, !20, i64 8}
!232 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!233 = !{!82, !83, i64 8}
!234 = !{!181, !59, i64 1712}
