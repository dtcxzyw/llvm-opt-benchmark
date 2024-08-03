; ModuleID = 'bench/gromacs/original/colvarcomp_angles.cpp.ll'
source_filename = "bench/gromacs/original/colvarcomp_angles.cpp.ll"
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
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9polar_phiD0Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
define void @_ZN6colvar9polar_phi10calc_valueEv(ptr nocapture noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1344
  %.sroa.01.0.copyload = load double, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1352
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1360
  %.sroa.33.0.copyload = load double, ptr %.sroa.33.0..sroa_idx, align 8
  %5 = fmul double %.sroa.22.0.copyload, %.sroa.22.0.copyload
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.01.0.copyload, double %.sroa.01.0.copyload, double %5)
  %7 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.33.0.copyload, double %.sroa.33.0.copyload, double %6)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 1656
  store double %sqrt.i, ptr %8, align 8
  %9 = fcmp ogt double %7, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = fdiv double %.sroa.33.0.copyload, %sqrt.i
  %12 = tail call noundef double @acos(double noundef %11) #21
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi double [ %12, %10 ], [ 0.000000e+00, %1 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 1664
  store double %14, ptr %15, align 8
  %16 = tail call noundef double @atan2(double noundef %.sroa.22.0.copyload, double noundef %.sroa.01.0.copyload) #21
  %17 = getelementptr inbounds i8, ptr %0, i64 1672
  store double %16, ptr %17, align 8
  %18 = fmul double %16, 0x404CA5DC1A63C1F8
  %19 = getelementptr inbounds i8, ptr %0, i64 640
  store double %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phi14calc_gradientsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1680) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1672
  %6 = load double, ptr %5, align 8
  %7 = tail call noundef double @sin(double noundef %6) #21
  %8 = getelementptr inbounds i8, ptr %0, i64 1656
  %9 = load <2 x double>, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1664
  %11 = load double, ptr %10, align 8
  %12 = tail call noundef double @sin(double noundef %11) #21
  %13 = load double, ptr %5, align 8
  %14 = tail call noundef double @cos(double noundef %13) #21
  %15 = load double, ptr %8, align 8
  %16 = load double, ptr %10, align 8
  %17 = tail call noundef double @sin(double noundef %16) #21
  %18 = insertelement <2 x double> poison, double %7, i64 0
  %19 = insertelement <2 x double> %18, double %14, i64 1
  %20 = fmul <2 x double> %19, <double 0xC04CA5DC1A63C1F8, double 0x404CA5DC1A63C1F8>
  %21 = insertelement <2 x double> %9, double %15, i64 1
  %22 = insertelement <2 x double> poison, double %12, i64 0
  %23 = insertelement <2 x double> %22, double %17, i64 1
  %24 = fmul <2 x double> %21, %23
  %25 = fdiv <2 x double> %20, %24
  store <2 x double> %25, ptr %2, align 16
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  store double 0.000000e+00, ptr %26, align 16
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phi11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1288
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar9polar_phi5dist2ERK11colvarvalueS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
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
define void @_ZNK6colvar9polar_phi11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
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
define void @_ZNK6colvar9polar_phi11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
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
define void @_ZNK6colvar9polar_phi4wrapER11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1680) %0, ptr nocapture noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 560
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
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9polar_phiD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar11polar_thetaD0Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6colvar11polar_theta10calc_valueEv(ptr nocapture noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1648
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1344
  %.sroa.01.0.copyload = load double, ptr %4, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1352
  %.sroa.22.0.copyload = load double, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1360
  %.sroa.33.0.copyload = load double, ptr %.sroa.33.0..sroa_idx, align 8
  %5 = fmul double %.sroa.22.0.copyload, %.sroa.22.0.copyload
  %6 = tail call double @llvm.fmuladd.f64(double %.sroa.01.0.copyload, double %.sroa.01.0.copyload, double %5)
  %7 = tail call noundef double @llvm.fmuladd.f64(double %.sroa.33.0.copyload, double %.sroa.33.0.copyload, double %6)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 1656
  store double %sqrt.i, ptr %8, align 8
  %9 = fcmp ogt double %7, 0.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = fdiv double %.sroa.33.0.copyload, %sqrt.i
  %12 = tail call noundef double @acos(double noundef %11) #21
  br label %13

13:                                               ; preds = %1, %10
  %14 = phi double [ %12, %10 ], [ 0.000000e+00, %1 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 1664
  store double %14, ptr %15, align 8
  %16 = tail call noundef double @atan2(double noundef %.sroa.22.0.copyload, double noundef %.sroa.01.0.copyload) #21
  %17 = getelementptr inbounds i8, ptr %0, i64 1672
  store double %16, ptr %17, align 8
  %18 = load double, ptr %15, align 8
  %19 = fmul double %18, 0x404CA5DC1A63C1F8
  %20 = getelementptr inbounds i8, ptr %0, i64 640
  store double %19, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_theta14calc_gradientsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1680) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1656
  %5 = load double, ptr %4, align 8
  %6 = fcmp oeq double %5, 0.000000e+00
  %7 = getelementptr inbounds i8, ptr %0, i64 1648
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %10

9:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %37

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 1664
  %12 = load double, ptr %11, align 8
  %13 = tail call noundef double @cos(double noundef %12) #21
  %14 = getelementptr inbounds i8, ptr %0, i64 1672
  %15 = load double, ptr %14, align 8
  %16 = tail call noundef double @cos(double noundef %15) #21
  %17 = load <2 x double>, ptr %4, align 8
  %18 = load double, ptr %11, align 8
  %19 = tail call noundef double @cos(double noundef %18) #21
  %20 = load double, ptr %14, align 8
  %21 = tail call noundef double @sin(double noundef %20) #21
  %22 = load double, ptr %4, align 8
  %23 = load double, ptr %11, align 8
  %24 = tail call noundef double @sin(double noundef %23) #21
  %25 = fmul double %24, 0xC04CA5DC1A63C1F8
  %26 = load double, ptr %4, align 8
  %27 = fdiv double %25, %26
  %28 = insertelement <2 x double> poison, double %13, i64 0
  %29 = insertelement <2 x double> %28, double %19, i64 1
  %30 = fmul <2 x double> %29, <double 0x404CA5DC1A63C1F8, double 0x404CA5DC1A63C1F8>
  %31 = insertelement <2 x double> poison, double %16, i64 0
  %32 = insertelement <2 x double> %31, double %21, i64 1
  %33 = fmul <2 x double> %30, %32
  %34 = insertelement <2 x double> %17, double %22, i64 1
  %35 = fdiv <2 x double> %33, %34
  store <2 x double> %35, ptr %3, align 16
  %36 = getelementptr inbounds i8, ptr %3, i64 16
  store double %27, ptr %36, align 16
  br label %37

37:                                               ; preds = %10, %9
  %.sink = phi ptr [ %3, %10 ], [ %2, %9 ]
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %8, ptr noundef nonnull align 8 dereferenceable(24) %.sink)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_theta11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1288
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar11polar_theta5dist2ERK11colvarvalueS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar11polar_theta11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
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
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1680) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

declare void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11polar_thetaD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11polar_thetaD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar5angleD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar5angleD0Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle10calc_valueEv(ptr nocapture noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 16
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = alloca %"class.colvarmodule::rvector", align 16
  %5 = alloca %"class.colvarmodule::rvector", align 16
  %6 = alloca %"class.colvarmodule::rvector", align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 1648
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 1656
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 1664
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 385
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.pre = load ptr, ptr %16, align 8
  br label %32

22:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load double, ptr %23, align 16, !noalias !5
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = load double, ptr %25, align 16, !noalias !5
  %27 = fsub double %24, %26
  %28 = load <2 x double>, ptr %2, align 16, !noalias !5
  %29 = load <2 x double>, ptr %3, align 16, !noalias !5
  %30 = fsub <2 x double> %28, %29
  store <2 x double> %30, ptr %5, align 16, !alias.scope !5
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  store double %27, ptr %31, align 16, !alias.scope !5
  br label %32

32:                                               ; preds = %22, %21
  %33 = phi ptr [ %17, %22 ], [ %.pre, %21 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 1672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 1680
  %37 = load double, ptr %36, align 8
  %38 = fmul double %37, %37
  %39 = call double @llvm.fmuladd.f64(double %35, double %35, double %38)
  %40 = getelementptr inbounds i8, ptr %0, i64 1688
  %41 = load double, ptr %40, align 8
  %42 = call noundef double @llvm.fmuladd.f64(double %41, double %41, double %39)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %42)
  %43 = getelementptr inbounds i8, ptr %0, i64 1720
  store double %sqrt.i, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %33, i64 385
  %45 = load i8, ptr %44, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre2 = load double, ptr %34, align 8
  %.pre3 = load double, ptr %36, align 8
  %.pre4 = load double, ptr %40, align 8
  %.pre5 = load double, ptr %43, align 8
  br label %58

48:                                               ; preds = %32
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %49 = getelementptr inbounds i8, ptr %4, i64 16
  %50 = load double, ptr %49, align 16, !noalias !8
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  %52 = load double, ptr %51, align 16, !noalias !8
  %53 = fsub double %50, %52
  %54 = load <2 x double>, ptr %4, align 16, !noalias !8
  %55 = load <2 x double>, ptr %3, align 16, !noalias !8
  %56 = fsub <2 x double> %54, %55
  store <2 x double> %56, ptr %6, align 16, !alias.scope !8
  %57 = getelementptr inbounds i8, ptr %6, i64 16
  store double %53, ptr %57, align 16, !alias.scope !8
  br label %58

58:                                               ; preds = %48, %47
  %59 = phi double [ %sqrt.i, %48 ], [ %.pre5, %47 ]
  %60 = phi double [ %41, %48 ], [ %.pre4, %47 ]
  %61 = phi double [ %37, %48 ], [ %.pre3, %47 ]
  %62 = phi double [ %35, %48 ], [ %.pre2, %47 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 1696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 1704
  %66 = load double, ptr %65, align 8
  %67 = fmul double %66, %66
  %68 = call double @llvm.fmuladd.f64(double %64, double %64, double %67)
  %69 = getelementptr inbounds i8, ptr %0, i64 1712
  %70 = load double, ptr %69, align 8
  %71 = call noundef double @llvm.fmuladd.f64(double %70, double %70, double %68)
  %sqrt.i1 = call noundef double @llvm.sqrt.f64(double %71)
  %72 = getelementptr inbounds i8, ptr %0, i64 1728
  store double %sqrt.i1, ptr %72, align 8
  %73 = fmul double %66, %61
  %74 = call double @llvm.fmuladd.f64(double %62, double %64, double %73)
  %75 = call noundef double @llvm.fmuladd.f64(double %60, double %70, double %74)
  %76 = fmul double %sqrt.i1, %59
  %77 = fdiv double %75, %76
  %78 = call noundef double @acos(double noundef %77) #21
  %79 = fmul double %78, 0x404CA5DC1A63C1F8
  %80 = getelementptr inbounds i8, ptr %0, i64 640
  store double %79, ptr %80, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 1672
  %4 = getelementptr inbounds i8, ptr %0, i64 1696
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1680
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 1704
  %10 = load double, ptr %9, align 8
  %11 = fmul double %8, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %11)
  %13 = getelementptr inbounds i8, ptr %0, i64 1688
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1712
  %16 = load double, ptr %15, align 8
  %17 = tail call noundef double @llvm.fmuladd.f64(double %14, double %16, double %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 1720
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1728
  %21 = load double, ptr %20, align 8
  %22 = fmul double %19, %21
  %23 = fdiv double %17, %22
  %24 = fneg double %23
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %23, double 1.000000e+00)
  %26 = tail call noundef double @sqrt(double noundef %25) #21
  %27 = fdiv double -1.000000e+00, %26
  %28 = fmul double %27, 0x404CA5DC1A63C1F8
  %29 = load double, ptr %15, align 8, !noalias !11
  %30 = load double, ptr %13, align 8, !noalias !11
  %31 = getelementptr inbounds i8, ptr %0, i64 1736
  %32 = load <2 x double>, ptr %4, align 8, !noalias !11
  %33 = load <2 x double>, ptr %3, align 8, !noalias !11
  %34 = insertelement <2 x double> poison, double %24, i64 0
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> zeroinitializer
  %36 = fmul <2 x double> %33, %35
  %.sroa.335.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1752
  %37 = extractelement <2 x double> %32, i64 1
  %38 = fmul double %37, %24
  %39 = fmul double %29, %24
  %40 = getelementptr inbounds i8, ptr %0, i64 1760
  %41 = load <2 x double>, ptr %18, align 8
  %42 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %43 = fdiv <2 x double> %32, %42
  %44 = shufflevector <2 x double> %41, <2 x double> poison, <2 x i32> zeroinitializer
  %45 = fdiv <2 x double> %36, %44
  %46 = fadd <2 x double> %43, %45
  %47 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %41
  %48 = insertelement <2 x double> poison, double %28, i64 0
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x double> %49, %47
  %51 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> zeroinitializer
  %52 = fmul <2 x double> %51, %46
  store <2 x double> %52, ptr %31, align 8
  %53 = insertelement <2 x double> %33, double %29, i64 1
  %54 = fdiv <2 x double> %53, %41
  %55 = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %56 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %57 = insertelement <2 x double> %56, double %30, i64 0
  %58 = fmul <2 x double> %57, %35
  %59 = fdiv <2 x double> %58, %41
  %60 = fadd <2 x double> %59, %55
  %61 = fmul <2 x double> %50, %60
  store <2 x double> %61, ptr %.sroa.335.0..sroa_idx, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1768
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1776
  %62 = insertelement <2 x double> poison, double %30, i64 0
  %63 = insertelement <2 x double> %62, double %38, i64 1
  %64 = fdiv <2 x double> %63, %41
  %65 = shufflevector <2 x double> %64, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %66 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %67 = insertelement <2 x double> %66, double %39, i64 1
  %68 = fdiv <2 x double> %67, %41
  %69 = fadd <2 x double> %68, %65
  %70 = shufflevector <2 x double> %50, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %71 = fmul <2 x double> %70, %69
  store <2 x double> %71, ptr %.sroa.220.0..sroa_idx, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 1648
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %73, ptr noundef nonnull align 8 dereferenceable(24) %31)
  %74 = getelementptr inbounds i8, ptr %0, i64 1656
  %75 = load ptr, ptr %74, align 8
  %76 = load double, ptr %.sroa.335.0..sroa_idx, align 8, !noalias !12
  %77 = load double, ptr %.sroa.3.0..sroa_idx, align 8, !noalias !12
  %78 = fadd double %76, %77
  %79 = fneg double %78
  %80 = load <2 x double>, ptr %31, align 8, !noalias !12
  %81 = load <2 x double>, ptr %40, align 8, !noalias !12
  %82 = fadd <2 x double> %80, %81
  %83 = fneg <2 x double> %82
  store <2 x double> %83, ptr %2, align 16, !alias.scope !15
  %84 = getelementptr inbounds i8, ptr %2, i64 16
  store double %79, ptr %84, align 16, !alias.scope !15
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %75, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %85 = getelementptr inbounds i8, ptr %0, i64 1664
  %86 = load ptr, ptr %85, align 8
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %86, ptr noundef nonnull align 8 dereferenceable(24) %40)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle19calc_force_invgradsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 321
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds i8, ptr %0, i64 1648
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %11)
  br i1 %9, label %12, label %35

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 1736
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 1744
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %16
  %18 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %17)
  %19 = getelementptr inbounds i8, ptr %0, i64 1752
  %20 = load double, ptr %19, align 8
  %21 = tail call noundef double @llvm.fmuladd.f64(double %20, double %20, double %18)
  %22 = fdiv double 1.000000e+00, %21
  %23 = fmul double %14, %22
  %24 = fmul double %16, %22
  %25 = fmul double %20, %22
  %26 = load ptr, ptr %10, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1440) %26)
  %27 = load double, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fmul double %24, %29
  %31 = call double @llvm.fmuladd.f64(double %23, double %27, double %30)
  %32 = getelementptr inbounds i8, ptr %2, i64 16
  %33 = load double, ptr %32, align 8
  %34 = call noundef double @llvm.fmuladd.f64(double %25, double %33, double %31)
  br label %97

35:                                               ; preds = %1
  %36 = getelementptr inbounds i8, ptr %0, i64 1664
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %37)
  %38 = getelementptr inbounds i8, ptr %0, i64 1736
  %39 = load <2 x double>, ptr %38, align 8
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> <i32 0, i32 poison>
  %41 = getelementptr inbounds i8, ptr %0, i64 1744
  %42 = load <2 x double>, ptr %41, align 8
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> <i32 0, i32 poison>
  %44 = getelementptr inbounds i8, ptr %0, i64 1752
  %45 = load <2 x double>, ptr %44, align 8
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 0, i32 poison>
  %47 = getelementptr inbounds i8, ptr %0, i64 1760
  %48 = load <2 x double>, ptr %47, align 8
  %49 = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 0, i32 poison>
  %50 = getelementptr inbounds i8, ptr %0, i64 1768
  %51 = load <2 x double>, ptr %50, align 8
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 0, i32 poison>
  %53 = getelementptr inbounds i8, ptr %0, i64 1776
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %10, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1440) %55)
  %56 = load double, ptr %38, align 8
  %57 = load double, ptr %3, align 8
  %58 = load double, ptr %41, align 8
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load double, ptr %59, align 8
  %61 = load double, ptr %44, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 16
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %36, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1440) %64)
  %65 = load double, ptr %47, align 8
  %66 = load double, ptr %4, align 8
  %67 = load double, ptr %50, align 8
  %68 = getelementptr inbounds i8, ptr %4, i64 8
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %53, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  %72 = load double, ptr %71, align 8
  %73 = insertelement <2 x double> %43, double %58, i64 1
  %74 = insertelement <2 x double> %43, double %60, i64 1
  %75 = fmul <2 x double> %73, %74
  %76 = insertelement <2 x double> %40, double %56, i64 1
  %77 = insertelement <2 x double> %40, double %57, i64 1
  %78 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %77, <2 x double> %75)
  %79 = insertelement <2 x double> %46, double %61, i64 1
  %80 = insertelement <2 x double> %46, double %63, i64 1
  %81 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %79, <2 x double> %80, <2 x double> %78)
  %82 = insertelement <2 x double> %52, double %67, i64 1
  %83 = insertelement <2 x double> %52, double %69, i64 1
  %84 = fmul <2 x double> %82, %83
  %85 = insertelement <2 x double> %49, double %65, i64 1
  %86 = insertelement <2 x double> %49, double %66, i64 1
  %87 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %85, <2 x double> %86, <2 x double> %84)
  %88 = insertelement <2 x double> poison, double %54, i64 0
  %89 = insertelement <2 x double> %88, double %70, i64 1
  %90 = insertelement <2 x double> %88, double %72, i64 1
  %91 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %89, <2 x double> %90, <2 x double> %87)
  %92 = fadd <2 x double> %81, %91
  %93 = extractelement <2 x double> %92, i64 0
  %94 = fdiv double 1.000000e+00, %93
  %95 = extractelement <2 x double> %92, i64 1
  %96 = fmul double %94, %95
  br label %97

97:                                               ; preds = %35, %12
  %.sink = phi double [ %34, %12 ], [ %96, %35 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 976
  store double %.sink, ptr %98, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.colvarvalue, align 8
  %3 = alloca double, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 640
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, 0x400921FB54442D18
  %7 = fdiv double %6, 1.800000e+02
  %8 = fcmp une double %7, 0.000000e+00
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = tail call noundef double @cos(double noundef %7) #21
  %11 = tail call noundef double @sin(double noundef %7) #21
  %12 = fdiv double %10, %11
  %13 = fmul double %12, 0x3F91DF46A2529D39
  br label %14

14:                                               ; preds = %1, %9
  %15 = phi double [ %13, %9 ], [ 0.000000e+00, %1 ]
  store double %15, ptr %3, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %16 = getelementptr inbounds i8, ptr %0, i64 1136
  %17 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %16, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %18 unwind label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %2, i64 144
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %21, %18
  %22 = getelementptr inbounds i8, ptr %2, i64 120
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i1.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %24, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %25 = getelementptr inbounds i8, ptr %2, i64 96
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i3.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %27, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %28 = getelementptr inbounds i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 80
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
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %33
  ret void

34:                                               ; preds = %14
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #21
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angle11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1288
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1656
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1288
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 1664
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1288
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %20, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %26

26:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar5angle5dist2ERK11colvarvalueS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar5angle11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
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
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1785) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar5angleD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar5angleD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar12dipole_angleD2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar12dipole_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angle10calc_valueEv(ptr nocapture noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = alloca %"class.colvarmodule::rvector", align 16
  %5 = alloca %"class.colvarmodule::rvector", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 1648
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 1664
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = call noundef i32 @_ZN12colvarmodule10atom_group11calc_dipoleERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1392
  %18 = getelementptr inbounds i8, ptr %0, i64 1672
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 1680
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %21
  %23 = call double @llvm.fmuladd.f64(double %19, double %19, double %22)
  %24 = getelementptr inbounds i8, ptr %0, i64 1688
  %25 = load double, ptr %24, align 8
  %26 = call noundef double @llvm.fmuladd.f64(double %25, double %25, double %23)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 1720
  store double %sqrt.i, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 368
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 385
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %1
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre = load double, ptr %18, align 8
  %.pre2 = load double, ptr %20, align 8
  %.pre3 = load double, ptr %24, align 8
  %.pre4 = load double, ptr %27, align 8
  br label %44

34:                                               ; preds = %1
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  %36 = load double, ptr %35, align 16, !noalias !18
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load double, ptr %37, align 16, !noalias !18
  %39 = fsub double %36, %38
  %40 = load <2 x double>, ptr %4, align 16, !noalias !18
  %41 = load <2 x double>, ptr %3, align 16, !noalias !18
  %42 = fsub <2 x double> %40, %41
  store <2 x double> %42, ptr %5, align 16, !alias.scope !18
  %43 = getelementptr inbounds i8, ptr %5, i64 16
  store double %39, ptr %43, align 16, !alias.scope !18
  br label %44

44:                                               ; preds = %34, %33
  %45 = phi double [ %sqrt.i, %34 ], [ %.pre4, %33 ]
  %46 = phi double [ %25, %34 ], [ %.pre3, %33 ]
  %47 = phi double [ %21, %34 ], [ %.pre2, %33 ]
  %48 = phi double [ %19, %34 ], [ %.pre, %33 ]
  %49 = getelementptr inbounds i8, ptr %0, i64 1696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 16 dereferenceable(24) %5, i64 24, i1 false)
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 1704
  %52 = load double, ptr %51, align 8
  %53 = fmul double %52, %52
  %54 = call double @llvm.fmuladd.f64(double %50, double %50, double %53)
  %55 = getelementptr inbounds i8, ptr %0, i64 1712
  %56 = load double, ptr %55, align 8
  %57 = call noundef double @llvm.fmuladd.f64(double %56, double %56, double %54)
  %sqrt.i1 = call noundef double @llvm.sqrt.f64(double %57)
  %58 = getelementptr inbounds i8, ptr %0, i64 1728
  store double %sqrt.i1, ptr %58, align 8
  %59 = fmul double %52, %47
  %60 = call double @llvm.fmuladd.f64(double %48, double %50, double %59)
  %61 = call noundef double @llvm.fmuladd.f64(double %46, double %56, double %60)
  %62 = fmul double %sqrt.i1, %45
  %63 = fdiv double %61, %62
  %64 = call noundef double @acos(double noundef %63) #21
  %65 = fmul double %64, 0x404CA5DC1A63C1F8
  %66 = getelementptr inbounds i8, ptr %0, i64 640
  store double %65, ptr %66, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN6colvar12dipole_angle14calc_gradientsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1672
  %3 = getelementptr inbounds i8, ptr %0, i64 1696
  %4 = load double, ptr %2, align 8
  %5 = load double, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1680
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1704
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds i8, ptr %0, i64 1688
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1712
  %15 = load double, ptr %14, align 8
  %16 = tail call noundef double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = getelementptr inbounds i8, ptr %0, i64 1720
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 1728
  %20 = load double, ptr %19, align 8
  %21 = fmul double %18, %20
  %22 = fdiv double %16, %21
  %23 = fneg double %22
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %22, double 1.000000e+00)
  %25 = tail call noundef double @sqrt(double noundef %24) #21
  %26 = fdiv double -1.000000e+00, %25
  %27 = fmul double %26, 0x404CA5DC1A63C1F8
  %28 = load double, ptr %14, align 8, !noalias !11
  %29 = load double, ptr %12, align 8, !noalias !11
  %30 = getelementptr inbounds i8, ptr %0, i64 1736
  %31 = load <2 x double>, ptr %3, align 8, !noalias !11
  %32 = load <2 x double>, ptr %2, align 8, !noalias !11
  %33 = insertelement <2 x double> poison, double %23, i64 0
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> zeroinitializer
  %35 = fmul <2 x double> %32, %34
  %.sroa.357.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1752
  %36 = extractelement <2 x double> %31, i64 1
  %37 = fmul double %36, %23
  %38 = fmul double %28, %23
  %39 = getelementptr inbounds i8, ptr %0, i64 1760
  %40 = load <2 x double>, ptr %17, align 8
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %42 = fdiv <2 x double> %31, %41
  %43 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fdiv <2 x double> %35, %43
  %45 = fadd <2 x double> %42, %44
  %46 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %40
  %47 = insertelement <2 x double> poison, double %27, i64 0
  %48 = shufflevector <2 x double> %47, <2 x double> poison, <2 x i32> zeroinitializer
  %49 = fmul <2 x double> %48, %46
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  %51 = fmul <2 x double> %50, %45
  store <2 x double> %51, ptr %30, align 8
  %52 = insertelement <2 x double> %32, double %28, i64 1
  %53 = fdiv <2 x double> %52, %40
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %55 = shufflevector <2 x double> %31, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %56 = insertelement <2 x double> %55, double %29, i64 0
  %57 = fmul <2 x double> %56, %34
  %58 = fdiv <2 x double> %57, %40
  %59 = fadd <2 x double> %58, %54
  %60 = fmul <2 x double> %49, %59
  store <2 x double> %60, ptr %.sroa.357.0..sroa_idx, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1768
  %.sroa.342.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 1776
  %61 = insertelement <2 x double> poison, double %29, i64 0
  %62 = insertelement <2 x double> %61, double %37, i64 1
  %63 = fdiv <2 x double> %62, %40
  %64 = shufflevector <2 x double> %63, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %65 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %66 = insertelement <2 x double> %65, double %38, i64 1
  %67 = fdiv <2 x double> %66, %40
  %68 = fadd <2 x double> %67, %64
  %69 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %70 = fmul <2 x double> %69, %68
  store <2 x double> %70, ptr %.sroa.241.0..sroa_idx, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 1648
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1280
  %74 = load double, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %72, i64 1272
  %76 = load double, ptr %75, align 8
  %77 = fdiv double %74, %76
  %78 = getelementptr inbounds i8, ptr %72, i64 504
  %79 = getelementptr inbounds i8, ptr %72, i64 512
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %78, align 8
  %.not = icmp eq ptr %80, %81
  br i1 %.not, label %.preheader58, label %.lr.ph

.preheader58:                                     ; preds = %.lr.ph, %1
  %82 = getelementptr inbounds i8, ptr %0, i64 1656
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 504
  %85 = getelementptr inbounds i8, ptr %83, i64 512
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %84, align 8
  %.not64 = icmp eq ptr %86, %87
  br i1 %.not64, label %.preheader, label %.lr.ph61

.lr.ph:                                           ; preds = %1, %.lr.ph
  %88 = phi ptr [ %108, %.lr.ph ], [ %81, %1 ]
  %.059 = phi i64 [ %103, %.lr.ph ], [ 0, %1 ]
  %89 = getelementptr inbounds %"class.colvarmodule::atom", ptr %88, i64 %.059
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load double, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 8
  %93 = load double, ptr %92, align 8
  %94 = fneg double %93
  %95 = tail call double @llvm.fmuladd.f64(double %94, double %77, double %91)
  %96 = load double, ptr %.sroa.357.0..sroa_idx, align 8, !noalias !21
  %97 = fmul double %95, %96
  %98 = getelementptr inbounds i8, ptr %89, i64 96
  %99 = load <2 x double>, ptr %30, align 8, !noalias !21
  %100 = insertelement <2 x double> poison, double %95, i64 0
  %101 = shufflevector <2 x double> %100, <2 x double> poison, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %99, %101
  store <2 x double> %102, ptr %98, align 8
  %.sroa.327.0..sroa_idx = getelementptr inbounds i8, ptr %89, i64 112
  store double %97, ptr %.sroa.327.0..sroa_idx, align 8
  %103 = add nuw i64 %.059, 1
  %104 = load ptr, ptr %71, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 504
  %106 = getelementptr inbounds i8, ptr %104, i64 512
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %105, align 8
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 120
  %113 = icmp ult i64 %103, %112
  br i1 %113, label %.lr.ph, label %.preheader58, !llvm.loop !24

.preheader:                                       ; preds = %.lr.ph61, %.preheader58
  %114 = getelementptr inbounds i8, ptr %0, i64 1664
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 504
  %117 = getelementptr inbounds i8, ptr %115, i64 512
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %116, align 8
  %.not65 = icmp eq ptr %118, %119
  br i1 %.not65, label %._crit_edge, label %.lr.ph63

.lr.ph61:                                         ; preds = %.preheader58, %.lr.ph61
  %120 = phi ptr [ %142, %.lr.ph61 ], [ %87, %.preheader58 ]
  %121 = phi ptr [ %138, %.lr.ph61 ], [ %83, %.preheader58 ]
  %.160 = phi i64 [ %137, %.lr.ph61 ], [ 0, %.preheader58 ]
  %122 = getelementptr inbounds %"class.colvarmodule::atom", ptr %120, i64 %.160
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %121, i64 1272
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %124, %126
  %128 = load double, ptr %.sroa.342.0..sroa_idx, align 8, !noalias !26
  %129 = fneg double %128
  %130 = fmul double %127, %129
  %131 = getelementptr inbounds i8, ptr %122, i64 96
  %132 = load <2 x double>, ptr %39, align 8, !noalias !26
  %133 = fneg <2 x double> %132
  %134 = insertelement <2 x double> poison, double %127, i64 0
  %135 = shufflevector <2 x double> %134, <2 x double> poison, <2 x i32> zeroinitializer
  %136 = fmul <2 x double> %135, %133
  store <2 x double> %136, ptr %131, align 8
  %.sroa.324.0..sroa_idx = getelementptr inbounds i8, ptr %122, i64 112
  store double %130, ptr %.sroa.324.0..sroa_idx, align 8
  %137 = add nuw i64 %.160, 1
  %138 = load ptr, ptr %82, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 504
  %140 = getelementptr inbounds i8, ptr %138, i64 512
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %139, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 120
  %147 = icmp ult i64 %137, %146
  br i1 %147, label %.lr.ph61, label %.preheader, !llvm.loop !29

.lr.ph63:                                         ; preds = %.preheader, %.lr.ph63
  %148 = phi ptr [ %168, %.lr.ph63 ], [ %119, %.preheader ]
  %149 = phi ptr [ %164, %.lr.ph63 ], [ %115, %.preheader ]
  %.262 = phi i64 [ %163, %.lr.ph63 ], [ 0, %.preheader ]
  %150 = getelementptr inbounds %"class.colvarmodule::atom", ptr %148, i64 %.262
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  %152 = load double, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %149, i64 1272
  %154 = load double, ptr %153, align 8
  %155 = fdiv double %152, %154
  %156 = load double, ptr %.sroa.342.0..sroa_idx, align 8, !noalias !30
  %157 = fmul double %155, %156
  %158 = getelementptr inbounds i8, ptr %150, i64 96
  %159 = load <2 x double>, ptr %39, align 8, !noalias !30
  %160 = insertelement <2 x double> poison, double %155, i64 0
  %161 = shufflevector <2 x double> %160, <2 x double> poison, <2 x i32> zeroinitializer
  %162 = fmul <2 x double> %159, %161
  store <2 x double> %162, ptr %158, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %150, i64 112
  store double %157, ptr %.sroa.3.0..sroa_idx, align 8
  %163 = add nuw i64 %.262, 1
  %164 = load ptr, ptr %114, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 504
  %166 = getelementptr inbounds i8, ptr %164, i64 512
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %165, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 120
  %173 = icmp ult i64 %163, %172
  br i1 %173, label %.lr.ph63, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph63, %.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angle11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1288
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1656
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1288
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 1664
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1288
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %20, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %26

26:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar12dipole_angle5dist2ERK11colvarvalueS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar12dipole_angle11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
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
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1785) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar12dipole_angleD1Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar12dipole_angleD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar8dihedralD2Ev(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar8dihedralD0Ev(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 16
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = alloca %"class.colvarmodule::rvector", align 16
  %5 = alloca %"class.colvarmodule::rvector", align 16
  %6 = alloca %"class.colvarmodule::rvector", align 16
  %7 = alloca %"class.colvarmodule::rvector", align 16
  %8 = alloca %"class.colvarmodule::rvector", align 16
  %9 = getelementptr inbounds i8, ptr %0, i64 1648
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 1656
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %0, i64 1664
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %0, i64 1672
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 368
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 385
  %24 = load i8, ptr %23, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %.pre = load ptr, ptr %21, align 8
  br label %37

27:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load double, ptr %28, align 16, !noalias !34
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load double, ptr %30, align 16, !noalias !34
  %32 = fsub double %29, %31
  %33 = load <2 x double>, ptr %3, align 16, !noalias !34
  %34 = load <2 x double>, ptr %2, align 16, !noalias !34
  %35 = fsub <2 x double> %33, %34
  store <2 x double> %35, ptr %6, align 16, !alias.scope !34
  %36 = getelementptr inbounds i8, ptr %6, i64 16
  store double %32, ptr %36, align 16, !alias.scope !34
  br label %37

37:                                               ; preds = %27, %26
  %38 = phi ptr [ %22, %27 ], [ %.pre, %26 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 1680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 16 dereferenceable(24) %6, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %38, i64 385
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %.pre6 = load ptr, ptr %21, align 8
  br label %54

44:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load double, ptr %45, align 16, !noalias !37
  %47 = getelementptr inbounds i8, ptr %3, i64 16
  %48 = load double, ptr %47, align 16, !noalias !37
  %49 = fsub double %46, %48
  %50 = load <2 x double>, ptr %4, align 16, !noalias !37
  %51 = load <2 x double>, ptr %3, align 16, !noalias !37
  %52 = fsub <2 x double> %50, %51
  store <2 x double> %52, ptr %7, align 16, !alias.scope !37
  %53 = getelementptr inbounds i8, ptr %7, i64 16
  store double %49, ptr %53, align 16, !alias.scope !37
  br label %54

54:                                               ; preds = %44, %43
  %55 = phi ptr [ %38, %44 ], [ %.pre6, %43 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 1704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 16 dereferenceable(24) %7, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %55, i64 385
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %71

61:                                               ; preds = %54
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %63 = load double, ptr %62, align 16, !noalias !40
  %64 = getelementptr inbounds i8, ptr %4, i64 16
  %65 = load double, ptr %64, align 16, !noalias !40
  %66 = fsub double %63, %65
  %67 = load <2 x double>, ptr %5, align 16, !noalias !40
  %68 = load <2 x double>, ptr %4, align 16, !noalias !40
  %69 = fsub <2 x double> %67, %68
  store <2 x double> %69, ptr %8, align 16, !alias.scope !40
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  store double %66, ptr %70, align 16, !alias.scope !40
  br label %71

71:                                               ; preds = %61, %60
  %72 = getelementptr inbounds i8, ptr %0, i64 1728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 16 dereferenceable(24) %8, i64 24, i1 false)
  %73 = getelementptr inbounds i8, ptr %0, i64 1688
  %74 = load double, ptr %73, align 8, !noalias !43
  %75 = getelementptr inbounds i8, ptr %0, i64 1720
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 1712
  %78 = load double, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 1696
  %80 = load double, ptr %79, align 8, !noalias !43
  %81 = fneg double %78
  %82 = fmul double %80, %81
  %83 = call double @llvm.fmuladd.f64(double %74, double %76, double %82)
  %84 = load double, ptr %39, align 8, !noalias !43
  %85 = load double, ptr %56, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 1744
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 1736
  %89 = load double, ptr %88, align 8
  %90 = fneg double %89
  %91 = fmul double %76, %90
  %92 = call double @llvm.fmuladd.f64(double %78, double %87, double %91)
  %93 = load double, ptr %72, align 8
  %94 = insertelement <2 x double> poison, double %84, i64 0
  %95 = insertelement <2 x double> %94, double %85, i64 1
  %96 = fneg <2 x double> %95
  %97 = extractelement <2 x double> %96, i64 1
  %98 = fmul double %74, %97
  %99 = call double @llvm.fmuladd.f64(double %84, double %78, double %98)
  %100 = insertelement <2 x double> poison, double %80, i64 0
  %101 = insertelement <2 x double> %100, double %76, i64 1
  %102 = insertelement <2 x double> poison, double %85, i64 0
  %103 = insertelement <2 x double> %102, double %93, i64 1
  %104 = fmul <2 x double> %101, %103
  %105 = insertelement <2 x double> poison, double %76, i64 0
  %106 = insertelement <2 x double> %105, double %87, i64 1
  %107 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %96, <2 x double> %106, <2 x double> %104)
  %108 = fneg double %93
  %109 = fmul double %78, %108
  %110 = call double @llvm.fmuladd.f64(double %85, double %89, double %109)
  %111 = extractelement <2 x double> %107, i64 0
  %shift = shufflevector <2 x double> %107, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %112 = fmul <2 x double> %107, %shift
  %113 = extractelement <2 x double> %112, i64 0
  %114 = call double @llvm.fmuladd.f64(double %83, double %92, double %113)
  %115 = call noundef double @llvm.fmuladd.f64(double %99, double %110, double %114)
  %116 = fmul double %111, %89
  %117 = call double @llvm.fmuladd.f64(double %83, double %93, double %116)
  %118 = call noundef double @llvm.fmuladd.f64(double %99, double %87, double %117)
  %119 = fmul double %78, %78
  %120 = call double @llvm.fmuladd.f64(double %85, double %85, double %119)
  %121 = call noundef double @llvm.fmuladd.f64(double %76, double %76, double %120)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %121)
  %122 = fmul double %sqrt.i, %118
  %123 = call noundef double @atan2(double noundef %122, double noundef %115) #21
  %124 = fmul double %123, 0x404CA5DC1A63C1F8
  %125 = getelementptr inbounds i8, ptr %0, i64 632
  %126 = getelementptr inbounds i8, ptr %0, i64 640
  store double %124, ptr %126, align 8
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 200
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(1753) %0, ptr noundef nonnull align 8 dereferenceable(168) %125)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral14calc_gradientsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1753) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 16
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = alloca %"class.colvarmodule::rvector", align 16
  %5 = alloca %"class.colvarmodule::rvector", align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 1680
  %7 = getelementptr inbounds i8, ptr %0, i64 1704
  %8 = getelementptr inbounds i8, ptr %0, i64 1688
  %9 = getelementptr inbounds i8, ptr %0, i64 1720
  %10 = load <2 x double>, ptr %8, align 8
  %11 = load double, ptr %6, align 8
  %12 = fneg double %11
  %13 = getelementptr inbounds i8, ptr %0, i64 1736
  %14 = load <2 x double>, ptr %9, align 8
  %15 = extractelement <2 x double> %14, i64 0
  %16 = load <2 x double>, ptr %7, align 8
  %17 = fneg <2 x double> %16
  %18 = fmul <2 x double> %10, %17
  %19 = extractelement <2 x double> %18, i64 1
  %20 = extractelement <2 x double> %10, i64 0
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %15, double %19)
  %22 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %23 = shufflevector <2 x double> %16, <2 x double> %17, <2 x i32> <i32 0, i32 2>
  %24 = fmul <2 x double> %22, %23
  %25 = insertelement <2 x double> poison, double %12, i64 0
  %26 = insertelement <2 x double> %25, double %11, i64 1
  %27 = shufflevector <2 x double> %14, <2 x double> %16, <2 x i32> <i32 0, i32 3>
  %28 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %26, <2 x double> %27, <2 x double> %24)
  %29 = extractelement <2 x double> %28, i64 0
  %30 = fmul <2 x double> %28, %28
  %31 = extractelement <2 x double> %30, i64 0
  %32 = tail call double @llvm.fmuladd.f64(double %21, double %21, double %31)
  %33 = extractelement <2 x double> %28, i64 1
  %34 = tail call noundef double @llvm.fmuladd.f64(double %33, double %33, double %32)
  %sqrt.i = tail call noundef double @llvm.sqrt.f64(double %34)
  %35 = load <2 x double>, ptr %13, align 8
  %36 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %37 = shufflevector <2 x double> %36, <2 x double> %35, <2 x i32> <i32 0, i32 2>
  %38 = fneg <2 x double> %37
  %39 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %40 = shufflevector <2 x double> %39, <2 x double> %14, <2 x i32> <i32 0, i32 2>
  %41 = fmul <2 x double> %40, %38
  %42 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %16, <2 x double> %35, <2 x double> %41)
  %43 = extractelement <2 x double> %42, i64 1
  %44 = extractelement <2 x double> %42, i64 0
  %45 = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %46 = insertelement <2 x double> %45, double %21, i64 0
  %47 = fneg <2 x double> %46
  %48 = fmul <2 x double> %40, %47
  %49 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %16, <2 x double> %28, <2 x double> %48)
  %50 = extractelement <2 x double> %49, i64 1
  %51 = extractelement <2 x double> %49, i64 0
  %52 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x double> %14, double %21, i64 0
  %54 = fmul <2 x double> %52, %53
  %55 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %56 = shufflevector <2 x double> %28, <2 x double> %35, <2 x i32> <i32 1, i32 3>
  %57 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %55, <2 x double> %56, <2 x double> %54)
  %58 = fmul <2 x double> %57, %57
  %59 = shufflevector <2 x double> %49, <2 x double> %42, <2 x i32> <i32 1, i32 3>
  %60 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %59, <2 x double> %59, <2 x double> %58)
  %61 = shufflevector <2 x double> %49, <2 x double> %42, <2 x i32> <i32 0, i32 2>
  %62 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %61, <2 x double> %61, <2 x double> %60)
  %63 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %62)
  %64 = extractelement <2 x double> %57, i64 1
  %65 = fmul double %29, %64
  %66 = tail call double @llvm.fmuladd.f64(double %21, double %43, double %65)
  %67 = tail call noundef double @llvm.fmuladd.f64(double %33, double %44, double %66)
  %68 = extractelement <2 x double> %63, i64 1
  %69 = fmul double %sqrt.i, %68
  %70 = fdiv double %67, %69
  %71 = extractelement <2 x double> %57, i64 0
  %72 = fmul double %71, %64
  %73 = tail call double @llvm.fmuladd.f64(double %50, double %43, double %72)
  %74 = tail call noundef double @llvm.fmuladd.f64(double %51, double %44, double %73)
  %75 = extractelement <2 x double> %63, i64 0
  %76 = fmul double %75, %68
  %77 = fdiv double %74, %76
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %78 = fdiv double 1.000000e+00, %68
  %79 = fmul double %64, %78
  %80 = insertelement <2 x double> poison, double %78, i64 0
  %81 = shufflevector <2 x double> %80, <2 x double> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x double> %42, %81
  %83 = tail call noundef double @llvm.fabs.f64(double %77)
  %84 = fcmp ogt double %83, 1.000000e-01
  br i1 %84, label %85, label %177

85:                                               ; preds = %1
  %86 = fdiv double 1.000000e+00, %sqrt.i
  %87 = fmul double %21, %86
  %88 = fmul double %29, %86
  %89 = fmul double %33, %86
  %90 = fmul double %88, %70
  %91 = fmul double %89, %70
  %92 = extractelement <2 x double> %82, i64 1
  %93 = fsub double %90, %79
  %94 = extractelement <2 x double> %82, i64 0
  %95 = fsub double %91, %94
  %96 = fmul double %86, %93
  %97 = fmul double %86, %95
  %98 = fmul double %92, %70
  %99 = fmul double %94, %70
  %100 = fsub double %98, %87
  %101 = fsub double %99, %89
  %102 = fmul double %78, %100
  %103 = fmul double %78, %101
  %104 = fdiv double 1.000000e+00, %77
  %105 = fmul double %104, 0x404CA5DC1A63C1F8
  %106 = fneg double %96
  %107 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = insertelement <2 x double> poison, double %106, i64 0
  %109 = shufflevector <2 x double> %16, <2 x double> %17, <2 x i32> <i32 1, i32 2>
  %110 = insertelement <2 x double> poison, double %97, i64 0
  %111 = shufflevector <2 x double> %110, <2 x double> poison, <2 x i32> zeroinitializer
  %112 = extractelement <2 x double> %16, i64 1
  %113 = extractelement <2 x double> %16, i64 0
  %114 = insertelement <2 x double> poison, double %105, i64 0
  %115 = shufflevector <2 x double> %114, <2 x double> poison, <2 x i32> zeroinitializer
  %116 = fneg double %102
  %117 = extractelement <2 x double> %17, i64 0
  %118 = insertelement <2 x double> poison, double %103, i64 0
  %119 = shufflevector <2 x double> %118, <2 x double> poison, <2 x i32> zeroinitializer
  %120 = shufflevector <2 x double> %17, <2 x double> %16, <2 x i32> <i32 1, i32 2>
  %121 = fmul <2 x double> %119, %120
  %.sroa.388.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %122 = fneg double %20
  %123 = insertelement <2 x double> poison, double %87, i64 0
  %124 = insertelement <2 x double> %123, double %79, i64 1
  %125 = insertelement <2 x double> poison, double %70, i64 0
  %126 = shufflevector <2 x double> %125, <2 x double> poison, <2 x i32> zeroinitializer
  %127 = fmul <2 x double> %124, %126
  %128 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %129 = insertelement <2 x double> %128, double %88, i64 1
  %130 = fsub <2 x double> %127, %129
  %131 = insertelement <2 x double> poison, double %86, i64 0
  %132 = insertelement <2 x double> %131, double %78, i64 1
  %133 = fmul <2 x double> %132, %130
  %134 = shufflevector <2 x double> %108, <2 x double> %133, <2 x i32> <i32 0, i32 2>
  %135 = fmul <2 x double> %107, %134
  %136 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %109, <2 x double> %111, <2 x double> %135)
  %137 = extractelement <2 x double> %133, i64 0
  %138 = fneg double %137
  %139 = fmul double %112, %138
  %140 = tail call double @llvm.fmuladd.f64(double %113, double %96, double %139)
  %141 = fmul <2 x double> %115, %136
  %142 = fmul double %105, %140
  %143 = extractelement <2 x double> %133, i64 1
  %144 = fmul double %143, %117
  %145 = tail call double @llvm.fmuladd.f64(double %102, double %112, double %144)
  %146 = shufflevector <2 x double> %133, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %147 = insertelement <2 x double> %146, double %116, i64 1
  %148 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %147, <2 x double> %52, <2 x double> %121)
  %149 = fmul <2 x double> %115, %148
  store <2 x double> %149, ptr %2, align 16
  %150 = fneg double %143
  %151 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %152 = insertelement <2 x double> %151, double %96, i64 0
  %153 = insertelement <2 x double> %25, double %116, i64 1
  %154 = fmul <2 x double> %152, %153
  %155 = shufflevector <2 x double> %10, <2 x double> %14, <2 x i32> <i32 0, i32 3>
  %156 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %133, <2 x double> %155, <2 x double> %154)
  %157 = insertelement <2 x double> poison, double %122, i64 0
  %158 = insertelement <2 x double> %157, double %11, i64 1
  %159 = fmul <2 x double> %111, %158
  %160 = insertelement <2 x double> poison, double %96, i64 0
  %161 = insertelement <2 x double> %160, double %138, i64 1
  %162 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %163 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %161, <2 x double> %162, <2 x double> %159)
  %164 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %165 = insertelement <2 x double> poison, double %150, i64 0
  %166 = insertelement <2 x double> %165, double %102, i64 1
  %167 = fmul <2 x double> %164, %166
  %168 = shufflevector <2 x double> %35, <2 x double> %38, <2 x i32> <i32 0, i32 2>
  %169 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %168, <2 x double> %119, <2 x double> %167)
  %170 = fadd <2 x double> %163, %169
  %shift = shufflevector <2 x double> %156, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %171 = fadd <2 x double> %156, %shift
  %172 = fmul <2 x double> %115, %170
  %173 = insertelement <2 x double> poison, double %145, i64 0
  %174 = shufflevector <2 x double> %173, <2 x double> %171, <2 x i32> <i32 0, i32 2>
  %175 = fmul <2 x double> %115, %174
  %176 = extractelement <2 x double> %175, i64 0
  store double %176, ptr %.sroa.388.0..sroa_idx, align 16
  br label %292

177:                                              ; preds = %1
  %178 = extractelement <2 x double> %10, i64 1
  %179 = fdiv double 1.000000e+00, %75
  %180 = fmul double %71, %179
  %181 = fmul double %180, %77
  %182 = fsub double %181, %79
  %183 = fmul double %179, %182
  %184 = extractelement <2 x double> %82, i64 1
  %185 = fmul double %184, %77
  %186 = fdiv double -1.000000e+00, %70
  %187 = fmul double %186, 0x404CA5DC1A63C1F8
  %188 = shufflevector <2 x double> %14, <2 x double> %16, <2 x i32> <i32 0, i32 2>
  %189 = fmul <2 x double> %188, %188
  %190 = fmul <2 x double> %40, %17
  %191 = fmul <2 x double> %188, %17
  %192 = insertelement <2 x double> poison, double %179, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = fmul <2 x double> %49, %193
  %195 = insertelement <2 x double> poison, double %77, i64 0
  %196 = shufflevector <2 x double> %195, <2 x double> poison, <2 x i32> zeroinitializer
  %197 = fmul <2 x double> %194, %196
  %198 = fsub <2 x double> %197, %82
  %199 = fmul <2 x double> %193, %198
  %200 = extractelement <2 x double> %194, i64 1
  %201 = fsub double %185, %200
  %202 = fmul double %78, %201
  %203 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %40, <2 x double> %40, <2 x double> %189)
  %204 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %205 = insertelement <2 x double> %204, double %183, i64 0
  %206 = fmul <2 x double> %205, %190
  %207 = shufflevector <2 x double> %199, <2 x double> %205, <2 x i32> <i32 1, i32 2>
  %208 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %203, <2 x double> %207, <2 x double> %206)
  %209 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %191, <2 x double> %199, <2 x double> %208)
  %210 = insertelement <2 x double> poison, double %187, i64 0
  %211 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> zeroinitializer
  %212 = fmul <2 x double> %211, %209
  %213 = extractelement <2 x double> %16, i64 1
  %214 = fmul double %213, %213
  %215 = extractelement <2 x double> %16, i64 0
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %215, double %214)
  %217 = fneg double %15
  %218 = fmul double %215, %217
  %219 = extractelement <2 x double> %199, i64 1
  %220 = fmul double %219, %218
  %221 = extractelement <2 x double> %199, i64 0
  %222 = tail call double @llvm.fmuladd.f64(double %216, double %221, double %220)
  %223 = fmul double %213, %217
  %224 = tail call double @llvm.fmuladd.f64(double %223, double %183, double %222)
  %225 = fmul double %187, %224
  %226 = fneg double %202
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %227 = fneg double %20
  %228 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %229 = insertelement <2 x double> %228, double %79, i64 0
  %230 = fmul <2 x double> %229, %196
  %231 = shufflevector <2 x double> %194, <2 x double> poison, <2 x i32> <i32 poison, i32 0>
  %232 = insertelement <2 x double> %231, double %180, i64 0
  %233 = fsub <2 x double> %230, %232
  %234 = fmul <2 x double> %81, %233
  %235 = extractelement <2 x double> %234, i64 0
  %236 = fmul <2 x double> %234, %17
  %237 = shufflevector <2 x double> %234, <2 x double> %16, <2 x i32> <i32 1, i32 2>
  %238 = shufflevector <2 x double> %17, <2 x double> %234, <2 x i32> <i32 1, i32 3>
  %239 = fmul <2 x double> %237, %238
  %240 = insertelement <2 x double> %234, double %226, i64 1
  %241 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %240, <2 x double> %52, <2 x double> %239)
  %242 = fmul <2 x double> %211, %241
  store <2 x double> %242, ptr %2, align 16
  %243 = insertelement <2 x double> %14, double %11, i64 1
  %244 = shufflevector <2 x double> %39, <2 x double> %10, <2 x i32> <i32 3, i32 1>
  %245 = fmul <2 x double> %243, %244
  %246 = shufflevector <2 x double> %16, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %247 = shufflevector <2 x double> %246, <2 x double> %14, <2 x i32> <i32 0, i32 2>
  %248 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %247, <2 x double> %10, <2 x double> %245)
  %249 = fneg <2 x double> %248
  %250 = fmul <2 x double> %16, <double 2.000000e+00, double 2.000000e+00>
  %251 = insertelement <2 x double> %25, double %227, i64 1
  %252 = fmul <2 x double> %247, %251
  %253 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %250, <2 x double> %10, <2 x double> %252)
  %254 = fmul <2 x double> %205, %253
  %255 = insertelement <2 x double> %204, double %183, i64 1
  %256 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %249, <2 x double> %255, <2 x double> %254)
  %257 = shufflevector <2 x double> %14, <2 x double> %39, <2 x i32> <i32 0, i32 3>
  %258 = fmul <2 x double> %257, %251
  %259 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %260 = insertelement <2 x double> %259, double %11, i64 1
  %261 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %250, <2 x double> %260, <2 x double> %258)
  %262 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %261, <2 x double> %199, <2 x double> %256)
  %263 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %264 = insertelement <2 x double> %263, double %202, i64 1
  %265 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %264, <2 x double> %35, <2 x double> %262)
  %266 = fneg <2 x double> %234
  %267 = shufflevector <2 x double> %35, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %268 = shufflevector <2 x double> %267, <2 x double> %14, <2 x i32> <i32 0, i32 3>
  %269 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %266, <2 x double> %268, <2 x double> %265)
  %270 = fmul <2 x double> %211, %269
  %271 = fmul double %213, %20
  %272 = tail call double @llvm.fmuladd.f64(double %215, double %11, double %271)
  %273 = fneg double %272
  %274 = fmul double %15, 2.000000e+00
  %275 = fneg double %178
  %276 = fmul double %215, %275
  %277 = tail call double @llvm.fmuladd.f64(double %274, double %11, double %276)
  %278 = fmul double %219, %277
  %279 = tail call double @llvm.fmuladd.f64(double %273, double %221, double %278)
  %280 = fmul double %213, %275
  %281 = tail call double @llvm.fmuladd.f64(double %274, double %20, double %280)
  %282 = tail call double @llvm.fmuladd.f64(double %281, double %183, double %279)
  %283 = extractelement <2 x double> %14, i64 1
  %284 = tail call double @llvm.fmuladd.f64(double %235, double %283, double %282)
  %285 = insertelement <2 x double> poison, double %202, i64 0
  %286 = insertelement <2 x double> %285, double %226, i64 1
  %287 = shufflevector <2 x double> %16, <2 x double> %35, <2 x i32> <i32 1, i32 2>
  %288 = insertelement <2 x double> %236, double %284, i64 1
  %289 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %286, <2 x double> %287, <2 x double> %288)
  %290 = fmul <2 x double> %211, %289
  %291 = extractelement <2 x double> %290, i64 0
  store double %291, ptr %.sroa.3.0..sroa_idx, align 16
  br label %292

292:                                              ; preds = %177, %85
  %.sroa.9126.0 = phi double [ %142, %85 ], [ %225, %177 ]
  %293 = phi <2 x double> [ %141, %85 ], [ %212, %177 ]
  %294 = phi <2 x double> [ %172, %85 ], [ %270, %177 ]
  %295 = phi <2 x double> [ %149, %85 ], [ %242, %177 ]
  %296 = phi <2 x double> [ %175, %85 ], [ %290, %177 ]
  %297 = getelementptr inbounds i8, ptr %0, i64 1648
  %298 = load ptr, ptr %297, align 8
  %299 = fneg <2 x double> %293
  %300 = fneg double %.sroa.9126.0
  store <2 x double> %299, ptr %3, align 16, !alias.scope !46
  %301 = getelementptr inbounds i8, ptr %3, i64 16
  store double %300, ptr %301, align 16, !alias.scope !46
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %298, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %302 = getelementptr inbounds i8, ptr %0, i64 1656
  %303 = load ptr, ptr %302, align 8
  %304 = extractelement <2 x double> %296, i64 1
  %305 = fsub double %.sroa.9126.0, %304
  %306 = fsub <2 x double> %293, %294
  store <2 x double> %306, ptr %4, align 16, !alias.scope !49
  %307 = getelementptr inbounds i8, ptr %4, i64 16
  store double %305, ptr %307, align 16, !alias.scope !49
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %303, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %308 = getelementptr inbounds i8, ptr %0, i64 1664
  %309 = load ptr, ptr %308, align 8
  %310 = extractelement <2 x double> %296, i64 0
  %311 = fsub double %304, %310
  %312 = fsub <2 x double> %294, %295
  store <2 x double> %312, ptr %5, align 16, !alias.scope !52
  %313 = getelementptr inbounds i8, ptr %5, i64 16
  store double %311, ptr %313, align 16, !alias.scope !52
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %309, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %314 = getelementptr inbounds i8, ptr %0, i64 1672
  %315 = load ptr, ptr %314, align 8
  call void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %315, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral19calc_force_invgradsEv(ptr nocapture noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #3 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1680
  %6 = load <2 x double>, ptr %5, align 8
  %7 = shufflevector <2 x double> %6, <2 x double> poison, <2 x i32> <i32 0, i32 poison>
  %8 = getelementptr inbounds i8, ptr %0, i64 1688
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 1696
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 1704
  %13 = load double, ptr %12, align 8, !noalias !55
  %14 = getelementptr inbounds i8, ptr %0, i64 1712
  %15 = load double, ptr %14, align 8, !noalias !55
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load double, ptr %16, align 8, !noalias !55
  %18 = insertelement <2 x double> poison, double %9, i64 0
  %19 = insertelement <2 x double> %18, double %15, i64 1
  %20 = fmul <2 x double> %19, %19
  %21 = insertelement <2 x double> %7, double %13, i64 1
  %22 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %21, <2 x double> %21, <2 x double> %20)
  %23 = insertelement <2 x double> poison, double %11, i64 0
  %24 = insertelement <2 x double> %23, double %17, i64 1
  %25 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %24, <2 x double> %24, <2 x double> %22)
  %26 = tail call <2 x double> @llvm.sqrt.v2f64(<2 x double> %25)
  %27 = extractelement <2 x double> %26, i64 0
  %28 = fdiv double %9, %27
  %29 = fdiv double %11, %27
  %30 = fcmp ogt <2 x double> %25, zeroinitializer
  %31 = extractelement <2 x i1> %30, i64 0
  %.sink3.i = select i1 %31, double %28, double 0.000000e+00
  %.sink.i = select i1 %31, double %29, double 0.000000e+00
  %32 = extractelement <2 x double> %26, i64 1
  %33 = fdiv double %13, %32
  %34 = fdiv double %15, %32
  %35 = insertelement <2 x double> %7, double %17, i64 1
  %36 = fdiv <2 x double> %35, %26
  %37 = extractelement <2 x i1> %30, i64 1
  %.sink4.i11 = select i1 %37, double %33, double 1.000000e+00
  %.sink3.i12 = select i1 %37, double %34, double 0.000000e+00
  %38 = select <2 x i1> %30, <2 x double> %36, <2 x double> <double 1.000000e+00, double 0.000000e+00>
  %39 = getelementptr inbounds i8, ptr %0, i64 1728
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 1736
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 1744
  %44 = load double, ptr %43, align 8
  %45 = fneg double %.sink3.i
  %46 = extractelement <2 x double> %38, i64 1
  %47 = fmul double %46, %45
  %48 = tail call double @llvm.fmuladd.f64(double %.sink3.i12, double %.sink.i, double %47)
  %49 = fneg double %.sink4.i11
  %50 = extractelement <2 x double> %38, i64 0
  %51 = fmul double %50, %46
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %.sink.i, double %51)
  %53 = fneg double %50
  %54 = fmul double %.sink3.i12, %53
  %55 = tail call double @llvm.fmuladd.f64(double %.sink4.i11, double %.sink3.i, double %54)
  %56 = insertelement <2 x double> poison, double %52, i64 0
  %57 = insertelement <2 x double> %56, double %42, i64 1
  %58 = fmul <2 x double> %57, %57
  %59 = insertelement <2 x double> poison, double %48, i64 0
  %60 = insertelement <2 x double> %59, double %40, i64 1
  %61 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %60, <2 x double> %58)
  %62 = insertelement <2 x double> poison, double %55, i64 0
  %63 = insertelement <2 x double> %62, double %44, i64 1
  %64 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %63, <2 x double> %63, <2 x double> %61)
  %65 = extractelement <2 x double> %64, i64 1
  %sqrt.i.i14 = tail call double @llvm.sqrt.f64(double %65)
  %66 = fdiv double %40, %sqrt.i.i14
  %67 = fdiv double %42, %sqrt.i.i14
  %68 = fdiv double %44, %sqrt.i.i14
  %69 = fcmp ogt <2 x double> %64, zeroinitializer
  %70 = extractelement <2 x i1> %69, i64 1
  %.sink4.i15 = select i1 %70, double %66, double 1.000000e+00
  %.sink3.i16 = select i1 %70, double %67, double 0.000000e+00
  %.sink.i17 = select i1 %70, double %68, double 0.000000e+00
  %71 = extractelement <2 x double> %64, i64 0
  %sqrt.i.i19 = tail call double @llvm.sqrt.f64(double %71)
  %72 = fdiv double %48, %sqrt.i.i19
  %73 = fdiv double %52, %sqrt.i.i19
  %74 = fdiv double %55, %sqrt.i.i19
  %75 = extractelement <2 x i1> %69, i64 0
  %.sink4.i20 = select i1 %75, double %72, double 1.000000e+00
  %.sink3.i21 = select i1 %75, double %73, double 0.000000e+00
  %.sink.i22 = select i1 %75, double %74, double 0.000000e+00
  %76 = fmul double %.sink3.i, %.sink3.i12
  %77 = tail call double @llvm.fmuladd.f64(double %.sink4.i11, double %50, double %76)
  %78 = tail call noundef double @llvm.fmuladd.f64(double %46, double %.sink.i, double %77)
  %79 = fmul double %.sink3.i12, %.sink3.i16
  %80 = tail call double @llvm.fmuladd.f64(double %.sink4.i11, double %.sink4.i15, double %79)
  %81 = tail call noundef double @llvm.fmuladd.f64(double %46, double %.sink.i17, double %80)
  %82 = fneg double %78
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %78, double 1.000000e+00)
  %84 = tail call noundef double @sqrt(double noundef %83) #21
  %85 = fmul double %27, %84
  %86 = fneg double %81
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %81, double 1.000000e+00)
  %88 = tail call noundef double @sqrt(double noundef %87) #21
  %89 = getelementptr inbounds i8, ptr %0, i64 1648
  %90 = load ptr, ptr %89, align 8
  tail call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %90)
  %91 = getelementptr inbounds i8, ptr %0, i64 368
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 321
  %94 = load i8, ptr %93, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %108

96:                                               ; preds = %1
  %97 = fmul double %85, 0x3F91DF46A2529D39
  %98 = load ptr, ptr %89, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1440) %98)
  %99 = load double, ptr %2, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  %101 = load double, ptr %100, align 8
  %102 = fmul double %.sink3.i21, %101
  %103 = call double @llvm.fmuladd.f64(double %.sink4.i20, double %99, double %102)
  %104 = getelementptr inbounds i8, ptr %2, i64 16
  %105 = load double, ptr %104, align 8
  %106 = call noundef double @llvm.fmuladd.f64(double %.sink.i22, double %105, double %103)
  %107 = fmul double %97, %106
  br label %148

108:                                              ; preds = %1
  %109 = fneg double %.sink4.i15
  %110 = fmul double %.sink3.i12, %109
  %111 = tail call double @llvm.fmuladd.f64(double %.sink4.i11, double %.sink3.i16, double %110)
  %112 = fneg double %.sink3.i16
  %113 = fmul double %46, %112
  %114 = tail call double @llvm.fmuladd.f64(double %.sink3.i12, double %.sink.i17, double %113)
  %115 = fmul double %46, %.sink4.i15
  %116 = tail call double @llvm.fmuladd.f64(double %49, double %.sink.i17, double %115)
  %117 = fmul double %116, %116
  %118 = tail call double @llvm.fmuladd.f64(double %114, double %114, double %117)
  %119 = tail call noundef double @llvm.fmuladd.f64(double %111, double %111, double %118)
  %120 = fcmp ogt double %119, 0.000000e+00
  %sqrt.i.i23 = tail call double @llvm.sqrt.f64(double %119)
  %121 = fdiv double %111, %sqrt.i.i23
  %.sink.i26 = select i1 %120, double %121, double 0.000000e+00
  %122 = fdiv double %116, %sqrt.i.i23
  %.sink3.i25 = select i1 %120, double %122, double 0.000000e+00
  %123 = fdiv double %114, %sqrt.i.i23
  %.sink4.i24 = select i1 %120, double %123, double 1.000000e+00
  %124 = fmul double %88, %sqrt.i.i14
  %125 = getelementptr inbounds i8, ptr %0, i64 1672
  %126 = load ptr, ptr %125, align 8
  tail call void @_ZN12colvarmodule10atom_group17read_total_forcesEv(ptr noundef nonnull align 8 dereferenceable(1440) %126)
  %127 = load ptr, ptr %89, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(1440) %127)
  %128 = load double, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  %130 = load double, ptr %129, align 8
  %131 = fmul double %.sink3.i21, %130
  %132 = call double @llvm.fmuladd.f64(double %.sink4.i20, double %128, double %131)
  %133 = getelementptr inbounds i8, ptr %3, i64 16
  %134 = load double, ptr %133, align 8
  %135 = call noundef double @llvm.fmuladd.f64(double %.sink.i22, double %134, double %132)
  %136 = load ptr, ptr %125, align 8
  call void @_ZNK12colvarmodule10atom_group11total_forceEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(1440) %136)
  %137 = load double, ptr %4, align 8
  %138 = getelementptr inbounds i8, ptr %4, i64 8
  %139 = load double, ptr %138, align 8
  %140 = fmul double %.sink3.i25, %139
  %141 = call double @llvm.fmuladd.f64(double %.sink4.i24, double %137, double %140)
  %142 = getelementptr inbounds i8, ptr %4, i64 16
  %143 = load double, ptr %142, align 8
  %144 = call noundef double @llvm.fmuladd.f64(double %.sink.i26, double %143, double %141)
  %145 = fmul double %124, %144
  %146 = call double @llvm.fmuladd.f64(double %85, double %135, double %145)
  %147 = fmul double %146, 0x3F81DF46A2529D39
  br label %148

148:                                              ; preds = %108, %96
  %.sink = phi double [ %107, %96 ], [ %147, %108 ]
  %149 = getelementptr inbounds i8, ptr %0, i64 976
  store double %.sink, ptr %149, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.colvarvalue, align 8
  %3 = alloca double, align 8
  store double 0.000000e+00, ptr %3, align 8
  call void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 1136
  %5 = invoke noundef nonnull align 8 dereferenceable(168) ptr @_ZN11colvarvalueaSERKS_(ptr noundef nonnull align 8 dereferenceable(168) %4, ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %6 unwind label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 144
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %9

9:                                                ; preds = %6
  call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %9, %6
  %10 = getelementptr inbounds i8, ptr %2, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2.i

_ZNSt6vectorIiSaIiEED2Ev.exit2.i:                 ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %13 = getelementptr inbounds i8, ptr %2, i64 96
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i3.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  call void @_ZdlPv(ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEED2Ev.exit2.i
  %16 = getelementptr inbounds i8, ptr %2, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 80
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
  call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZN11colvarvalueD2Ev.exit

_ZN11colvarvalueD2Ev.exit:                        ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i.i, %21
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN11colvarvalueD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %2) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedral11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1753) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1648
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1288
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %4, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %10

10:                                               ; preds = %8, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 1656
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1288
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds i8, ptr %0, i64 1664
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1288
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %20, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %26

26:                                               ; preds = %24, %18
  %27 = getelementptr inbounds i8, ptr %0, i64 1672
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1288
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %28, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %34

34:                                               ; preds = %32, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar8dihedral5dist2ERK11colvarvalueS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
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
define void @_ZNK6colvar8dihedral11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
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
define void @_ZNK6colvar8dihedral11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #3 align 2 {
  %5 = alloca double, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
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
define void @_ZNK6colvar8dihedral4wrapER11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1753) %0, ptr nocapture noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 560
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
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #21
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar8dihedralD0Ev(ptr noundef %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #21
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar5angleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar5angleE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar5angleE, i64 248), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1672
  %7 = getelementptr inbounds i8, ptr %0, i64 1736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc12 unwind label %34

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  %11 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %36

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  %20 = getelementptr inbounds i8, ptr %0, i64 1648
  store ptr %18, ptr %20, align 8
  %21 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
          to label %22 unwind label %32

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 1656
  store ptr %21, ptr %23, align 8
  %24 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %25 unwind label %32

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 1664
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.body:                                            ; preds = %34, %9, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %38

38:                                               ; preds = %.body, %32
  %.pn10 = phi { ptr, i32 } [ %33, %32 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar5angleE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar5angleE, i64 248), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1672
  %15 = getelementptr inbounds i8, ptr %0, i64 1736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc22 unwind label %67

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc22
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  %19 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %69

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
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
  %26 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #24
          to label %27 unwind label %65

27:                                               ; preds = %25
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %71

28:                                               ; preds = %27
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %26, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %29 unwind label %73

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %0, i64 1648
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not4.i.i.i.i = icmp eq ptr %31, %33
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %31, %29 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #21
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %29
  %35 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %31, %29 ]
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, %36
  %37 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #24
          to label %38 unwind label %65

38:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %76

39:                                               ; preds = %38
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %37, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %40 unwind label %78

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %0, i64 1656
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %40, %.lr.ph.i.i.i.i24
  %.05.i.i.i.i25 = phi ptr [ %45, %.lr.ph.i.i.i.i24 ], [ %42, %40 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i25) #21
  %45 = getelementptr inbounds i8, ptr %.05.i.i.i.i25, i64 120
  %.not.i.i.i.i26 = icmp eq ptr %45, %44
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !58

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27: ; preds = %.lr.ph.i.i.i.i24
  %.pr.i28 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, %40
  %46 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27 ], [ %42, %40 ]
  %.not.i.i.i30 = icmp eq ptr %46, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31, label %47

47:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29, %47
  %48 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #24
          to label %49 unwind label %65

49:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %81

50:                                               ; preds = %49
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %48, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %83

51:                                               ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 1664
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not4.i.i.i.i32 = icmp eq ptr %53, %55
  br i1 %.not4.i.i.i.i32, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %51, %.lr.ph.i.i.i.i33
  %.05.i.i.i.i34 = phi ptr [ %56, %.lr.ph.i.i.i.i33 ], [ %53, %51 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i34) #21
  %56 = getelementptr inbounds i8, ptr %.05.i.i.i.i34, i64 120
  %.not.i.i.i.i35 = icmp eq ptr %56, %55
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i33, !llvm.loop !58

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36: ; preds = %.lr.ph.i.i.i.i33
  %.pr.i37 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36, %51
  %57 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36 ], [ %53, %51 ]
  %.not.i.i.i39 = icmp eq ptr %57, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit40, label %58

58:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38
  call void @_ZdlPv(ptr noundef nonnull %57) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.body:                                            ; preds = %67, %17, %69
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %86

71:                                               ; preds = %27
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %28
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %75

75:                                               ; preds = %73, %71
  %.pn14 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZdlPv(ptr noundef nonnull %26) #22
  br label %86

76:                                               ; preds = %38
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %39
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %80

80:                                               ; preds = %78, %76
  %.pn16 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZdlPv(ptr noundef nonnull %37) #22
  br label %86

81:                                               ; preds = %49
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %50
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %85

85:                                               ; preds = %83, %81
  %.pn18 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %86

86:                                               ; preds = %85, %80, %75, %.body, %65
  %.pn20 = phi { ptr, i32 } [ %66, %65 ], [ %.pn18, %85 ], [ %.pn16, %80 ], [ %.pn14, %75 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  resume { ptr, i32 } %.pn20
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp ugt i64 %1, 76861433640456465
  br i1 %5, label %6, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE17_S_check_init_lenEmRKS2_.exit

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #25
  unreachable

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE17_S_check_init_lenEmRKS2_.exit: ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit.thread, label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit

_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit.thread: ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit: ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EE17_S_check_init_lenEmRKS2_.exit
  %8 = mul nuw nsw i64 %1, 120
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds %"class.colvarmodule::atom", ptr %9, i64 %1
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit ]
  %.01114.i.i.i.i.i = phi i64 [ %13, %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EEC2EmRKS2_.exit ]
  invoke void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120) %.015.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %15

_ZSt10_ConstructIN12colvarmodule4atomEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %13 = add i64 %.01114.i.i.i.i.i, -1
  %14 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

15:                                               ; preds = %.lr.ph.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i, %9
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %15, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %15 ]
  tail call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i.i.i.i) #21
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 120
  %.not.i.i.i.i.i.i.i = icmp eq ptr %19, %.015.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN12colvarmodule4atomEEvT_S3_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %15
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %24) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %27) #22
  br label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %.body, %28
  resume { ptr, i32 } %21
}

declare void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

declare void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN12colvarmodule4atomC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #9

declare void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #16

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
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store double %11, ptr %12, align 8
  br label %33

13:                                               ; preds = %2, %2, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %33

16:                                               ; preds = %2, %2
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %33

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20)
  %23 = getelementptr inbounds i8, ptr %1, i64 96
  %24 = getelementptr inbounds i8, ptr %0, i64 96
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %23)
  %26 = getelementptr inbounds i8, ptr %1, i64 120
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %26)
  %29 = getelementptr inbounds i8, ptr %1, i64 144
  %30 = getelementptr inbounds i8, ptr %0, i64 144
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
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZN12colvarmodule8vector1dIdED2Ev.exit

_ZN12colvarmodule8vector1dIdED2Ev.exit:           ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #16

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  %28 = load i32, ptr %0, align 4
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %28)
          to label %29 unwind label %40

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %31 unwind label %42

31:                                               ; preds = %29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %30) #21
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.8)
          to label %33 unwind label %44

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %32) #21
  %34 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %35 unwind label %46

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %49

49:                                               ; preds = %48, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %48 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %50

50:                                               ; preds = %49, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %49 ], [ %41, %40 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %51

51:                                               ; preds = %50, %38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %50 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %52

52:                                               ; preds = %51, %36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %51 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN11colvarvalue4TypeESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN11colvarvalue4TypeESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit

_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.28") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
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
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
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
  %.pre-phi33 = phi i64 [ %28, %31 ], [ %.pre32, %32 ]
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
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1785) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 248), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1672
  %7 = getelementptr inbounds i8, ptr %0, i64 1736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc12
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  %11 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %32

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %13 unwind label %28

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %15 unwind label %28

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 1648
  store ptr %14, ptr %16, align 8
  %17 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
          to label %18 unwind label %28

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 1656
  store ptr %17, ptr %19, align 8
  %20 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %21 unwind label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 1664
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 80
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.body:                                            ; preds = %30, %9, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %34

34:                                               ; preds = %.body, %28
  %.pn10 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 248), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1672
  %15 = getelementptr inbounds i8, ptr %0, i64 1736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc22 unwind label %63

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

17:                                               ; preds = %.noexc22
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  %19 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %65

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %21 unwind label %61

21:                                               ; preds = %20
  %22 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #24
          to label %23 unwind label %61

23:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %24 unwind label %67

24:                                               ; preds = %23
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %22, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %25 unwind label %69

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %0, i64 1648
  store ptr %22, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not4.i.i.i.i = icmp eq ptr %27, %29
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %27, %25 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #21
  %30 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %25
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %27, %25 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, %32
  %33 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #24
          to label %34 unwind label %61

34:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %72

35:                                               ; preds = %34
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %33, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %36 unwind label %74

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %0, i64 1656
  store ptr %33, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i23 = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %36, %.lr.ph.i.i.i.i24
  %.05.i.i.i.i25 = phi ptr [ %41, %.lr.ph.i.i.i.i24 ], [ %38, %36 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i25) #21
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i25, i64 120
  %.not.i.i.i.i26 = icmp eq ptr %41, %40
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, label %.lr.ph.i.i.i.i24, !llvm.loop !58

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27: ; preds = %.lr.ph.i.i.i.i24
  %.pr.i28 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27, %36
  %42 = phi ptr [ %.pr.i28, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i27 ], [ %38, %36 ]
  %.not.i.i.i30 = icmp eq ptr %42, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31, label %43

43:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i29, %43
  %44 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #24
          to label %45 unwind label %61

45:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit31
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %77

46:                                               ; preds = %45
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %44, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %47 unwind label %79

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %0, i64 1664
  store ptr %44, ptr %48, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i32 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i32, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38, label %.lr.ph.i.i.i.i33

.lr.ph.i.i.i.i33:                                 ; preds = %47, %.lr.ph.i.i.i.i33
  %.05.i.i.i.i34 = phi ptr [ %52, %.lr.ph.i.i.i.i33 ], [ %49, %47 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i34) #21
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i34, i64 120
  %.not.i.i.i.i35 = icmp eq ptr %52, %51
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36, label %.lr.ph.i.i.i.i33, !llvm.loop !58

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36: ; preds = %.lr.ph.i.i.i.i33
  %.pr.i37 = load ptr, ptr %11, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36, %47
  %53 = phi ptr [ %.pr.i37, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i36 ], [ %49, %47 ]
  %.not.i.i.i39 = icmp eq ptr %53, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit40, label %54

54:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i38
  call void @_ZdlPv(ptr noundef nonnull %53) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

.body:                                            ; preds = %63, %17, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %82

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %24
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #21
  br label %71

71:                                               ; preds = %69, %67
  %.pn14 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %82

72:                                               ; preds = %34
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #21
  br label %76

76:                                               ; preds = %74, %72
  %.pn16 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %82

77:                                               ; preds = %45
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %46
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #21
  br label %81

81:                                               ; preds = %79, %77
  %.pn18 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %82

82:                                               ; preds = %81, %76, %71, %.body, %61
  %.pn20 = phi { ptr, i32 } [ %62, %61 ], [ %.pn18, %81 ], [ %.pn16, %76 ], [ %.pn14, %71 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  resume { ptr, i32 } %.pn20
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12dipole_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(1785) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar12dipole_angleE, i64 248), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1672
  %6 = getelementptr inbounds i8, ptr %0, i64 1736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %15

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %17

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

.body:                                            ; preds = %15, %8, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %19

19:                                               ; preds = %.body, %13
  %.pn5 = phi { ptr, i32 } [ %14, %13 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  resume { ptr, i32 } %.pn5
}

declare noundef i32 @_ZN12colvarmodule10atom_group11calc_dipoleERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedralC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1753) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar8dihedralE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar8dihedralE, i64 248), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc13 unwind label %36

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %38

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  %19 = getelementptr inbounds i8, ptr %0, i64 1648
  store ptr %17, ptr %19, align 8
  %20 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
          to label %21 unwind label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %0, i64 1656
  store ptr %20, ptr %22, align 8
  %23 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, i1 noundef zeroext false)
          to label %24 unwind label %34

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 1664
  store ptr %23, ptr %25, align 8
  %26 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, i1 noundef zeroext false)
          to label %27 unwind label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 1672
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.body:                                            ; preds = %36, %8, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %40

40:                                               ; preds = %.body, %34
  %.pn11 = phi { ptr, i32 } [ %35, %34 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar8dihedralE, i64 16), ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar8dihedralE, i64 248), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc27 unwind label %83

.noexc27:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %19

19:                                               ; preds = %.noexc27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc27
  %21 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %85

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
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
  %28 = getelementptr inbounds i8, ptr %0, i64 1752
  store i8 0, ptr %28, align 8
  %29 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #24
          to label %30 unwind label %81

30:                                               ; preds = %27
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %87

31:                                               ; preds = %30
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %29, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %32 unwind label %89

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 1648
  store ptr %29, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not4.i.i.i.i = icmp eq ptr %34, %36
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %34, %32 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i) #21
  %37 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 120
  %.not.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %32
  %38 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %34, %32 ]
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i, %39
  %40 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #24
          to label %41 unwind label %81

41:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %42 unwind label %92

42:                                               ; preds = %41
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %40, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %43 unwind label %94

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 1656
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not4.i.i.i.i28 = icmp eq ptr %45, %47
  br i1 %.not4.i.i.i.i28, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %43, %.lr.ph.i.i.i.i29
  %.05.i.i.i.i30 = phi ptr [ %48, %.lr.ph.i.i.i.i29 ], [ %45, %43 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i30) #21
  %48 = getelementptr inbounds i8, ptr %.05.i.i.i.i30, i64 120
  %.not.i.i.i.i31 = icmp eq ptr %48, %47
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, label %.lr.ph.i.i.i.i29, !llvm.loop !58

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32: ; preds = %.lr.ph.i.i.i.i29
  %.pr.i33 = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32, %43
  %49 = phi ptr [ %.pr.i33, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i32 ], [ %45, %43 ]
  %.not.i.i.i35 = icmp eq ptr %49, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36, label %50

50:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34
  call void @_ZdlPv(ptr noundef nonnull %49) #22
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i34, %50
  %51 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #24
          to label %52 unwind label %81

52:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit36
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %53 unwind label %97

53:                                               ; preds = %52
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %51, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %54 unwind label %99

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %0, i64 1664
  store ptr %51, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds i8, ptr %12, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not4.i.i.i.i37 = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i37, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i43, label %.lr.ph.i.i.i.i38

.lr.ph.i.i.i.i38:                                 ; preds = %54, %.lr.ph.i.i.i.i38
  %.05.i.i.i.i39 = phi ptr [ %59, %.lr.ph.i.i.i.i38 ], [ %56, %54 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i39) #21
  %59 = getelementptr inbounds i8, ptr %.05.i.i.i.i39, i64 120
  %.not.i.i.i.i40 = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, label %.lr.ph.i.i.i.i38, !llvm.loop !58

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41: ; preds = %.lr.ph.i.i.i.i38
  %.pr.i42 = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i43

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i43: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41, %54
  %60 = phi ptr [ %.pr.i42, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i41 ], [ %56, %54 ]
  %.not.i.i.i44 = icmp eq ptr %60, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit45, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i43
  call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit45

_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit45: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i43, %61
  %62 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #24
          to label %63 unwind label %81

63:                                               ; preds = %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit45
  invoke void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EEC2EmRKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 1, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %64 unwind label %102

64:                                               ; preds = %63
  invoke void @_ZN12colvarmodule10atom_groupC1ERKSt6vectorINS_4atomESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(1440) %62, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %65 unwind label %104

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %0, i64 1672
  store ptr %62, ptr %66, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds i8, ptr %14, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not4.i.i.i.i46 = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i46, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i52, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %65, %.lr.ph.i.i.i.i47
  %.05.i.i.i.i48 = phi ptr [ %70, %.lr.ph.i.i.i.i47 ], [ %67, %65 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %.05.i.i.i.i48) #21
  %70 = getelementptr inbounds i8, ptr %.05.i.i.i.i48, i64 120
  %.not.i.i.i.i49 = icmp eq ptr %70, %69
  br i1 %.not.i.i.i.i49, label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50, label %.lr.ph.i.i.i.i47, !llvm.loop !58

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50: ; preds = %.lr.ph.i.i.i.i47
  %.pr.i51 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i52

_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i52: ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50, %65
  %71 = phi ptr [ %.pr.i51, %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i50 ], [ %67, %65 ]
  %.not.i.i.i53 = icmp eq ptr %71, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev.exit54, label %72

72:                                               ; preds = %_ZSt8_DestroyIPN12colvarmodule4atomES1_EvT_S3_RSaIT0_E.exit.i52
  call void @_ZdlPv(ptr noundef nonnull %71) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

.body:                                            ; preds = %83, %19, %85
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %107

87:                                               ; preds = %30
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %31
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #21
  br label %91

91:                                               ; preds = %89, %87
  %.pn17 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZdlPv(ptr noundef nonnull %29) #22
  br label %107

92:                                               ; preds = %41
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %42
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
  br label %96

96:                                               ; preds = %94, %92
  %.pn19 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZdlPv(ptr noundef nonnull %40) #22
  br label %107

97:                                               ; preds = %52
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %53
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #21
  br label %101

101:                                              ; preds = %99, %97
  %.pn21 = phi { ptr, i32 } [ %100, %99 ], [ %98, %97 ]
  call void @_ZdlPv(ptr noundef nonnull %51) #22
  br label %107

102:                                              ; preds = %63
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %106

104:                                              ; preds = %64
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN12colvarmodule4atomESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %106

106:                                              ; preds = %104, %102
  %.pn23 = phi { ptr, i32 } [ %105, %104 ], [ %103, %102 ]
  call void @_ZdlPv(ptr noundef nonnull %62) #22
  br label %107

107:                                              ; preds = %106, %101, %96, %91, %.body, %81
  %.pn25 = phi { ptr, i32 } [ %82, %81 ], [ %.pn23, %106 ], [ %.pn21, %101 ], [ %.pn19, %96 ], [ %.pn17, %91 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8dihedralC2Ev(ptr noundef nonnull align 8 dereferenceable(1753) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar8dihedralE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar8dihedralE, i64 248), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %18

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %9 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %20

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

.body:                                            ; preds = %18, %7, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %22

22:                                               ; preds = %.body, %16
  %.pn5 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_thetaC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11polar_thetaE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11polar_thetaE, i64 248), ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc10
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %26

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %12 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %13 unwind label %28

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %15 unwind label %28

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 1648
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %21 unwind label %28

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 632
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.body:                                            ; preds = %24, %8, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %30

28:                                               ; preds = %21, %15, %13, %11
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %.body
  %.pn8 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  resume { ptr, i32 } %.pn8
}

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11polar_thetaC2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11polar_thetaE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11polar_thetaE, i64 248), ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %13

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.12, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc7
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %9 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %15

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %11 = getelementptr inbounds i8, ptr %0, i64 632
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

.body:                                            ; preds = %13, %7, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %.body
  %.pn5 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1680) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar9polar_phiE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar9polar_phiE, i64 248), ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc10 unwind label %22

.noexc10:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc10
  %9 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %24

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %11 unwind label %26

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %13 unwind label %26

13:                                               ; preds = %11
  %14 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.13, i1 noundef zeroext false)
          to label %15 unwind label %26

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 1648
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 80
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %.body

.body:                                            ; preds = %22, %7, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %28

26:                                               ; preds = %15, %13, %11, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %.body
  %.pn8 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9polar_phiC2Ev(ptr noundef nonnull align 8 dereferenceable(1680) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar9polar_phiE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar9polar_phiE, i64 248), ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %11

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.14, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %8 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %13

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %.body

.body:                                            ; preds = %11, %6, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %.body
  %.pn5 = phi { ptr, i32 } [ %16, %15 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #21
  resume { ptr, i32 } %.pn5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #18

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
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn }

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
!11 = !{}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!14 = distinct !{!14, !"_ZplRKN12colvarmodule7rvectorES2_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZmlRKN12colvarmodule7rvectorEd: argument 0"}
!17 = distinct !{!17, !"_ZmlRKN12colvarmodule7rvectorEd"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!20 = distinct !{!20, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!23 = distinct !{!23, !"_ZmldRKN12colvarmodule7rvectorE"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!28 = distinct !{!28, !"_ZmldRKN12colvarmodule7rvectorE"}
!29 = distinct !{!29, !25}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!32 = distinct !{!32, !"_ZmldRKN12colvarmodule7rvectorE"}
!33 = distinct !{!33, !25}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!36 = distinct !{!36, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!39 = distinct !{!39, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZmiRKN12colvarmodule7rvectorES2_: argument 0"}
!42 = distinct !{!42, !"_ZmiRKN12colvarmodule7rvectorES2_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN12colvarmodule7rvector5outerERKS0_S2_: argument 0"}
!45 = distinct !{!45, !"_ZN12colvarmodule7rvector5outerERKS0_S2_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZngRKN12colvarmodule7rvectorE: argument 0"}
!48 = distinct !{!48, !"_ZngRKN12colvarmodule7rvectorE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!51 = distinct !{!51, !"_ZplRKN12colvarmodule7rvectorES2_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!54 = distinct !{!54, !"_ZplRKN12colvarmodule7rvectorES2_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK12colvarmodule7rvector4unitEv: argument 0"}
!57 = distinct !{!57, !"_ZNK12colvarmodule7rvector4unitEv"}
!58 = distinct !{!58, !25}
!59 = distinct !{!59, !25}
