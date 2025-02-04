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
%"class.colvarmodule::atom" = type { i32, i32, double, double, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.28" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::atom, std::allocator<colvarmodule::atom>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.61" = type { i8 }

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev = comdat any

$_ZN11colvarvalueaSERKS_ = comdat any

$_ZN11colvarvalueD2Ev = comdat any

$_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_ = comdat any

$_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

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
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9polar_phiD0Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc17init_dependenciesEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6colvar3cvc8featuresEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN6colvar3cvc15modify_featuresEv(ptr noundef nonnull align 8 dereferenceable(1648) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

declare void @_ZN6colvar3cvc14get_atom_listsEv(ptr dead_on_unwind writable sret(%"class.std::vector.0") align 8, ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc9read_dataEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6colvar9polar_phi10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1680) initializes((640, 648), (1656, 1680)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  %.sroa.01.0.copyload = load double, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1360
  %.sroa.33.0.copyload = load double, ptr %.sroa.33.0..sroa_idx, align 8
  %5 = fmul double %.sroa.22.0.copyload, %.sroa.22.0.copyload
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.01.0.copyload, double %.sroa.01.0.copyload, double %5)
  %7 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.33.0.copyload, double %.sroa.33.0.copyload, double %6)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store double %sqrt.i, ptr %8, align 8
  %9 = fcmp ogt double %7, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = fdiv double %.sroa.33.0.copyload, %sqrt.i
  %12 = tail call noundef double @acos(double noundef %11) #22
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi double [ %12, %10 ], [ 0.000000e+00, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store double %14, ptr %15, align 8
  %16 = tail call noundef double @atan2(double noundef %.sroa.22.0.copyload, double noundef %.sroa.01.0.copyload) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store double %16, ptr %17, align 8
  %18 = fmul double %16, 0x404CA5DC1A63C1F8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phi14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1680) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %6 = load double, ptr %5, align 8
  %7 = tail call noundef double @sin(double noundef %6) #22
  %8 = fmul double %7, 0xC04CA5DC1A63C1F8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @sin(double noundef %12) #22
  %14 = fmul double %10, %13
  %15 = fdiv double %8, %14
  %16 = load double, ptr %5, align 8
  %17 = tail call noundef double @cos(double noundef %16) #22
  %18 = fmul double %17, 0x404CA5DC1A63C1F8
  %19 = load double, ptr %9, align 8
  %20 = load double, ptr %11, align 8
  %21 = tail call noundef double @sin(double noundef %20) #22
  %22 = fmul double %19, %21
  %23 = fdiv double %18, %22
  store double %15, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %25, align 8
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phi11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar9polar_phi5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fcmp olt double %8, -1.800000e+02
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = fadd double %8, 3.600000e+02
  br label %16

12:                                               ; preds = %3
  %13 = fcmp ogt double %8, 1.800000e+02
  %14 = fadd double %8, -3.600000e+02
  %15 = select i1 %13, double %14, double %8
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi double [ %11, %10 ], [ %15, %12 ]
  %18 = fmul double %17, %17
  ret double %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar9polar_phi11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = fcmp olt double %10, -1.800000e+02
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = fadd double %10, 3.600000e+02
  br label %18

14:                                               ; preds = %4
  %15 = fcmp ogt double %10, 1.800000e+02
  %16 = fadd double %10, -3.600000e+02
  %17 = select i1 %15, double %16, double %10
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi double [ %13, %12 ], [ %17, %14 ]
  %20 = fmul double %19, 2.000000e+00
  store double %20, ptr %5, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar9polar_phi11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = fcmp olt double %10, -1.800000e+02
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = fadd double %10, 3.600000e+02
  br label %18

14:                                               ; preds = %4
  %15 = fcmp ogt double %10, 1.800000e+02
  %16 = fadd double %10, -3.600000e+02
  %17 = select i1 %15, double %16, double %10
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi double [ %13, %12 ], [ %17, %14 ]
  %20 = fmul double %19, -2.000000e+00
  store double %20, ptr %5, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6colvar9polar_phi4wrapER11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1680) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load double, ptr %5, align 8
  %7 = fsub double %4, %6
  %8 = fcmp ult double %7, 1.800000e+02
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %2
  %10 = fcmp olt double %7, -1.800000e+02
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %9, %2
  %.sink5 = phi double [ -3.600000e+02, %2 ], [ 3.600000e+02, %9 ]
  %11 = fadd double %4, %.sink5
  store double %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %.sink.split, %9
  ret void
}

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9polar_phiD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9polar_phiD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1680) %2) #23
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_NK6colvar3cvc8featuresEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: uwtable
define linkonce_odr noundef ptr @_ZThn320_N6colvar3cvc15modify_featuresEv(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN6colvar3cvc12cvc_featuresE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10colvardeps23do_feature_side_effectsEi(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare noundef i32 @_ZThn320_N6colvar3cvc17init_dependenciesEv(ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar11polar_thetaD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar11polar_thetaD0Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6colvar11polar_theta10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1680) initializes((640, 648), (1656, 1680)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1344
  %.sroa.01.0.copyload = load double, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1352
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1360
  %.sroa.33.0.copyload = load double, ptr %.sroa.33.0..sroa_idx, align 8
  %5 = fmul double %.sroa.22.0.copyload, %.sroa.22.0.copyload
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.01.0.copyload, double %.sroa.01.0.copyload, double %5)
  %7 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.33.0.copyload, double %.sroa.33.0.copyload, double %6)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store double %sqrt.i, ptr %8, align 8
  %9 = fcmp ogt double %7, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = fdiv double %.sroa.33.0.copyload, %sqrt.i
  %12 = tail call noundef double @acos(double noundef %11) #22
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi double [ %12, %10 ], [ 0.000000e+00, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store double %14, ptr %15, align 8
  %16 = tail call noundef double @atan2(double noundef %.sroa.22.0.copyload, double noundef %.sroa.01.0.copyload) #22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store double %16, ptr %17, align 8
  %18 = load double, ptr %15, align 8
  %19 = fmul double %18, 0x404CA5DC1A63C1F8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_theta14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1680) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load double, ptr %4, align 8
  %6 = fcmp oeq double %5, 0.000000e+00
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %10

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %36

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @cos(double noundef %12) #22
  %14 = fmul double %13, 0x404CA5DC1A63C1F8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @cos(double noundef %16) #22
  %18 = fmul double %14, %17
  %19 = load double, ptr %4, align 8
  %20 = fdiv double %18, %19
  %21 = load double, ptr %11, align 8
  %22 = tail call noundef double @cos(double noundef %21) #22
  %23 = fmul double %22, 0x404CA5DC1A63C1F8
  %24 = load double, ptr %15, align 8
  %25 = tail call noundef double @sin(double noundef %24) #22
  %26 = fmul double %23, %25
  %27 = load double, ptr %4, align 8
  %28 = fdiv double %26, %27
  %29 = load double, ptr %11, align 8
  %30 = tail call noundef double @sin(double noundef %29) #22
  %31 = fmul double %30, 0xC04CA5DC1A63C1F8
  %32 = load double, ptr %4, align 8
  %33 = fdiv double %31, %32
  store double %20, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %28, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %10, %9
  %.sink = phi ptr [ %3, %10 ], [ %2, %9 ]
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_theta11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar11polar_theta5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar11polar_theta11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = fmul double %10, 2.000000e+00
  store double %11, ptr %5, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar11polar_theta11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1680) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1680) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

declare void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11polar_thetaD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11polar_thetaD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1680) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar5angleD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar5angleD0Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1785) initializes((640, 648), (1672, 1736)) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 385
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.pre = load ptr, ptr %16, align 8
  br label %38

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %23 = load double, ptr %2, align 8, !noalias !5
  %24 = load double, ptr %3, align 8, !noalias !5
  %25 = fsub double %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load double, ptr %26, align 8, !noalias !5
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load double, ptr %28, align 8, !noalias !5
  %30 = fsub double %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load double, ptr %31, align 8, !noalias !5
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load double, ptr %33, align 8, !noalias !5
  %35 = fsub double %32, %34
  store double %25, ptr %5, align 8, !alias.scope !5
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %30, ptr %36, align 8, !alias.scope !5
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %35, ptr %37, align 8, !alias.scope !5
  br label %38

38:                                               ; preds = %22, %21
  %39 = phi ptr [ %17, %22 ], [ %.pre, %21 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %43 = load double, ptr %42, align 8
  %44 = fmul double %43, %43
  %45 = call double @llvm.fmuladd.f64(double %41, double %41, double %44)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %47 = load double, ptr %46, align 8
  %48 = call noundef double @llvm.fmuladd.f64(double %47, double %47, double %45)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %48)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %sqrt.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 385
  %51 = load i8, ptr %50, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre2 = load double, ptr %40, align 8
  %.pre3 = load double, ptr %42, align 8
  %.pre4 = load double, ptr %46, align 8
  %.pre5 = load double, ptr %49, align 8
  br label %70

54:                                               ; preds = %38
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %55 = load double, ptr %4, align 8, !noalias !8
  %56 = load double, ptr %3, align 8, !noalias !8
  %57 = fsub double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load double, ptr %58, align 8, !noalias !8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load double, ptr %60, align 8, !noalias !8
  %62 = fsub double %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = load double, ptr %63, align 8, !noalias !8
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %66 = load double, ptr %65, align 8, !noalias !8
  %67 = fsub double %64, %66
  store double %57, ptr %6, align 8, !alias.scope !8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %62, ptr %68, align 8, !alias.scope !8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %67, ptr %69, align 8, !alias.scope !8
  br label %70

70:                                               ; preds = %54, %53
  %71 = phi double [ %sqrt.i, %54 ], [ %.pre5, %53 ]
  %72 = phi double [ %47, %54 ], [ %.pre4, %53 ]
  %73 = phi double [ %43, %54 ], [ %.pre3, %53 ]
  %74 = phi double [ %41, %54 ], [ %.pre2, %53 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %78 = load double, ptr %77, align 8
  %79 = fmul double %78, %78
  %80 = call double @llvm.fmuladd.f64(double %76, double %76, double %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %82 = load double, ptr %81, align 8
  %83 = call noundef double @llvm.fmuladd.f64(double %82, double %82, double %80)
  %sqrt.i1 = call noundef double @llvm.sqrt.f64(double %83)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double %sqrt.i1, ptr %84, align 8
  %85 = fmul double %78, %73
  %86 = call double @llvm.fmuladd.f64(double %74, double %76, double %85)
  %87 = call noundef double @llvm.fmuladd.f64(double %72, double %82, double %86)
  %88 = fmul double %sqrt.i1, %71
  %89 = fdiv double %87, %88
  %90 = call noundef double @acos(double noundef %89) #22
  %91 = fmul double %90, 0x404CA5DC1A63C1F8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %91, ptr %92, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1785) initializes((1736, 1784)) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %10 = load double, ptr %9, align 8
  %11 = fmul double %8, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @llvm.fmuladd.f64(double %14, double %16, double %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %21 = load double, ptr %20, align 8
  %22 = fmul double %19, %21
  %23 = fdiv double %17, %22
  %24 = fneg double %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %23, double 1.000000e+00)
  %26 = tail call noundef double @sqrt(double noundef %25) #22
  %27 = fdiv double -1.000000e+00, %26
  %28 = fmul double %27, 0x404CA5DC1A63C1F8
  %29 = load double, ptr %18, align 8
  %30 = fdiv double 1.000000e+00, %29
  %31 = fmul double %28, %30
  %32 = load double, ptr %20, align 8
  %33 = load double, ptr %4, align 8, !noalias !11
  %34 = fdiv double %33, %32
  %35 = load double, ptr %9, align 8, !noalias !11
  %36 = fdiv double %35, %32
  %37 = load double, ptr %15, align 8, !noalias !11
  %38 = fdiv double %37, %32
  %39 = load double, ptr %3, align 8, !noalias !14
  %40 = fmul double %39, %24
  %41 = load double, ptr %7, align 8, !noalias !14
  %42 = fmul double %41, %24
  %43 = load double, ptr %13, align 8, !noalias !14
  %44 = fmul double %43, %24
  %45 = fdiv double %40, %29
  %46 = fdiv double %42, %29
  %47 = fdiv double %44, %29
  %48 = fadd double %34, %45
  %49 = fadd double %36, %46
  %50 = fadd double %38, %47
  %51 = fmul double %31, %48
  %52 = fmul double %31, %49
  %53 = fmul double %31, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %51, ptr %54, align 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store double %52, ptr %.sroa.234.0..sroa_idx, align 8
  %.sroa.335.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store double %53, ptr %.sroa.335.0..sroa_idx, align 8
  %55 = fdiv double 1.000000e+00, %32
  %56 = fmul double %28, %55
  %57 = fdiv double %39, %29
  %58 = fdiv double %41, %29
  %59 = fdiv double %43, %29
  %60 = fmul double %33, %24
  %61 = fmul double %35, %24
  %62 = fmul double %37, %24
  %63 = fdiv double %60, %32
  %64 = fdiv double %61, %32
  %65 = fdiv double %62, %32
  %66 = fadd double %63, %57
  %67 = fadd double %64, %58
  %68 = fadd double %65, %59
  %69 = fmul double %56, %66
  %70 = fmul double %56, %67
  %71 = fmul double %56, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store double %69, ptr %72, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store double %70, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store double %71, ptr %.sroa.3.0..sroa_idx, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %74, ptr noundef nonnull align 8 dereferenceable(24) %54)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %76 = load ptr, ptr %75, align 8
  %77 = load double, ptr %54, align 8, !noalias !17
  %78 = load double, ptr %72, align 8, !noalias !17
  %79 = fadd double %77, %78
  %80 = load double, ptr %.sroa.234.0..sroa_idx, align 8, !noalias !17
  %81 = load double, ptr %.sroa.220.0..sroa_idx, align 8, !noalias !17
  %82 = fadd double %80, %81
  %83 = load double, ptr %.sroa.335.0..sroa_idx, align 8, !noalias !17
  %84 = load double, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !17
  %85 = fadd double %83, %84
  %86 = fneg double %79
  %87 = fneg double %82
  %88 = fneg double %85
  store double %86, ptr %2, align 8, !alias.scope !20
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %87, ptr %89, align 8, !alias.scope !20
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %88, ptr %90, align 8, !alias.scope !20
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %76, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %92 = load ptr, ptr %91, align 8
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %92, ptr noundef nonnull align 8 dereferenceable(24) %72)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle19calc_force_invgradsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1785) initializes((976, 984)) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 321
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %11)
  br i1 %9, label %12, label %35

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %16
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %17)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %20 = load double, ptr %19, align 8
  %21 = tail call noundef double @llvm.fmuladd.f64(double %20, double %20, double %18)
  %22 = fdiv double 1.000000e+00, %21
  %23 = fmul double %14, %22
  %24 = fmul double %16, %22
  %25 = fmul double %20, %22
  %26 = load ptr, ptr %10, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1440) %26)
  %27 = load double, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fmul double %24, %29
  %31 = call double @llvm.fmuladd.f64(double %23, double %27, double %30)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load double, ptr %32, align 8
  %34 = call noundef double @llvm.fmuladd.f64(double %25, double %33, double %31)
  br label %84

35:                                               ; preds = %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %37)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %41 = load double, ptr %40, align 8
  %42 = fmul double %41, %41
  %43 = tail call double @llvm.fmuladd.f64(double %39, double %39, double %42)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  %45 = load double, ptr %44, align 8
  %46 = tail call noundef double @llvm.fmuladd.f64(double %45, double %45, double %43)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1768
  %50 = load double, ptr %49, align 8
  %51 = fmul double %50, %50
  %52 = tail call double @llvm.fmuladd.f64(double %48, double %48, double %51)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %54 = load double, ptr %53, align 8
  %55 = tail call noundef double @llvm.fmuladd.f64(double %54, double %54, double %52)
  %56 = fadd double %46, %55
  %57 = fdiv double 1.000000e+00, %56
  %58 = load ptr, ptr %10, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1440) %58)
  %59 = load double, ptr %38, align 8
  %60 = load double, ptr %3, align 8
  %61 = load double, ptr %40, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fmul double %61, %63
  %65 = call double @llvm.fmuladd.f64(double %59, double %60, double %64)
  %66 = load double, ptr %44, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = load double, ptr %67, align 8
  %69 = call noundef double @llvm.fmuladd.f64(double %66, double %68, double %65)
  %70 = load ptr, ptr %36, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1440) %70)
  %71 = load double, ptr %47, align 8
  %72 = load double, ptr %4, align 8
  %73 = load double, ptr %49, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %75 = load double, ptr %74, align 8
  %76 = fmul double %73, %75
  %77 = call double @llvm.fmuladd.f64(double %71, double %72, double %76)
  %78 = load double, ptr %53, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load double, ptr %79, align 8
  %81 = call noundef double @llvm.fmuladd.f64(double %78, double %80, double %77)
  %82 = fadd double %69, %81
  %83 = fmul double %57, %82
  br label %84

84:                                               ; preds = %35, %12
  %.sink = phi double [ %34, %12 ], [ %83, %35 ]
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double %.sink, ptr %85, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.colvarvalue, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, 0x400921FB54442D18
  %7 = fdiv double %6, 1.800000e+02
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call noundef double @cos(double noundef %7) #22
  %11 = tail call noundef double @sin(double noundef %7) #22
  %12 = fdiv double %10, %11
  %13 = fmul double %12, 0x3F91DF46A2529D39
  br label %14

14:                                               ; preds = %1, %9
  %15 = phi double [ %13, %9 ], [ 0.000000e+00, %1 ]
  store double %15, ptr %3, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %17 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %18 unwind label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %21, %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %24, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i3.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %27, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i4.i = icmp eq ptr %31, %29
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %29, ptr %30, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %32, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %33
  ret void

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #22
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1288
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1288
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %20, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %26

26:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar5angle5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar5angle11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = fmul double %10, 2.000000e+00
  store double %11, ptr %5, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar5angle11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1785) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1785) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar5angleD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar5angleD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1785) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar12dipole_angleD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar12dipole_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angle10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1785) initializes((640, 648), (1672, 1736)) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef i32 @_ZN12colvarmodule10atom_group11calc_dipoleERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1392
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %21
  %23 = call double @llvm.fmuladd.f64(double %19, double %19, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %25 = load double, ptr %24, align 8
  %26 = call noundef double @llvm.fmuladd.f64(double %25, double %25, double %23)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %26)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store double %sqrt.i, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 385
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load double, ptr %18, align 8
  %.pre2 = load double, ptr %20, align 8
  %.pre3 = load double, ptr %24, align 8
  %.pre4 = load double, ptr %27, align 8
  br label %50

34:                                               ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %35 = load double, ptr %4, align 8, !noalias !23
  %36 = load double, ptr %3, align 8, !noalias !23
  %37 = fsub double %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load double, ptr %38, align 8, !noalias !23
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load double, ptr %40, align 8, !noalias !23
  %42 = fsub double %39, %41
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load double, ptr %43, align 8, !noalias !23
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load double, ptr %45, align 8, !noalias !23
  %47 = fsub double %44, %46
  store double %37, ptr %5, align 8, !alias.scope !23
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %42, ptr %48, align 8, !alias.scope !23
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %47, ptr %49, align 8, !alias.scope !23
  br label %50

50:                                               ; preds = %34, %33
  %51 = phi double [ %sqrt.i, %34 ], [ %.pre4, %33 ]
  %52 = phi double [ %25, %34 ], [ %.pre3, %33 ]
  %53 = phi double [ %21, %34 ], [ %.pre2, %33 ]
  %54 = phi double [ %19, %34 ], [ %.pre, %33 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, %58
  %60 = call double @llvm.fmuladd.f64(double %56, double %56, double %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %62 = load double, ptr %61, align 8
  %63 = call noundef double @llvm.fmuladd.f64(double %62, double %62, double %60)
  %sqrt.i1 = call noundef double @llvm.sqrt.f64(double %63)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store double %sqrt.i1, ptr %64, align 8
  %65 = fmul double %58, %53
  %66 = call double @llvm.fmuladd.f64(double %54, double %56, double %65)
  %67 = call noundef double @llvm.fmuladd.f64(double %52, double %62, double %66)
  %68 = fmul double %sqrt.i1, %51
  %69 = fdiv double %67, %68
  %70 = call noundef double @acos(double noundef %69) #22
  %71 = fmul double %70, 0x404CA5DC1A63C1F8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %71, ptr %72, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6colvar12dipole_angle14calc_gradientsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1785) initializes((1736, 1784)) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %4 = load double, ptr %2, align 8
  %5 = load double, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %15 = load double, ptr %14, align 8
  %16 = tail call noundef double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %20 = load double, ptr %19, align 8
  %21 = fmul double %18, %20
  %22 = fdiv double %16, %21
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double 1.000000e+00)
  %25 = tail call noundef double @sqrt(double noundef %24) #22
  %26 = fdiv double -1.000000e+00, %25
  %27 = fmul double %26, 0x404CA5DC1A63C1F8
  %28 = load double, ptr %17, align 8
  %29 = fdiv double 1.000000e+00, %28
  %30 = fmul double %27, %29
  %31 = load double, ptr %19, align 8
  %32 = load double, ptr %3, align 8, !noalias !26
  %33 = fdiv double %32, %31
  %34 = load double, ptr %8, align 8, !noalias !26
  %35 = fdiv double %34, %31
  %36 = load double, ptr %14, align 8, !noalias !26
  %37 = fdiv double %36, %31
  %38 = load double, ptr %2, align 8, !noalias !29
  %39 = fmul double %38, %23
  %40 = load double, ptr %6, align 8, !noalias !29
  %41 = fmul double %40, %23
  %42 = load double, ptr %12, align 8, !noalias !29
  %43 = fmul double %42, %23
  %44 = fdiv double %39, %28
  %45 = fdiv double %41, %28
  %46 = fdiv double %43, %28
  %47 = fadd double %33, %44
  %48 = fadd double %35, %45
  %49 = fadd double %37, %46
  %50 = fmul double %30, %47
  %51 = fmul double %30, %48
  %52 = fmul double %30, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store double %50, ptr %53, align 8
  %.sroa.256.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1744
  store double %51, ptr %.sroa.256.0..sroa_idx, align 8
  %.sroa.357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store double %52, ptr %.sroa.357.0..sroa_idx, align 8
  %54 = fdiv double 1.000000e+00, %31
  %55 = fmul double %27, %54
  %56 = fdiv double %38, %28
  %57 = fdiv double %40, %28
  %58 = fdiv double %42, %28
  %59 = fmul double %32, %23
  %60 = fmul double %34, %23
  %61 = fmul double %36, %23
  %62 = fdiv double %59, %31
  %63 = fdiv double %60, %31
  %64 = fdiv double %61, %31
  %65 = fadd double %62, %56
  %66 = fadd double %63, %57
  %67 = fadd double %64, %58
  %68 = fmul double %55, %65
  %69 = fmul double %55, %66
  %70 = fmul double %55, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store double %68, ptr %71, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1768
  store double %69, ptr %.sroa.241.0..sroa_idx, align 8
  %.sroa.342.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1776
  store double %70, ptr %.sroa.342.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1280
  %75 = load double, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 1272
  %77 = load double, ptr %76, align 8
  %78 = fdiv double %75, %77
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 504
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %.not = icmp eq ptr %81, %82
  br i1 %.not, label %.preheader58, label %.lr.ph

.preheader58:                                     ; preds = %.lr.ph, %1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 504
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 512
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %85, align 8
  %.not64 = icmp eq ptr %87, %88
  br i1 %.not64, label %.preheader, label %.lr.ph61

.lr.ph:                                           ; preds = %1, %.lr.ph
  %89 = phi ptr [ %109, %.lr.ph ], [ %82, %1 ]
  %.059 = phi i64 [ %104, %.lr.ph ], [ 0, %1 ]
  %90 = getelementptr inbounds %"class.colvarmodule::atom", ptr %89, i64 %.059
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load double, ptr %93, align 8
  %95 = fneg double %94
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %78, double %92)
  %97 = load double, ptr %53, align 8, !noalias !32
  %98 = fmul double %96, %97
  %99 = load double, ptr %.sroa.256.0..sroa_idx, align 8, !noalias !32
  %100 = fmul double %96, %99
  %101 = load double, ptr %.sroa.357.0..sroa_idx, align 8, !noalias !32
  %102 = fmul double %96, %101
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 96
  store double %98, ptr %103, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 104
  store double %100, ptr %.sroa.226.0..sroa_idx, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %90, i64 112
  store double %102, ptr %.sroa.327.0..sroa_idx, align 8
  %104 = add nuw i64 %.059, 1
  %105 = load ptr, ptr %72, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 504
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 512
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = sdiv exact i64 %112, 120
  %114 = icmp ult i64 %104, %113
  br i1 %114, label %.lr.ph, label %.preheader58, !llvm.loop !35

.preheader:                                       ; preds = %.lr.ph61, %.preheader58
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 504
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 512
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %117, align 8
  %.not65 = icmp eq ptr %119, %120
  br i1 %.not65, label %._crit_edge, label %.lr.ph63

.lr.ph61:                                         ; preds = %.preheader58, %.lr.ph61
  %121 = phi ptr [ %144, %.lr.ph61 ], [ %88, %.preheader58 ]
  %122 = phi ptr [ %140, %.lr.ph61 ], [ %84, %.preheader58 ]
  %.160 = phi i64 [ %139, %.lr.ph61 ], [ 0, %.preheader58 ]
  %123 = getelementptr inbounds %"class.colvarmodule::atom", ptr %121, i64 %.160
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load double, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 1272
  %127 = load double, ptr %126, align 8
  %128 = fdiv double %125, %127
  %129 = load double, ptr %71, align 8, !noalias !37
  %130 = load double, ptr %.sroa.241.0..sroa_idx, align 8, !noalias !37
  %131 = load double, ptr %.sroa.342.0..sroa_idx, align 8, !noalias !37
  %132 = fneg double %129
  %133 = fmul double %128, %132
  %134 = fneg double %130
  %135 = fmul double %128, %134
  %136 = fneg double %131
  %137 = fmul double %128, %136
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 96
  store double %133, ptr %138, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 104
  store double %135, ptr %.sroa.223.0..sroa_idx, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds nuw i8, ptr %123, i64 112
  store double %137, ptr %.sroa.324.0..sroa_idx, align 8
  %139 = add nuw i64 %.160, 1
  %140 = load ptr, ptr %83, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 504
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 512
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 120
  %149 = icmp ult i64 %139, %148
  br i1 %149, label %.lr.ph61, label %.preheader, !llvm.loop !40

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %150 = phi ptr [ %170, %.lr.ph63 ], [ %120, %.preheader ]
  %151 = phi ptr [ %166, %.lr.ph63 ], [ %116, %.preheader ]
  %.262 = phi i64 [ %165, %.lr.ph63 ], [ 0, %.preheader ]
  %152 = getelementptr inbounds %"class.colvarmodule::atom", ptr %150, i64 %.262
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load double, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 1272
  %156 = load double, ptr %155, align 8
  %157 = fdiv double %154, %156
  %158 = load double, ptr %71, align 8, !noalias !41
  %159 = fmul double %157, %158
  %160 = load double, ptr %.sroa.241.0..sroa_idx, align 8, !noalias !41
  %161 = fmul double %157, %160
  %162 = load double, ptr %.sroa.342.0..sroa_idx, align 8, !noalias !41
  %163 = fmul double %157, %162
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 96
  store double %159, ptr %164, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 104
  store double %161, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %152, i64 112
  store double %163, ptr %.sroa.3.0..sroa_idx, align 8
  %165 = add nuw i64 %.262, 1
  %166 = load ptr, ptr %115, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 504
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 512
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %167, align 8
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 120
  %175 = icmp ult i64 %165, %174
  br i1 %175, label %.lr.ph63, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angle11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1288
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1288
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %20, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %26

26:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar12dipole_angle5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar12dipole_angle11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = fmul double %10, 2.000000e+00
  store double %11, ptr %5, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar12dipole_angle11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1785) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1785) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar12dipole_angleD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar12dipole_angleD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1785) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar8dihedralD2Ev(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar8dihedralD0Ev(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1753) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1753) initializes((640, 648), (1680, 1752)) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = alloca %"class.colvarmodule::rvector", align 8
  %8 = alloca %"class.colvarmodule::rvector", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 385
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %21, align 8
  br label %43

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %28 = load double, ptr %3, align 8, !noalias !45
  %29 = load double, ptr %2, align 8, !noalias !45
  %30 = fsub double %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load double, ptr %31, align 8, !noalias !45
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load double, ptr %33, align 8, !noalias !45
  %35 = fsub double %32, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %37 = load double, ptr %36, align 8, !noalias !45
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load double, ptr %38, align 8, !noalias !45
  %40 = fsub double %37, %39
  store double %30, ptr %6, align 8, !alias.scope !45
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %35, ptr %41, align 8, !alias.scope !45
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %40, ptr %42, align 8, !alias.scope !45
  br label %43

43:                                               ; preds = %27, %26
  %44 = phi ptr [ %22, %27 ], [ %.pre, %26 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 385
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre6 = load ptr, ptr %21, align 8
  br label %66

50:                                               ; preds = %43
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %51 = load double, ptr %4, align 8, !noalias !48
  %52 = load double, ptr %3, align 8, !noalias !48
  %53 = fsub double %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load double, ptr %54, align 8, !noalias !48
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load double, ptr %56, align 8, !noalias !48
  %58 = fsub double %55, %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load double, ptr %59, align 8, !noalias !48
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load double, ptr %61, align 8, !noalias !48
  %63 = fsub double %60, %62
  store double %53, ptr %7, align 8, !alias.scope !48
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %58, ptr %64, align 8, !alias.scope !48
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %63, ptr %65, align 8, !alias.scope !48
  br label %66

66:                                               ; preds = %50, %49
  %67 = phi ptr [ %44, %50 ], [ %.pre6, %49 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 385
  %70 = load i8, ptr %69, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %89

73:                                               ; preds = %66
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %74 = load double, ptr %5, align 8, !noalias !51
  %75 = load double, ptr %4, align 8, !noalias !51
  %76 = fsub double %74, %75
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load double, ptr %77, align 8, !noalias !51
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %80 = load double, ptr %79, align 8, !noalias !51
  %81 = fsub double %78, %80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %83 = load double, ptr %82, align 8, !noalias !51
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load double, ptr %84, align 8, !noalias !51
  %86 = fsub double %83, %85
  store double %76, ptr %8, align 8, !alias.scope !51
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %81, ptr %87, align 8, !alias.scope !51
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %86, ptr %88, align 8, !alias.scope !51
  br label %89

89:                                               ; preds = %73, %72
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %92 = load double, ptr %91, align 8, !noalias !54
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %94 = load double, ptr %93, align 8, !noalias !54
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %96 = load double, ptr %95, align 8, !noalias !54
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %98 = load double, ptr %97, align 8, !noalias !54
  %99 = fneg double %98
  %100 = fmul double %96, %99
  %101 = call double @llvm.fmuladd.f64(double %92, double %94, double %100)
  %102 = load double, ptr %45, align 8, !noalias !54
  %103 = fneg double %102
  %104 = load double, ptr %68, align 8, !noalias !54
  %105 = fmul double %98, %104
  %106 = call double @llvm.fmuladd.f64(double %103, double %94, double %105)
  %107 = fneg double %92
  %108 = fmul double %104, %107
  %109 = call double @llvm.fmuladd.f64(double %102, double %96, double %108)
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %111 = load double, ptr %110, align 8, !noalias !57
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %113 = load double, ptr %112, align 8, !noalias !57
  %114 = fneg double %94
  %115 = fmul double %113, %114
  %116 = call double @llvm.fmuladd.f64(double %96, double %111, double %115)
  %117 = fneg double %104
  %118 = load double, ptr %90, align 8, !noalias !57
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
  %134 = call noundef double @atan2(double noundef %133, double noundef %126) #22
  %135 = fmul double %134, 0x404CA5DC1A63C1F8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %135, ptr %137, align 8
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 200
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef nonnull align 8 dereferenceable(1753) %0, ptr noundef nonnull align 8 dereferenceable(168) %136)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1753) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::rvector", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %9 = load double, ptr %8, align 8, !noalias !60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %11 = load double, ptr %10, align 8, !noalias !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %13 = load double, ptr %12, align 8, !noalias !60
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %15 = load double, ptr %14, align 8, !noalias !60
  %16 = fneg double %15
  %17 = fmul double %13, %16
  %18 = tail call double @llvm.fmuladd.f64(double %9, double %11, double %17)
  %19 = load double, ptr %6, align 8, !noalias !60
  %20 = fneg double %19
  %21 = load double, ptr %7, align 8, !noalias !60
  %22 = fmul double %15, %21
  %23 = tail call double @llvm.fmuladd.f64(double %20, double %11, double %22)
  %24 = fneg double %9
  %25 = fmul double %21, %24
  %26 = tail call double @llvm.fmuladd.f64(double %19, double %13, double %25)
  %27 = fmul double %23, %23
  %28 = tail call double @llvm.fmuladd.f64(double %18, double %18, double %27)
  %29 = tail call noundef double @llvm.fmuladd.f64(double %26, double %26, double %28)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %29)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %32 = load double, ptr %31, align 8, !noalias !63
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %34 = load double, ptr %33, align 8, !noalias !63
  %35 = fneg double %11
  %36 = fmul double %34, %35
  %37 = tail call double @llvm.fmuladd.f64(double %13, double %32, double %36)
  %38 = fneg double %21
  %39 = load double, ptr %30, align 8, !noalias !63
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
  %96 = fdiv double 1.000000e+00, %66
  %97 = fmul double %96, 0x404CA5DC1A63C1F8
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
  store double %116, ptr %2, align 8
  %.sroa.287.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %117, ptr %.sroa.287.0..sroa_idx, align 8
  %.sroa.388.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %118, ptr %.sroa.388.0..sroa_idx, align 8
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
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %204 = fmul double %167, %197
  store double %204, ptr %2, align 8
  %205 = fmul double %167, %200
  store double %205, ptr %.sroa.234.0..sroa_idx, align 8
  %206 = fmul double %167, %203
  store double %206, ptr %.sroa.3.0..sroa_idx, align 8
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
  %.sroa.9.0 = phi double [ %142, %73 ], [ %248, %143 ]
  %.sroa.5.0 = phi double [ %141, %73 ], [ %234, %143 ]
  %.sroa.0118.0 = phi double [ %140, %73 ], [ %220, %143 ]
  %.sroa.9126.0 = phi double [ %106, %73 ], [ %194, %143 ]
  %.sroa.5124.0 = phi double [ %105, %73 ], [ %185, %143 ]
  %.sroa.0122.0 = phi double [ %104, %73 ], [ %176, %143 ]
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %254 = load ptr, ptr %253, align 8
  %255 = fneg double %.sroa.0122.0
  %256 = fneg double %.sroa.5124.0
  %257 = fneg double %.sroa.9126.0
  store double %255, ptr %3, align 8, !alias.scope !66
  %258 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %256, ptr %258, align 8, !alias.scope !66
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %257, ptr %259, align 8, !alias.scope !66
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %254, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %261 = load ptr, ptr %260, align 8
  %262 = fsub double %.sroa.0122.0, %.sroa.0118.0
  %263 = fsub double %.sroa.5124.0, %.sroa.5.0
  %264 = fsub double %.sroa.9126.0, %.sroa.9.0
  store double %262, ptr %4, align 8, !alias.scope !69
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %263, ptr %265, align 8, !alias.scope !69
  %266 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %264, ptr %266, align 8, !alias.scope !69
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %261, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %268 = load ptr, ptr %267, align 8
  %269 = fsub double %.sroa.0118.0, %252
  %270 = fsub double %.sroa.5.0, %251
  %271 = fsub double %.sroa.9.0, %250
  store double %269, ptr %5, align 8, !alias.scope !72
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %270, ptr %272, align 8, !alias.scope !72
  %273 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %271, ptr %273, align 8, !alias.scope !72
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %268, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %275 = load ptr, ptr %274, align 8
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %275, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral19calc_force_invgradsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1753) initializes((976, 984)) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %6 = load double, ptr %5, align 8, !noalias !75
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %8 = load double, ptr %7, align 8, !noalias !75
  %9 = fmul double %8, %8
  %10 = tail call double @llvm.fmuladd.f64(double %6, double %6, double %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %12 = load double, ptr %11, align 8, !noalias !75
  %13 = tail call noundef double @llvm.fmuladd.f64(double %12, double %12, double %10)
  %14 = fcmp ogt double %13, 0.000000e+00
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %13)
  %15 = fdiv double %6, %sqrt.i.i
  %16 = fdiv double %8, %sqrt.i.i
  %17 = fdiv double %12, %sqrt.i.i
  %.sink4.i = select i1 %14, double %15, double 1.000000e+00
  %.sink3.i = select i1 %14, double %16, double 0.000000e+00
  %.sink.i = select i1 %14, double %17, double 0.000000e+00
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %19 = load double, ptr %18, align 8, !noalias !78
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %21 = load double, ptr %20, align 8, !noalias !78
  %22 = fmul double %21, %21
  %23 = tail call double @llvm.fmuladd.f64(double %19, double %19, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %25 = load double, ptr %24, align 8, !noalias !78
  %26 = tail call noundef double @llvm.fmuladd.f64(double %25, double %25, double %23)
  %27 = fcmp ogt double %26, 0.000000e+00
  %sqrt.i.i10 = tail call double @llvm.sqrt.f64(double %26)
  %28 = fdiv double %19, %sqrt.i.i10
  %29 = fdiv double %21, %sqrt.i.i10
  %30 = fdiv double %25, %sqrt.i.i10
  %.sink4.i11 = select i1 %27, double %28, double 1.000000e+00
  %.sink3.i12 = select i1 %27, double %29, double 0.000000e+00
  %.sink.i13 = select i1 %27, double %30, double 0.000000e+00
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %32 = load double, ptr %31, align 8, !noalias !81
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %34 = load double, ptr %33, align 8, !noalias !81
  %35 = fmul double %34, %34
  %36 = tail call double @llvm.fmuladd.f64(double %32, double %32, double %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1744
  %38 = load double, ptr %37, align 8, !noalias !81
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
  %68 = tail call noundef double @sqrt(double noundef %67) #22
  %69 = fmul double %sqrt.i.i, %68
  %70 = fneg double %65
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %65, double 1.000000e+00)
  %72 = tail call noundef double @sqrt(double noundef %71) #22
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %74)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 321
  %78 = load i8, ptr %77, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %1
  %81 = fmul double %69, 0x3F91DF46A2529D39
  %82 = load ptr, ptr %73, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1440) %82)
  %83 = load double, ptr %2, align 8
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %85 = load double, ptr %84, align 8
  %86 = fmul double %.sink3.i21, %85
  %87 = call double @llvm.fmuladd.f64(double %.sink4.i20, double %83, double %86)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %89 = load double, ptr %88, align 8
  %90 = call noundef double @llvm.fmuladd.f64(double %.sink.i22, double %89, double %87)
  %91 = fmul double %81, %90
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
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %108 = load ptr, ptr %107, align 8
  tail call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %108)
  %109 = load ptr, ptr %73, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1440) %109)
  %110 = load double, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load double, ptr %111, align 8
  %113 = fmul double %.sink3.i21, %112
  %114 = call double @llvm.fmuladd.f64(double %.sink4.i20, double %110, double %113)
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %116 = load double, ptr %115, align 8
  %117 = call noundef double @llvm.fmuladd.f64(double %.sink.i22, double %116, double %114)
  %118 = load ptr, ptr %107, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1440) %118)
  %119 = load double, ptr %4, align 8
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load double, ptr %120, align 8
  %122 = fmul double %.sink3.i25, %121
  %123 = call double @llvm.fmuladd.f64(double %.sink4.i24, double %119, double %122)
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %125 = load double, ptr %124, align 8
  %126 = call noundef double @llvm.fmuladd.f64(double %.sink.i26, double %125, double %123)
  %127 = fmul double %106, %126
  %128 = call double @llvm.fmuladd.f64(double %69, double %117, double %127)
  %129 = fmul double %128, 0x3F81DF46A2529D39
  br label %130

130:                                              ; preds = %92, %80
  %.sink = phi double [ %91, %80 ], [ %129, %92 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store double %.sink, ptr %131, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.colvarvalue, align 8
  %3 = alloca double, align 8
  store double 0.000000e+00, ptr %3, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %5 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %6 unwind label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %9

9:                                                ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i3.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i4.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i4.i, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, label %20

20:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i:            ; preds = %20, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZN11colvarvalueD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %21
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1753) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1288
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1288
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1288
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %20, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1288
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %28, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %34

34:                                               ; preds = %32, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar8dihedral5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fcmp olt double %8, -1.800000e+02
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = fadd double %8, 3.600000e+02
  br label %16

12:                                               ; preds = %3
  %13 = fcmp ogt double %8, 1.800000e+02
  %14 = fadd double %8, -3.600000e+02
  %15 = select i1 %13, double %14, double %8
  br label %16

16:                                               ; preds = %12, %10
  %17 = phi double [ %11, %10 ], [ %15, %12 ]
  %18 = fmul double %17, %17
  ret double %18
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar8dihedral11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = fcmp olt double %10, -1.800000e+02
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = fadd double %10, 3.600000e+02
  br label %18

14:                                               ; preds = %4
  %15 = fcmp ogt double %10, 1.800000e+02
  %16 = fadd double %10, -3.600000e+02
  %17 = select i1 %15, double %16, double %10
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi double [ %13, %12 ], [ %17, %14 ]
  %20 = fmul double %19, 2.000000e+00
  store double %20, ptr %5, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar8dihedral11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fsub double %7, %9
  %11 = fcmp olt double %10, -1.800000e+02
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = fadd double %10, 3.600000e+02
  br label %18

14:                                               ; preds = %4
  %15 = fcmp ogt double %10, 1.800000e+02
  %16 = fadd double %10, -3.600000e+02
  %17 = select i1 %15, double %16, double %10
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi double [ %13, %12 ], [ %17, %14 ]
  %20 = fmul double %19, -2.000000e+00
  store double %20, ptr %5, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6colvar8dihedral4wrapER11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1753) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(168) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %6 = load double, ptr %5, align 8
  %7 = fsub double %4, %6
  %8 = fcmp ult double %7, 1.800000e+02
  br i1 %8, label %9, label %.sink.split

9:                                                ; preds = %2
  %10 = fcmp olt double %7, -1.800000e+02
  br i1 %10, label %.sink.split, label %12

.sink.split:                                      ; preds = %9, %2
  %.sink5 = phi double [ -3.600000e+02, %2 ], [ 3.600000e+02, %9 ]
  %11 = fadd double %4, %.sink5
  store double %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %.sink.split, %9
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar8dihedralD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1753) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar8dihedralD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1753) %2) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1753) %2) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar5angleE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar5angleE, i64 248), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc12 unwind label %34

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  %11 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %36

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %13 unwind label %32

13:                                               ; preds = %12
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 8, i1 noundef zeroext true)
          to label %14 unwind label %32

14:                                               ; preds = %13
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 9, i1 noundef zeroext true)
          to label %15 unwind label %32

15:                                               ; preds = %14
  %16 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %17 unwind label %32

17:                                               ; preds = %15
  %18 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %19 unwind label %32

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %18, ptr %20, align 8
  %21 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
          to label %22 unwind label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %21, ptr %23, align 8
  %24 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %25 unwind label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %31 unwind label %32

31:                                               ; preds = %25
  ret void

32:                                               ; preds = %25, %22, %19, %17, %15, %14, %13, %12
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %38

34:                                               ; preds = %.noexc, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %34, %9, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %38

38:                                               ; preds = %.body, %32
  %.pn10 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  resume { ptr, i32 } %.pn10
}

declare void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648)) local_unnamed_addr #0

declare void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angleC2ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  %7 = alloca %"class.std::vector.59", align 8
  %8 = alloca %"class.std::allocator.61", align 1
  %9 = alloca %"class.std::vector.59", align 8
  %10 = alloca %"class.std::allocator.61", align 1
  %11 = alloca %"class.std::vector.59", align 8
  %12 = alloca %"class.std::allocator.61", align 1
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar5angleE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar5angleE, i64 248), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc22
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  %19 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %69

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %21 unwind label %65

21:                                               ; preds = %20
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 8, i1 noundef zeroext true)
          to label %22 unwind label %65

22:                                               ; preds = %21
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 9, i1 noundef zeroext true)
          to label %23 unwind label %65

23:                                               ; preds = %22
  %24 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %13, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %25 unwind label %65

25:                                               ; preds = %23
  %26 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #25
          to label %27 unwind label %65

27:                                               ; preds = %25
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %71

28:                                               ; preds = %27
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %26, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %73

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %31, %29 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #22
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %29
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %31, %29 ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, %36
  %37 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #25
          to label %38 unwind label %65

38:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %76

39:                                               ; preds = %38
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %37, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %40 unwind label %78

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %40, %.lr.ph.i.i.i.i24
  %.05.i.i.i.i25 = phi ptr [ %45, %.lr.ph.i.i.i.i24 ], [ %42, %40 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i25) #22
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 120
  %.not.i.i.i.i26 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !84

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27: ; preds = %.lr.ph.i.i.i.i24
  %.pr.i28 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, %40
  %46 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27 ], [ %42, %40 ]
  %.not.i.i.i30 = icmp eq ptr %46, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29
  call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29, %47
  %48 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #25
          to label %49 unwind label %65

49:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %81

50:                                               ; preds = %49
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %48, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %83

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i32 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i32, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %51, %.lr.ph.i.i.i.i33
  %.05.i.i.i.i34 = phi ptr [ %56, %.lr.ph.i.i.i.i33 ], [ %53, %51 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i34) #22
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 120
  %.not.i.i.i.i35 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i33, !llvm.loop !84

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36: ; preds = %.lr.ph.i.i.i.i33
  %.pr.i37 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36, %51
  %57 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36 ], [ %53, %51 ]
  %.not.i.i.i39 = icmp eq ptr %57, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit40, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit40

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit40: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38, %58
  %59 = load ptr, ptr %30, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %59)
          to label %60 unwind label %65

60:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit40
  %61 = load ptr, ptr %41, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %61)
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %52, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %62
  ret void

65:                                               ; preds = %62, %60, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit40, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, %25, %23, %22, %21, %20
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %86

67:                                               ; preds = %.noexc, %4
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %67, %17, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %86

71:                                               ; preds = %27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %75

75:                                               ; preds = %73, %71
  %.pn14 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZdlPv(ptr noundef nonnull %26) #23
  br label %86

76:                                               ; preds = %38
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %80

80:                                               ; preds = %78, %76
  %.pn16 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %86

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %50
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %85

85:                                               ; preds = %83, %81
  %.pn18 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %86

86:                                               ; preds = %85, %80, %75, %.body, %65
  %.pn20 = phi { ptr, i32 } [ %66, %65 ], [ %.pn18, %85 ], [ %.pn16, %80 ], [ %.pn14, %75 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  resume { ptr, i32 } %.pn20
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 76861433640456465
  br i1 %5, label %6, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #26
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
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.colvarmodule::atom", ptr %9, i64 %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !85

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #22
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %9, %.015.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i.i.i.i) #22
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %24) #24
  unreachable

25:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_.exit.i.i.i.i.i
  unreachable

.loopexit:                                        ; preds = %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit.thread
  %26 = phi ptr [ %7, %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit.thread ], [ %10, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit.thread ], [ %14, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %26, align 8
  ret void

.body:                                            ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %.body, %28
  resume { ptr, i32 } %21
}

declare void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

declare void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #17

declare void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #0

declare void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8, ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #0

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr %0, align 8
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %1, align 8
  store i32 %6, ptr %4, align 4
  %7 = call noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %0, align 8
  switch i32 %8, label %32 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %13
    i32 4, label %13
    i32 5, label %16
    i32 6, label %16
    i32 7, label %19
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  br label %33

13:                                               ; preds = %2, %2, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %33

16:                                               ; preds = %2, %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %33

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %33

32:                                               ; preds = %2
  call void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br label %33

33:                                               ; preds = %32, %19, %16, %13, %9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i4 = icmp eq ptr %14, %12
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  store ptr %12, ptr %13, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit.i

_ZNSt6vectorIdSaIdEE5clearEv.exit.i:              ; preds = %15, %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN12colvarmodule8vector1dIdED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN11colvarvalue18check_types_assignERKNS_4TypeES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 4
  switch i32 %9, label %13 [
    i32 0, label %53
    i32 3, label %10
  ]

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %53, label %.thread38

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 4
  %15 = icmp eq i32 %14, 3
  %16 = icmp eq i32 %9, 4
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %53, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %9, 5
  %19 = icmp eq i32 %14, 6
  %or.cond31 = and i1 %18, %19
  br i1 %or.cond31, label %53, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %14, 5
  %22 = icmp eq i32 %9, 6
  %or.cond33 = and i1 %22, %21
  br i1 %or.cond33, label %53, label %.thread38

.thread38:                                        ; preds = %10, %20
  %23 = phi i32 [ %14, %20 ], [ %11, %10 ]
  %.not23 = icmp eq i32 %9, %23
  br i1 %.not23, label %53, label %24

24:                                               ; preds = %.thread38
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %23)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %25 unwind label %36

25:                                               ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7)
          to label %27 unwind label %38

27:                                               ; preds = %25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %28 = load i32, ptr %0, align 4
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %28)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %42

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8)
          to label %33 unwind label %44

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %34 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %35 unwind label %46

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %53

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %52

38:                                               ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %51

40:                                               ; preds = %27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %31
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %50

50:                                               ; preds = %49, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %51

51:                                               ; preds = %50, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %50 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %52

52:                                               ; preds = %51, %36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %51 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

53:                                               ; preds = %.thread38, %2, %10, %13, %17, %20, %35
  %.020 = phi i32 [ 1, %35 ], [ 0, %20 ], [ 0, %17 ], [ 0, %13 ], [ 0, %10 ], [ %9, %2 ], [ 0, %.thread38 ]
  ret i32 %.020
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %37, %_ZSt4copyIPN11colvarvalue4TypeES2_ET0_T_S4_S3_.exit, %30, %29, %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit

_ZSt4copyIPiS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPiS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

declare void @_ZNK11colvarvalue8undef_opEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca %"class.std::allocator.28", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.28") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 248), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  %11 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %32

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %13 unwind label %28

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %15 unwind label %28

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %14, ptr %16, align 8
  %17 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
          to label %18 unwind label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %17, ptr %19, align 8
  %20 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %27 unwind label %28

27:                                               ; preds = %21
  ret void

28:                                               ; preds = %21, %18, %15, %13, %12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %34

30:                                               ; preds = %.noexc, %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %30, %9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %34

34:                                               ; preds = %.body, %28
  %.pn10 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  resume { ptr, i32 } %.pn10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angleC2ERKN12colvarmodule4atomES4_S4_(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  %7 = alloca %"class.std::vector.59", align 8
  %8 = alloca %"class.std::allocator.61", align 1
  %9 = alloca %"class.std::vector.59", align 8
  %10 = alloca %"class.std::allocator.61", align 1
  %11 = alloca %"class.std::vector.59", align 8
  %12 = alloca %"class.std::allocator.61", align 1
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 248), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc22 unwind label %63

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc22
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  %19 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %65

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %21 unwind label %61

21:                                               ; preds = %20
  %22 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #25
          to label %23 unwind label %61

23:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %67

24:                                               ; preds = %23
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %22, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %69

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #22
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %25
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %27, %25 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, %32
  %33 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #25
          to label %34 unwind label %61

34:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %72

35:                                               ; preds = %34
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %33, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %74

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %36, %.lr.ph.i.i.i.i24
  %.05.i.i.i.i25 = phi ptr [ %41, %.lr.ph.i.i.i.i24 ], [ %38, %36 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i25) #22
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 120
  %.not.i.i.i.i26 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !84

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27: ; preds = %.lr.ph.i.i.i.i24
  %.pr.i28 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, %36
  %42 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27 ], [ %38, %36 ]
  %.not.i.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29
  call void @_ZdlPv(ptr noundef nonnull %42) #23
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29, %43
  %44 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #25
          to label %45 unwind label %61

45:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %77

46:                                               ; preds = %45
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %44, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %47 unwind label %79

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i32 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i32, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %47, %.lr.ph.i.i.i.i33
  %.05.i.i.i.i34 = phi ptr [ %52, %.lr.ph.i.i.i.i33 ], [ %49, %47 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i34) #22
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i34, i64 120
  %.not.i.i.i.i35 = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i33, !llvm.loop !84

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36: ; preds = %.lr.ph.i.i.i.i33
  %.pr.i37 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36, %47
  %53 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36 ], [ %49, %47 ]
  %.not.i.i.i39 = icmp eq ptr %53, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit40, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit40

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit40: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38, %54
  %55 = load ptr, ptr %26, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %55)
          to label %56 unwind label %61

56:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit40
  %57 = load ptr, ptr %37, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %57)
          to label %58 unwind label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %48, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %59)
          to label %60 unwind label %61

60:                                               ; preds = %58
  ret void

61:                                               ; preds = %58, %56, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit40, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, %21, %20
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %82

63:                                               ; preds = %.noexc, %4
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %.body

.body:                                            ; preds = %63, %17, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %82

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %24
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %71

71:                                               ; preds = %69, %67
  %.pn14 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %82

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  br label %76

76:                                               ; preds = %74, %72
  %.pn16 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %82

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #22
  br label %81

81:                                               ; preds = %79, %77
  %.pn18 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %82

82:                                               ; preds = %81, %76, %71, %.body, %61
  %.pn20 = phi { ptr, i32 } [ %62, %61 ], [ %.pn18, %81 ], [ %.pn16, %76 ], [ %.pn14, %71 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 248), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %15

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %17

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %12 unwind label %13

12:                                               ; preds = %11
  ret void

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %19

15:                                               ; preds = %.noexc, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

.body:                                            ; preds = %15, %8, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %19

19:                                               ; preds = %.body, %13
  %.pn5 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  resume { ptr, i32 } %.pn5
}

declare noundef i32 @_ZN12colvarmodule10atom_group11calc_dipoleERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedralC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1753) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar8dihedralE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar8dihedralE, i64 248), ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc13 unwind label %36

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %38

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %12 unwind label %34

12:                                               ; preds = %11
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 8, i1 noundef zeroext true)
          to label %13 unwind label %34

13:                                               ; preds = %12
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 9, i1 noundef zeroext true)
          to label %14 unwind label %34

14:                                               ; preds = %13
  %15 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %16 unwind label %34

16:                                               ; preds = %14
  %17 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %18 unwind label %34

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %17, ptr %19, align 8
  %20 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
          to label %21 unwind label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %20, ptr %22, align 8
  %23 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %24 unwind label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %23, ptr %25, align 8
  %26 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %33 unwind label %34

33:                                               ; preds = %27
  ret void

34:                                               ; preds = %27, %24, %21, %18, %16, %14, %13, %12, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %40

36:                                               ; preds = %.noexc, %2
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %36, %8, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %40

40:                                               ; preds = %.body, %34
  %.pn11 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  resume { ptr, i32 } %.pn11
}

declare void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedralC2ERKN12colvarmodule4atomES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(1753) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.28", align 1
  %8 = alloca %"class.std::vector.59", align 8
  %9 = alloca %"class.std::allocator.61", align 1
  %10 = alloca %"class.std::vector.59", align 8
  %11 = alloca %"class.std::allocator.61", align 1
  %12 = alloca %"class.std::vector.59", align 8
  %13 = alloca %"class.std::allocator.61", align 1
  %14 = alloca %"class.std::vector.59", align 8
  %15 = alloca %"class.std::allocator.61", align 1
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar8dihedralE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar8dihedralE, i64 248), ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc27 unwind label %83

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  %21 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %85

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %23 unwind label %81

23:                                               ; preds = %22
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef 8, i1 noundef zeroext true)
          to label %24 unwind label %81

24:                                               ; preds = %23
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef 9, i1 noundef zeroext true)
          to label %25 unwind label %81

25:                                               ; preds = %24
  %26 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %16, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %27 unwind label %81

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1752
  store i8 0, ptr %28, align 8
  %29 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #25
          to label %30 unwind label %81

30:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %87

31:                                               ; preds = %30
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %32 unwind label %89

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %34, %32 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #22
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !84

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %32
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %34, %32 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %38) #23
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, %39
  %40 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #25
          to label %41 unwind label %81

41:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %92

42:                                               ; preds = %41
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %40, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %43 unwind label %94

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %43, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %48, %.lr.ph.i.i.i.i29 ], [ %45, %43 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i30) #22
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i30, i64 120
  %.not.i.i.i.i31 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !84

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %43
  %49 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %45, %43 ]
  %.not.i.i.i35 = icmp eq ptr %49, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34
  call void @_ZdlPv(ptr noundef nonnull %49) #23
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34, %50
  %51 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #25
          to label %52 unwind label %81

52:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %53 unwind label %97

53:                                               ; preds = %52
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %51, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %54 unwind label %99

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %54, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %59, %.lr.ph.i.i.i.i38 ], [ %56, %54 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i39) #22
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i39, i64 120
  %.not.i.i.i.i40 = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i38, !llvm.loop !84

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i42 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, %54
  %60 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41 ], [ %56, %54 ]
  %.not.i.i.i44 = icmp eq ptr %60, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit45, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i43
  call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit45

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit45: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i43, %61
  %62 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #25
          to label %63 unwind label %81

63:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit45
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %64 unwind label %102

64:                                               ; preds = %63
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %62, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %65 unwind label %104

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i46 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i52, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %65, %.lr.ph.i.i.i.i47
  %.05.i.i.i.i48 = phi ptr [ %70, %.lr.ph.i.i.i.i47 ], [ %67, %65 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i48) #22
  %70 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i48, i64 120
  %.not.i.i.i.i49 = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50, label %.lr.ph.i.i.i.i47, !llvm.loop !84

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50: ; preds = %.lr.ph.i.i.i.i47
  %.pr.i51 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i52

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i52: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50, %65
  %71 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50 ], [ %67, %65 ]
  %.not.i.i.i53 = icmp eq ptr %71, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit54, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i52
  call void @_ZdlPv(ptr noundef nonnull %71) #23
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit54

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit54: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i52, %72
  %73 = load ptr, ptr %33, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %73)
          to label %74 unwind label %81

74:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit54
  %75 = load ptr, ptr %44, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %75)
          to label %76 unwind label %81

76:                                               ; preds = %74
  %77 = load ptr, ptr %55, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %77)
          to label %78 unwind label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %66, align 8
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef %79)
          to label %80 unwind label %81

80:                                               ; preds = %78
  ret void

81:                                               ; preds = %78, %76, %74, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit54, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit45, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36, %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, %27, %25, %24, %23, %22
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %107

83:                                               ; preds = %.noexc, %5
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %.body

.body:                                            ; preds = %83, %19, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  br label %107

87:                                               ; preds = %30
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %31
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #22
  br label %91

91:                                               ; preds = %89, %87
  %.pn17 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZdlPv(ptr noundef nonnull %29) #23
  br label %107

92:                                               ; preds = %41
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %42
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #22
  br label %96

96:                                               ; preds = %94, %92
  %.pn19 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %107

97:                                               ; preds = %52
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %53
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #22
  br label %101

101:                                              ; preds = %99, %97
  %.pn21 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %107

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %64
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %106

106:                                              ; preds = %104, %102
  %.pn23 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %107

107:                                              ; preds = %106, %101, %96, %91, %.body, %81
  %.pn25 = phi { ptr, i32 } [ %82, %81 ], [ %.pn23, %106 ], [ %.pn21, %101 ], [ %.pn19, %96 ], [ %.pn17, %91 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedralC2Ev(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar8dihedralE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar8dihedralE, i64 248), ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %18

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %9 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %20

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %11 unwind label %16

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %13 unwind label %16

13:                                               ; preds = %11
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 8, i1 noundef zeroext true)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN10colvardeps7provideEib(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 9, i1 noundef zeroext true)
          to label %15 unwind label %16

15:                                               ; preds = %14
  ret void

16:                                               ; preds = %14, %13, %11, %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %22

18:                                               ; preds = %.noexc, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

.body:                                            ; preds = %18, %7, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %22

22:                                               ; preds = %.body, %16
  %.pn5 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_thetaC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar11polar_thetaE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar11polar_thetaE, i64 248), ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %26

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %12 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %15 unwind label %28

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %5, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %22, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %28

23:                                               ; preds = %21
  ret void

24:                                               ; preds = %.noexc, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %24, %8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %30

28:                                               ; preds = %21, %15, %13, %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %.body
  %.pn8 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  resume { ptr, i32 } %.pn8
}

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_thetaC2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar11polar_thetaE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar11polar_thetaE, i64 248), ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %13

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %9 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %15

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %4, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %17

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %.noexc, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

.body:                                            ; preds = %13, %7, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %.body
  %.pn5 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar9polar_phiE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar9polar_phiE, i64 248), ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %22

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  %9 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %24

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %13 unwind label %26

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %15 unwind label %26

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %26

21:                                               ; preds = %15
  ret void

22:                                               ; preds = %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %.body

.body:                                            ; preds = %22, %7, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %28

26:                                               ; preds = %15, %13, %11, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %.body
  %.pn8 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phiC2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar9polar_phiE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar9polar_phiE, i64 248), ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %11

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %8 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %13

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %10 unwind label %15

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %.noexc, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %.body

.body:                                            ; preds = %11, %6, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %.body
  %.pn5 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #22
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!7 = distinct !{!7, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!10 = distinct !{!10, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZdvRKN12colvarmodule7rvectorEd: argument 0"}
!13 = distinct !{!13, !"_ZdvRKN12colvarmodule7rvectorEd"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!16 = distinct !{!16, !"_ZmldRKN12colvarmodule7rvectorE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!19 = distinct !{!19, !"_ZplRKN12colvarmodule7rvectorES2_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZmlRKN12colvarmodule7rvectorEd: argument 0"}
!22 = distinct !{!22, !"_ZmlRKN12colvarmodule7rvectorEd"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!25 = distinct !{!25, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZdvRKN12colvarmodule7rvectorEd: argument 0"}
!28 = distinct !{!28, !"_ZdvRKN12colvarmodule7rvectorEd"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!31 = distinct !{!31, !"_ZmldRKN12colvarmodule7rvectorE"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!34 = distinct !{!34, !"_ZmldRKN12colvarmodule7rvectorE"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!39 = distinct !{!39, !"_ZmldRKN12colvarmodule7rvectorE"}
!40 = distinct !{!40, !36}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!43 = distinct !{!43, !"_ZmldRKN12colvarmodule7rvectorE"}
!44 = distinct !{!44, !36}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!47 = distinct !{!47, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!50 = distinct !{!50, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!53 = distinct !{!53, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN12colvarmodule7rvector5outerERKS0_S2_: argument 0"}
!56 = distinct !{!56, !"_ZN12colvarmodule7rvector5outerERKS0_S2_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN12colvarmodule7rvector5outerERKS0_S2_: argument 0"}
!59 = distinct !{!59, !"_ZN12colvarmodule7rvector5outerERKS0_S2_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN12colvarmodule7rvector5outerERKS0_S2_: argument 0"}
!62 = distinct !{!62, !"_ZN12colvarmodule7rvector5outerERKS0_S2_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN12colvarmodule7rvector5outerERKS0_S2_: argument 0"}
!65 = distinct !{!65, !"_ZN12colvarmodule7rvector5outerERKS0_S2_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZngRKN12colvarmodule7rvectorE: argument 0"}
!68 = distinct !{!68, !"_ZngRKN12colvarmodule7rvectorE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!71 = distinct !{!71, !"_ZplRKN12colvarmodule7rvectorES2_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!74 = distinct !{!74, !"_ZplRKN12colvarmodule7rvectorES2_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK12colvarmodule7rvector4unitEv: argument 0"}
!77 = distinct !{!77, !"_ZNK12colvarmodule7rvector4unitEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK12colvarmodule7rvector4unitEv: argument 0"}
!80 = distinct !{!80, !"_ZNK12colvarmodule7rvector4unitEv"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK12colvarmodule7rvector4unitEv: argument 0"}
!83 = distinct !{!83, !"_ZNK12colvarmodule7rvector4unitEv"}
!84 = distinct !{!84, !36}
!85 = distinct !{!85, !36}
