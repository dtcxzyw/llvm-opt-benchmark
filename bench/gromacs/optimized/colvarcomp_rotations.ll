; ModuleID = 'bench/gromacs/original/colvarcomp_rotations.ll'
source_filename = "bench/gromacs/original/colvarcomp_rotations.ll"
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
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::quaternion" = type { double, double, double, double }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::vector1d.71" = type { %"class.std::vector.59" }
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
%"class.colvarmodule::atom_group::group_force_object" = type <{ ptr, ptr, i8, [7 x i8] }>

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

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm = comdat any

$_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq = comdat any

$_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE = comdat any

$_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

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
@.str.2 = private unnamed_addr constant [6 x i8] c"atoms\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"refPositions\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Using reference positions from input file.\0A\00", align 1
@.str.5 = private unnamed_addr constant [72 x i8] c"Error: reference positions do not match the number of requested atoms.\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"refPositionsFile\00", align 1
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
@.str.22 = private unnamed_addr constant [42 x i8] c"Error: trying to use a variable of type \22\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"\22 as one of type \22\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"orientationAngle\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"orientationProj\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"Normalizing rotation axis to \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"spinAngle\00", align 1
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
define linkonce_odr void @_ZN6colvar17orientation_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2296) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca double, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.colvarmodule::rvector", align 8
  %21 = alloca %"class.colvarmodule::quaternion", align 8
  %22 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %23 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  store ptr %23, ptr %24, align 8, !tbaa !15
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %35, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 504
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 512
  %28 = load ptr, ptr %27, align 8, !tbaa !104
  %29 = load ptr, ptr %26, align 8, !tbaa !107
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 120
  %34 = icmp eq ptr %28, %29
  br i1 %34, label %35, label %37

35:                                               ; preds = %25, %2
  %36 = or i32 %22, 4
  br label %364

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %39 = icmp ugt i64 %33, 384307168202282325
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %43 = load ptr, ptr %42, align 8, !tbaa !14
  %44 = load ptr, ptr %38, align 8, !tbaa !11
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sdiv exact i64 %47, 24
  %49 = icmp ult i64 %48, %33
  br i1 %49, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %51 = load ptr, ptr %50, align 8, !tbaa !108
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %46
  %54 = mul nuw nsw i64 %33, 24
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
  %.not10.i.i.i.i = icmp eq ptr %44, %51
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %55, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !tbaa.struct !109, !alias.scope !111
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %56, %51
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !115

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %44, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #21
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %58, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %55, ptr %38, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store ptr %59, ptr %50, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw [24 x i8], ptr %55, i64 %33
  store ptr %60, ptr %42, align 8, !tbaa !14
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm.exit: ; preds = %41, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %61 = tail call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIN12colvarmodule7rvectorESaISC_EERKSE_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 131078)
  br i1 %61, label %.noexc.i, label %._crit_edge.i.i90

.noexc.i:                                         ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %62, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 43, ptr %6, align 8, !tbaa !118
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %.noexc.i
  store ptr %63, ptr %7, align 8, !tbaa !119
  %64 = load i64, ptr %6, align 8, !tbaa !118
  store i64 %64, ptr %62, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %63, ptr noundef nonnull align 1 dereferenceable(43) @.str.4, i64 43, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !121
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 10)
          to label %67 unwind label %101

67:                                               ; preds = %.noexc
  %68 = load ptr, ptr %7, align 8, !tbaa !119
  %69 = icmp eq ptr %68, %62
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %67
  %70 = load i64, ptr %62, align 8, !tbaa !120
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %73 = load ptr, ptr %72, align 8, !tbaa !108
  %74 = load ptr, ptr %38, align 8, !tbaa !11
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 24
  %79 = load ptr, ptr %24, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 504
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %82 = load ptr, ptr %81, align 8, !tbaa !104
  %83 = load ptr, ptr %80, align 8, !tbaa !107
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 120
  %.not56 = icmp eq i64 %78, %87
  br i1 %.not56, label %._crit_edge.i.i90, label %.noexc.i78

.noexc.i78:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %88, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 71, ptr %5, align 8, !tbaa !118
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc79 unwind label %107

.noexc79:                                         ; preds = %.noexc.i78
  store ptr %89, ptr %8, align 8, !tbaa !119
  %90 = load i64, ptr %5, align 8, !tbaa !118
  store i64 %90, ptr %88, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %89, ptr noundef nonnull align 1 dereferenceable(71) @.str.5, i64 71, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !121
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %92, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 4)
          to label %94 unwind label %109

94:                                               ; preds = %.noexc79
  %95 = load ptr, ptr %8, align 8, !tbaa !119
  %96 = icmp eq ptr %95, %88
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %94
  %97 = load i64, ptr %88, align 8, !tbaa !120
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %364

99:                                               ; preds = %.noexc.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

101:                                              ; preds = %.noexc
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8, !tbaa !119
  %104 = icmp eq ptr %103, %62
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %101
  %105 = load i64, ptr %62, align 8, !tbaa !120
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %99
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %365

107:                                              ; preds = %.noexc.i78
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

109:                                              ; preds = %.noexc79
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %8, align 8, !tbaa !119
  %112 = icmp eq ptr %111, %88
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %109
  %113 = load i64, ptr %88, align 8, !tbaa !120
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %107
  %.pn74 = phi { ptr, i32 } [ %108, %107 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %365

._crit_edge.i.i90:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %115, ptr %9, align 8, !tbaa !117
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %116, align 8, !tbaa !121
  store i8 0, ptr %115, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %117, ptr %10, align 8, !tbaa !117
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %118, align 8, !tbaa !121
  store i8 0, ptr %117, align 8, !tbaa !120
  %119 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 131078)
          to label %120 unwind label %151

120:                                              ; preds = %._crit_edge.i.i90
  %121 = load ptr, ptr %10, align 8, !tbaa !119
  %122 = icmp eq ptr %121, %117
  br i1 %122, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %120
  %123 = load i64, ptr %117, align 8, !tbaa !120
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %124) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %119, label %._crit_edge.i.i97, label %216

._crit_edge.i.i97:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %125, ptr %11, align 8, !tbaa !117
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %126, align 8, !tbaa !121
  store i8 0, ptr %125, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %127, ptr %13, align 8, !tbaa !117
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %128, align 8, !tbaa !121
  store i8 0, ptr %127, align 8, !tbaa !120
  %129 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 131078)
          to label %130 unwind label %157

130:                                              ; preds = %._crit_edge.i.i97
  %131 = load ptr, ptr %13, align 8, !tbaa !119
  %132 = icmp eq ptr %131, %127
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %130
  %133 = load i64, ptr %127, align 8, !tbaa !120
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %129, label %135, label %173

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store double 0.000000e+00, ptr %14, align 8, !tbaa !110
  %136 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 131078)
          to label %137 unwind label %163

137:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %138 = load double, ptr %12, align 8
  %139 = fcmp oeq double %138, 0.000000e+00
  %or.cond = select i1 %136, i1 %139, i1 false
  br i1 %or.cond, label %.noexc.i105, label %173

.noexc.i105:                                      ; preds = %137
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %140 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %140, ptr %15, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 60, ptr %4, align 8, !tbaa !118
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc106 unwind label %165

.noexc106:                                        ; preds = %.noexc.i105
  store ptr %141, ptr %15, align 8, !tbaa !119
  %142 = load i64, ptr %4, align 8, !tbaa !118
  store i64 %142, ptr %140, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %141, ptr noundef nonnull align 1 dereferenceable(60) @.str.10, i64 60, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %142, ptr %143, align 8, !tbaa !121
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 %142
  store i8 0, ptr %144, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %145 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 4)
          to label %146 unwind label %167

146:                                              ; preds = %.noexc106
  %147 = load ptr, ptr %15, align 8, !tbaa !119
  %148 = icmp eq ptr %147, %140
  br i1 %148, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %146
  %149 = load i64, ptr %140, align 8, !tbaa !120
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %150) #21
  br label %.thread

.thread:                                          ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %204

151:                                              ; preds = %._crit_edge.i.i90
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %10, align 8, !tbaa !119
  %154 = icmp eq ptr %153, %117
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %151
  %155 = load i64, ptr %117, align 8, !tbaa !120
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %222

157:                                              ; preds = %._crit_edge.i.i97
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %13, align 8, !tbaa !119
  %160 = icmp eq ptr %159, %127
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %157
  %161 = load i64, ptr %127, align 8, !tbaa !120
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %162) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %211

163:                                              ; preds = %135
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %211

165:                                              ; preds = %.noexc.i105
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

167:                                              ; preds = %.noexc106
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %15, align 8, !tbaa !119
  %170 = icmp eq ptr %169, %140
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %167
  %171 = load i64, ptr %140, align 8, !tbaa !120
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117, %165
  %.pn61 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %211

173:                                              ; preds = %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %174 = load ptr, ptr %24, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 504
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %177 = load ptr, ptr %176, align 8, !tbaa !104
  %178 = load ptr, ptr %175, align 8, !tbaa !107
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 120
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %184 = load ptr, ptr %183, align 8, !tbaa !108
  %185 = load ptr, ptr %38, align 8, !tbaa !11
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = sdiv exact i64 %188, 24
  %190 = icmp ugt i64 %182, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %173
  %192 = sub nuw nsw i64 %182, %189
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %192)
          to label %._ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit_crit_edge unwind label %209

._ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %191
  %.pre = load ptr, ptr %24, align 8, !tbaa !15
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

193:                                              ; preds = %173
  %194 = icmp ult i64 %182, %189
  br i1 %194, label %195, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw [24 x i8], ptr %185, i64 %182
  %.not.i.i = icmp eq ptr %184, %196
  br i1 %.not.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, label %197

197:                                              ; preds = %195
  store ptr %196, ptr %183, align 8, !tbaa !108
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %._ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit_crit_edge, %197, %195, %193
  %198 = phi ptr [ %.pre, %._ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit_crit_edge ], [ %174, %197 ], [ %174, %195 ], [ %174, %193 ]
  %199 = load ptr, ptr %9, align 8, !tbaa !119
  %200 = load double, ptr %12, align 8, !tbaa !110
  %201 = invoke noundef i32 @_ZN12colvarmodule11load_coordsEPKcPSt6vectorINS_7rvectorESaIS3_EEPNS_10atom_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef %199, ptr noundef nonnull %38, ptr noundef %198, ptr noundef nonnull align 8 dereferenceable(32) %11, double noundef %200)
          to label %202 unwind label %209

202:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %203 = or i32 %201, %22
  br label %204

204:                                              ; preds = %.thread, %202
  %.152 = phi i32 [ %203, %202 ], [ %22, %.thread ]
  %cond1 = phi i1 [ true, %202 ], [ false, %.thread ]
  %.4 = phi i32 [ undef, %202 ], [ %145, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %205 = load ptr, ptr %11, align 8, !tbaa !119
  %206 = icmp eq ptr %205, %125
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %204
  %207 = load i64, ptr %125, align 8, !tbaa !120
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %208) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %216

209:                                              ; preds = %191, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %211

211:                                              ; preds = %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %.pn64 = phi { ptr, i32 } [ %210, %209 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ], [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %212 = load ptr, ptr %11, align 8, !tbaa !119
  %213 = icmp eq ptr %212, %125
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %211
  %214 = load i64, ptr %125, align 8, !tbaa !120
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %212, i64 noundef %215) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %222

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.253 = phi i32 [ %.152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  %cond = phi i1 [ %cond1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  %.5 = phi i32 [ %.4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ], [ undef, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  %217 = load ptr, ptr %9, align 8, !tbaa !119
  %218 = icmp eq ptr %217, %115
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %216
  %219 = load i64, ptr %115, align 8, !tbaa !120
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %cond, label %221, label %364

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %.not67 = icmp eq i32 %.253, 0
  br i1 %.not67, label %227, label %364

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113
  %.pn64.pn = phi { ptr, i32 } [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ]
  %223 = load ptr, ptr %9, align 8, !tbaa !119
  %224 = icmp eq ptr %223, %115
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %222
  %225 = load i64, ptr %115, align 8, !tbaa !120
  %226 = add i64 %225, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %226) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %365

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %229 = load ptr, ptr %228, align 8, !tbaa !108
  %230 = load ptr, ptr %38, align 8, !tbaa !11
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = sdiv exact i64 %233, 24
  %.not68 = icmp eq ptr %229, %230
  br i1 %.not68, label %.noexc.i134, label %.lr.ph

.noexc.i134:                                      ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %235 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %235, ptr %16, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 51, ptr %3, align 8, !tbaa !118
  %236 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc135 unwind label %246

.noexc135:                                        ; preds = %.noexc.i134
  store ptr %236, ptr %16, align 8, !tbaa !119
  %237 = load i64, ptr %3, align 8, !tbaa !118
  store i64 %237, ptr %235, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(51) %236, ptr noundef nonnull align 1 dereferenceable(51) @.str.11, i64 51, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !121
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 %237
  store i8 0, ptr %239, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %240 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 4)
          to label %241 unwind label %248

241:                                              ; preds = %.noexc135
  %242 = load ptr, ptr %16, align 8, !tbaa !119
  %243 = icmp eq ptr %242, %235
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %241
  %244 = load i64, ptr %235, align 8, !tbaa !120
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %245) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %364

246:                                              ; preds = %.noexc.i134
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

248:                                              ; preds = %.noexc135
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %16, align 8, !tbaa !119
  %251 = icmp eq ptr %250, %235
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %248
  %252 = load i64, ptr %235, align 8, !tbaa !120
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %250, i64 noundef %253) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140, %246
  %.pn69 = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %365

.lr.ph:                                           ; preds = %227, %.lr.ph
  %.0189 = phi i64 [ %263, %.lr.ph ], [ 0, %227 ]
  %.sroa.17.0188 = phi double [ %262, %.lr.ph ], [ 0.000000e+00, %227 ]
  %.sroa.0.0187 = phi double [ %256, %.lr.ph ], [ 0.000000e+00, %227 ]
  %.sroa.10.0186 = phi double [ %259, %.lr.ph ], [ 0.000000e+00, %227 ]
  %254 = getelementptr inbounds nuw [24 x i8], ptr %230, i64 %.0189
  %255 = load double, ptr %254, align 8, !tbaa !122
  %256 = fadd double %.sroa.0.0187, %255
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %258 = load double, ptr %257, align 8, !tbaa !123
  %259 = fadd double %.sroa.10.0186, %258
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %261 = load double, ptr %260, align 8, !tbaa !124
  %262 = fadd double %.sroa.17.0188, %261
  %263 = add nuw i64 %.0189, 1
  %exitcond.not = icmp eq i64 %263, %234
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !125

._crit_edge:                                      ; preds = %.lr.ph
  %264 = uitofp i64 %234 to double
  %265 = fdiv double %256, %264
  %266 = fdiv double %259, %264
  %267 = fdiv double %262, %264
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %268 = fneg double %265
  %269 = fneg double %266
  %270 = fneg double %267
  store double %268, ptr %20, align 8, !tbaa !122, !alias.scope !126
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store double %269, ptr %271, align 8, !tbaa !123, !alias.scope !126
  %272 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store double %270, ptr %272, align 8, !tbaa !124, !alias.scope !126
  call void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef 0, i64 noundef 0)
  %273 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.12, i64 noundef 91)
          to label %.noexc144 unwind label %337

.noexc144:                                        ; preds = %._crit_edge
  %274 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %274, ptr %18, align 8, !tbaa !117, !alias.scope !129
  %275 = load ptr, ptr %273, align 8, !tbaa !119
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

278:                                              ; preds = %.noexc144
  %279 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !121
  %281 = icmp ult i64 %280, 16
  call void @llvm.assume(i1 %281)
  %282 = add nuw nsw i64 %280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %274, ptr noundef nonnull align 8 dereferenceable(1) %276, i64 %282, i1 false)
  br label %284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %.noexc144
  store ptr %275, ptr %18, align 8, !tbaa !119, !alias.scope !129
  %283 = load i64, ptr %276, align 8, !tbaa !120
  store i64 %283, ptr %274, align 8, !tbaa !120, !alias.scope !129
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !121
  br label %284

284:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %278
  %285 = phi i64 [ %280, %278 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  %286 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %285, ptr %287, align 8, !tbaa !121, !alias.scope !129
  store ptr %276, ptr %273, align 8, !tbaa !119
  store i64 0, ptr %286, align 8, !tbaa !121
  store i8 0, ptr %276, align 8, !tbaa !120
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %288 = load i64, ptr %287, align 8, !tbaa !121, !noalias !132
  %289 = add i64 %288, -4611686018427387816
  %290 = icmp ult i64 %289, 88
  br i1 %290, label %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

291:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc148 unwind label %339

.noexc148:                                        ; preds = %291
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %284
  %292 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.13, i64 noundef 88)
          to label %.noexc149 unwind label %339

.noexc149:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %293, ptr %17, align 8, !tbaa !117, !alias.scope !132
  %294 = load ptr, ptr %292, align 8, !tbaa !119
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

297:                                              ; preds = %.noexc149
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %299 = load i64, ptr %298, align 8, !tbaa !121
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  %301 = add nuw nsw i64 %299, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %293, ptr noundef nonnull align 8 dereferenceable(1) %295, i64 %301, i1 false)
  br label %303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %.noexc149
  store ptr %294, ptr %17, align 8, !tbaa !119, !alias.scope !132
  %302 = load i64, ptr %295, align 8, !tbaa !120
  store i64 %302, ptr %293, align 8, !tbaa !120, !alias.scope !132
  %.phi.trans.insert.i146 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %.pre.i147 = load i64, ptr %.phi.trans.insert.i146, align 8, !tbaa !121
  br label %303

303:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %297
  %304 = phi i64 [ %299, %297 ], [ %.pre.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %304, ptr %306, align 8, !tbaa !121, !alias.scope !132
  store ptr %295, ptr %292, align 8, !tbaa !119
  store i64 0, ptr %305, align 8, !tbaa !121
  store i8 0, ptr %295, align 8, !tbaa !120
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 10)
          to label %307 unwind label %341

307:                                              ; preds = %303
  %308 = load ptr, ptr %17, align 8, !tbaa !119
  %309 = icmp eq ptr %308, %293
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %307
  %310 = load i64, ptr %293, align 8, !tbaa !120
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  %312 = load ptr, ptr %18, align 8, !tbaa !119
  %313 = icmp eq ptr %312, %274
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %314 = load i64, ptr %274, align 8, !tbaa !120
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  %316 = load ptr, ptr %19, align 8, !tbaa !119
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  %319 = load i64, ptr %317, align 8, !tbaa !120
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %320) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %321 = load ptr, ptr %228, align 8, !tbaa !108
  %322 = load ptr, ptr %38, align 8, !tbaa !11
  %.not195 = icmp eq ptr %321, %322
  br i1 %.not195, label %._crit_edge194, label %.lr.ph193.preheader

.lr.ph193.preheader:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = sdiv exact i64 %325, 24
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %.1192 = phi i64 [ %336, %.lr.ph193 ], [ 0, %.lr.ph193.preheader ]
  %327 = getelementptr inbounds nuw [24 x i8], ptr %322, i64 %.1192
  %328 = load double, ptr %327, align 8, !tbaa !122
  %329 = fsub double %328, %265
  store double %329, ptr %327, align 8, !tbaa !122
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !123
  %332 = fsub double %331, %266
  store double %332, ptr %330, align 8, !tbaa !123
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %334 = load double, ptr %333, align 8, !tbaa !124
  %335 = fsub double %334, %267
  store double %335, ptr %333, align 8, !tbaa !124
  %336 = add nuw i64 %.1192, 1
  %exitcond199.not = icmp eq i64 %336, %326
  br i1 %exitcond199.not, label %._crit_edge194, label %.lr.ph193, !llvm.loop !135

337:                                              ; preds = %._crit_edge
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %291
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

341:                                              ; preds = %303
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %17, align 8, !tbaa !119
  %344 = icmp eq ptr %343, %293
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %341
  %345 = load i64, ptr %293, align 8, !tbaa !120
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159, %339
  %.pn71 = phi { ptr, i32 } [ %340, %339 ], [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159 ], [ %342, %341 ]
  %347 = load ptr, ptr %18, align 8, !tbaa !119
  %348 = icmp eq ptr %347, %274
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %349 = load i64, ptr %274, align 8, !tbaa !120
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162, %337
  %.pn71.pn = phi { ptr, i32 } [ %338, %337 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162 ], [ %.pn71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161 ]
  %351 = load ptr, ptr %19, align 8, !tbaa !119
  %352 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %354 = load i64, ptr %352, align 8, !tbaa !120
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %355) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %365

._crit_edge194:                                   ; preds = %.lr.ph193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store double 1.000000e+00, ptr %21, align 8, !tbaa !136
  %357 = getelementptr inbounds nuw i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %357, i8 0, i64 24, i1 false)
  %358 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule10quaternionERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %360 = load ptr, ptr %359, align 8, !tbaa !137
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 385
  %362 = load i8, ptr %361, align 1, !tbaa !138, !range !140, !noundef !141
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  store i8 %362, ptr %363, align 8, !tbaa !142
  br label %364

364:                                              ; preds = %221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %._crit_edge194, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %35
  %.028 = phi i32 [ %36, %35 ], [ %93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ 0, %._crit_edge194 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139 ], [ %.253, %221 ]
  ret i32 %.028

365:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn71.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167 ], [ %.pn69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ]
  resume { ptr, i32 } %.pn74.pn
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
define void @_ZN6colvar17orientation_angle10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2296) initializes((1616, 1640), (1672, 1680)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %8 = load double, ptr %7, align 8, !tbaa !122, !noalias !143
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %11 = load double, ptr %10, align 8, !tbaa !123, !noalias !143
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %14 = load double, ptr %13, align 8, !tbaa !124, !noalias !143
  %15 = fneg double %14
  store double %9, ptr %3, align 8, !tbaa !122, !alias.scope !143
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %12, ptr %16, align 8, !tbaa !123, !alias.scope !143
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %15, ptr %17, align 8, !tbaa !124, !alias.scope !143
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1496) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %23, ptr %18, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  store ptr %25, ptr %20, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %21, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %30) #21
  %.pr = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  %32 = load ptr, ptr %26, align 8, !tbaa !14
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.pr to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %35) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %39 = load double, ptr %38, align 8, !tbaa !146
  %40 = fcmp ult double %39, 0.000000e+00
  %41 = fneg double %39
  %.sink4 = select i1 %40, double %41, double %39
  %42 = call noundef double @acos(double noundef %.sink4) #22, !tbaa !147
  %.sink = fmul double %42, 0x405CA5DC1A63C1F8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %.sink, ptr %43, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar17orientation_angle14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %3 = alloca %"class.colvarmodule::vector1d.71", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %5 = load double, ptr %4, align 8, !tbaa !146
  %6 = fmul double %5, %5
  %7 = fcmp olt double %6, 1.000000e+00
  br i1 %7, label %8, label %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit

8:                                                ; preds = %1
  %9 = fneg double %5
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %5, double 1.000000e+00)
  %11 = tail call noundef double @sqrt(double noundef %10) #22, !tbaa !147
  %12 = fdiv double 0xC05CA5DC1A63C1F8, %11
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit

_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit: ; preds = %1, %8
  %13 = phi double [ %12, %8 ], [ 0.000000e+00, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %15, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 504
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 512
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = load ptr, ptr %20, align 8, !tbaa !107
  %.not = icmp eq ptr %22, %23
  br i1 %.not, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 376
  br label %77

._crit_edge:                                      ; preds = %91
  %.pre = load ptr, ptr %17, align 8, !tbaa !108
  %70 = icmp eq ptr %.pre, %92
  br i1 %70, label %72, label %71

71:                                               ; preds = %._crit_edge
  store ptr %92, ptr %17, align 8, !tbaa !108
  br label %72

72:                                               ; preds = %71, %._crit_edge
  %73 = load ptr, ptr %16, align 8, !tbaa !14
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %92 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %76) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

77:                                               ; preds = %.lr.ph, %91
  %.0819 = phi i64 [ 0, %.lr.ph ], [ %106, %91 ]
  %78 = load ptr, ptr %14, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !149, !noalias !153
  %81 = load ptr, ptr %80, align 8, !tbaa !11, !noalias !158
  %82 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %.0819
  %83 = load double, ptr %82, align 8, !tbaa !122, !noalias !158
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load double, ptr %84, align 8, !tbaa !123, !noalias !158
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %87 = load double, ptr %86, align 8, !tbaa !124, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !153
  store double %83, ptr %2, align 16, !tbaa !122, !noalias !153
  store double %85, ptr %24, align 8, !tbaa !123, !noalias !153
  store double %87, ptr %25, align 16, !tbaa !124, !noalias !153
  %88 = fneg double %87
  store double 0.000000e+00, ptr %26, align 8, !tbaa !122, !noalias !153
  store double %88, ptr %27, align 16, !tbaa !123, !noalias !153
  store double %85, ptr %28, align 8, !tbaa !124, !noalias !153
  %89 = fneg double %83
  store double %87, ptr %29, align 16, !tbaa !122, !noalias !153
  store double 0.000000e+00, ptr %30, align 8, !tbaa !123, !noalias !153
  store double %89, ptr %31, align 16, !tbaa !124, !noalias !153
  %90 = fneg double %85
  store double %90, ptr %32, align 8, !tbaa !122, !noalias !153
  store double %83, ptr %33, align 16, !tbaa !123, !noalias !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false), !noalias !153
  store double %88, ptr %35, align 8, !tbaa !123, !noalias !153
  store double %85, ptr %36, align 16, !tbaa !124, !noalias !153
  store double %83, ptr %37, align 8, !tbaa !122, !noalias !153
  store double %90, ptr %38, align 16, !tbaa !123, !noalias !153
  store double %88, ptr %39, align 8, !tbaa !124, !noalias !153
  store double %85, ptr %40, align 16, !tbaa !122, !noalias !153
  store double %83, ptr %41, align 8, !tbaa !123, !noalias !153
  store double 0.000000e+00, ptr %42, align 16, !tbaa !124, !noalias !153
  store double %87, ptr %43, align 8, !tbaa !122, !noalias !153
  store double 0.000000e+00, ptr %44, align 16, !tbaa !123, !noalias !153
  store double %83, ptr %45, align 8, !tbaa !124, !noalias !153
  store double %87, ptr %46, align 16, !tbaa !122, !noalias !153
  store double 0.000000e+00, ptr %47, align 8, !tbaa !123, !noalias !153
  store double %89, ptr %48, align 16, !tbaa !124, !noalias !153
  store double %85, ptr %49, align 8, !tbaa !122, !noalias !153
  store double %83, ptr %50, align 16, !tbaa !123, !noalias !153
  store double 0.000000e+00, ptr %51, align 8, !tbaa !124, !noalias !153
  store double %89, ptr %52, align 16, !tbaa !122, !noalias !153
  store double %85, ptr %53, align 8, !tbaa !123, !noalias !153
  store double %88, ptr %54, align 16, !tbaa !124, !noalias !153
  store double 0.000000e+00, ptr %55, align 8, !tbaa !122, !noalias !153
  store double %87, ptr %56, align 16, !tbaa !123, !noalias !153
  store double %85, ptr %57, align 8, !tbaa !124, !noalias !153
  store double %90, ptr %58, align 16, !tbaa !122, !noalias !153
  store double %83, ptr %59, align 8, !tbaa !123, !noalias !153
  store double 0.000000e+00, ptr %60, align 16, !tbaa !124, !noalias !153
  store double %87, ptr %61, align 8, !tbaa !122, !noalias !153
  store double 0.000000e+00, ptr %62, align 16, !tbaa !123, !noalias !153
  store double %83, ptr %63, align 8, !tbaa !124, !noalias !153
  store double 0.000000e+00, ptr %64, align 16, !tbaa !122, !noalias !153
  store double %87, ptr %65, align 8, !tbaa !123, !noalias !153
  store double %85, ptr %66, align 16, !tbaa !124, !noalias !153
  store double %89, ptr %67, align 8, !tbaa !122, !noalias !153
  store double %90, ptr %68, align 16, !tbaa !123, !noalias !153
  store double %87, ptr %69, align 8, !tbaa !124, !noalias !153
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %78, ptr noundef nonnull align 8 dereferenceable(384) %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef null)
          to label %91 unwind label %114

91:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !153
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = load double, ptr %92, align 8, !tbaa !122, !noalias !163
  %94 = fmul double %13, %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load double, ptr %95, align 8, !tbaa !123, !noalias !163
  %97 = fmul double %13, %96
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %99 = load double, ptr %98, align 8, !tbaa !124, !noalias !163
  %100 = fmul double %13, %99
  %101 = load ptr, ptr %18, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 504
  %103 = load ptr, ptr %102, align 8, !tbaa !107
  %104 = getelementptr inbounds nuw [120 x i8], ptr %103, i64 %.0819
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 96
  store double %94, ptr %105, align 8, !tbaa !110
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 104
  store double %97, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !110
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %104, i64 112
  store double %100, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !110
  %106 = add nuw i64 %.0819, 1
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 512
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %103 to i64
  %111 = sub i64 %109, %110
  %112 = sdiv exact i64 %111, 120
  %113 = icmp ult i64 %106, %112
  br i1 %113, label %77, label %._crit_edge, !llvm.loop !166

114:                                              ; preds = %77
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = load ptr, ptr %17, align 8, !tbaa !108
  %.not.i.i.i12 = icmp eq ptr %117, %116
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i13, label %118

118:                                              ; preds = %114
  store ptr %116, ptr %17, align 8, !tbaa !108
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i13

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i13: ; preds = %118, %114
  %.not.i.i.i.i14 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i14, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit16, label %119

119:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i13
  %120 = load ptr, ptr %16, align 8, !tbaa !14
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %116 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %123) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit16

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit16: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i13, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %115
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar17orientation_angle11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN6colvar3cvc11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(168) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6colvar17orientation_angle5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar17orientation_angle11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2296) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  tail call void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar17orientation_angle11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2296) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  tail call void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1608) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6colvar17orientation_angle4wrapER11colvarvalue(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar17orientation_angleD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar17orientation_angleD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar17orientation_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %2) #22
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
define linkonce_odr void @_ZN6colvar16orientation_projD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2296) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar16orientation_proj10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2296) initializes((1616, 1640), (1672, 1680)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %8 = load double, ptr %7, align 8, !tbaa !122, !noalias !167
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %11 = load double, ptr %10, align 8, !tbaa !123, !noalias !167
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %14 = load double, ptr %13, align 8, !tbaa !124, !noalias !167
  %15 = fneg double %14
  store double %9, ptr %3, align 8, !tbaa !122, !alias.scope !167
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %12, ptr %16, align 8, !tbaa !123, !alias.scope !167
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %15, ptr %17, align 8, !tbaa !124, !alias.scope !167
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1496) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %23, ptr %18, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  store ptr %25, ptr %20, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %21, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %30) #21
  %.pr = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  %32 = load ptr, ptr %26, align 8, !tbaa !14
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.pr to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %35) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %39 = load double, ptr %38, align 8, !tbaa !146
  %40 = fmul double %39, 2.000000e+00
  %41 = call double @llvm.fmuladd.f64(double %40, double %39, double -1.000000e+00)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %41, ptr %42, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar16orientation_proj14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit:
  %1 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %2 = alloca %"class.colvarmodule::vector1d.71", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %4 = load double, ptr %3, align 8, !tbaa !146
  %5 = fmul double %4, 4.000000e+00
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %7, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 504
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = load ptr, ptr %12, align 8, !tbaa !107
  %.not = icmp eq ptr %14, %15
  br i1 %.not, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br label %69

._crit_edge:                                      ; preds = %83
  %.pre = load ptr, ptr %9, align 8, !tbaa !108
  %62 = icmp eq ptr %.pre, %84
  br i1 %62, label %64, label %63

63:                                               ; preds = %._crit_edge
  store ptr %84, ptr %9, align 8, !tbaa !108
  br label %64

64:                                               ; preds = %63, %._crit_edge
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %84 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %68) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

69:                                               ; preds = %.lr.ph, %83
  %.0819 = phi i64 [ 0, %.lr.ph ], [ %98, %83 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !149, !noalias !170
  %73 = load ptr, ptr %72, align 8, !tbaa !11, !noalias !175
  %74 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %.0819
  %75 = load double, ptr %74, align 8, !tbaa !122, !noalias !175
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !123, !noalias !175
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !124, !noalias !175
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !170
  store double %75, ptr %1, align 16, !tbaa !122, !noalias !170
  store double %77, ptr %16, align 8, !tbaa !123, !noalias !170
  store double %79, ptr %17, align 16, !tbaa !124, !noalias !170
  %80 = fneg double %79
  store double 0.000000e+00, ptr %18, align 8, !tbaa !122, !noalias !170
  store double %80, ptr %19, align 16, !tbaa !123, !noalias !170
  store double %77, ptr %20, align 8, !tbaa !124, !noalias !170
  %81 = fneg double %75
  store double %79, ptr %21, align 16, !tbaa !122, !noalias !170
  store double 0.000000e+00, ptr %22, align 8, !tbaa !123, !noalias !170
  store double %81, ptr %23, align 16, !tbaa !124, !noalias !170
  %82 = fneg double %77
  store double %82, ptr %24, align 8, !tbaa !122, !noalias !170
  store double %75, ptr %25, align 16, !tbaa !123, !noalias !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false), !noalias !170
  store double %80, ptr %27, align 8, !tbaa !123, !noalias !170
  store double %77, ptr %28, align 16, !tbaa !124, !noalias !170
  store double %75, ptr %29, align 8, !tbaa !122, !noalias !170
  store double %82, ptr %30, align 16, !tbaa !123, !noalias !170
  store double %80, ptr %31, align 8, !tbaa !124, !noalias !170
  store double %77, ptr %32, align 16, !tbaa !122, !noalias !170
  store double %75, ptr %33, align 8, !tbaa !123, !noalias !170
  store double 0.000000e+00, ptr %34, align 16, !tbaa !124, !noalias !170
  store double %79, ptr %35, align 8, !tbaa !122, !noalias !170
  store double 0.000000e+00, ptr %36, align 16, !tbaa !123, !noalias !170
  store double %75, ptr %37, align 8, !tbaa !124, !noalias !170
  store double %79, ptr %38, align 16, !tbaa !122, !noalias !170
  store double 0.000000e+00, ptr %39, align 8, !tbaa !123, !noalias !170
  store double %81, ptr %40, align 16, !tbaa !124, !noalias !170
  store double %77, ptr %41, align 8, !tbaa !122, !noalias !170
  store double %75, ptr %42, align 16, !tbaa !123, !noalias !170
  store double 0.000000e+00, ptr %43, align 8, !tbaa !124, !noalias !170
  store double %81, ptr %44, align 16, !tbaa !122, !noalias !170
  store double %77, ptr %45, align 8, !tbaa !123, !noalias !170
  store double %80, ptr %46, align 16, !tbaa !124, !noalias !170
  store double 0.000000e+00, ptr %47, align 8, !tbaa !122, !noalias !170
  store double %79, ptr %48, align 16, !tbaa !123, !noalias !170
  store double %77, ptr %49, align 8, !tbaa !124, !noalias !170
  store double %82, ptr %50, align 16, !tbaa !122, !noalias !170
  store double %75, ptr %51, align 8, !tbaa !123, !noalias !170
  store double 0.000000e+00, ptr %52, align 16, !tbaa !124, !noalias !170
  store double %79, ptr %53, align 8, !tbaa !122, !noalias !170
  store double 0.000000e+00, ptr %54, align 16, !tbaa !123, !noalias !170
  store double %75, ptr %55, align 8, !tbaa !124, !noalias !170
  store double 0.000000e+00, ptr %56, align 16, !tbaa !122, !noalias !170
  store double %79, ptr %57, align 8, !tbaa !123, !noalias !170
  store double %77, ptr %58, align 16, !tbaa !124, !noalias !170
  store double %81, ptr %59, align 8, !tbaa !122, !noalias !170
  store double %82, ptr %60, align 16, !tbaa !123, !noalias !170
  store double %79, ptr %61, align 8, !tbaa !124, !noalias !170
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %70, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef null, ptr noundef nonnull %2, ptr noundef null)
          to label %83 unwind label %106

83:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !170
  %84 = load ptr, ptr %2, align 8, !tbaa !11
  %85 = load double, ptr %84, align 8, !tbaa !122, !noalias !180
  %86 = fmul double %5, %85
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load double, ptr %87, align 8, !tbaa !123, !noalias !180
  %89 = fmul double %5, %88
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %91 = load double, ptr %90, align 8, !tbaa !124, !noalias !180
  %92 = fmul double %5, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 504
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  %96 = getelementptr inbounds nuw [120 x i8], ptr %95, i64 %.0819
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 96
  store double %86, ptr %97, align 8, !tbaa !110
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 104
  store double %89, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !110
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %96, i64 112
  store double %92, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !110
  %98 = add nuw i64 %.0819, 1
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 512
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %95 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 120
  %105 = icmp ult i64 %98, %104
  br i1 %105, label %69, label %._crit_edge, !llvm.loop !183

106:                                              ; preds = %69
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %2, align 8, !tbaa !11
  %109 = load ptr, ptr %9, align 8, !tbaa !108
  %.not.i.i.i12 = icmp eq ptr %109, %108
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i13, label %110

110:                                              ; preds = %106
  store ptr %108, ptr %9, align 8, !tbaa !108
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i13

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i13: ; preds = %110, %106
  %.not.i.i.i.i14 = icmp eq ptr %108, null
  br i1 %.not.i.i.i.i14, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit16, label %111

111:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i13
  %112 = load ptr, ptr %8, align 8, !tbaa !14
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %108 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %115) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit16

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit16: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i13, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %107
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar16orientation_projD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar16orientation_projD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar16orientation_projD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar4tiltD0Ev(ptr noundef nonnull align 8 dereferenceable(2320) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2320) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar4tilt4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %9, align 8, !tbaa !124
  %10 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 131078)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = load double, ptr %8, align 8, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %13 = load double, ptr %12, align 8, !tbaa !123
  %14 = fmul double %13, %13
  %15 = call double @llvm.fmuladd.f64(double %11, double %11, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %17 = load double, ptr %16, align 8, !tbaa !124
  %18 = call noundef double @llvm.fmuladd.f64(double %17, double %17, double %15)
  %19 = fcmp une double %18, 1.000000e+00
  br i1 %19, label %20, label %91

20:                                               ; preds = %2
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %18)
  %21 = fdiv double %11, %sqrt.i
  store double %21, ptr %8, align 8, !tbaa !122
  %22 = fdiv double %13, %sqrt.i
  store double %22, ptr %12, align 8, !tbaa !123
  %23 = fdiv double %17, %sqrt.i
  store double %23, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef 0)
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.29, i64 noundef 29)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %25, ptr %5, align 8, !tbaa !117, !alias.scope !184
  %26 = load ptr, ptr %24, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !121
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %26, ptr %5, align 8, !tbaa !119, !alias.scope !184
  %34 = load i64, ptr %27, align 8, !tbaa !120
  store i64 %34, ptr %25, align 8, !tbaa !120, !alias.scope !184
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !121
  br label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %29
  %36 = phi i64 [ %31, %29 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !121, !alias.scope !184
  store ptr %27, ptr %24, align 8, !tbaa !119
  store i64 0, ptr %37, align 8, !tbaa !121
  store i8 0, ptr %27, align 8, !tbaa !120
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %39 = load i64, ptr %38, align 8, !tbaa !121, !noalias !187
  %40 = and i64 %39, -2
  %41 = icmp eq i64 %40, 4611686018427387902
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc12 unwind label %74

.noexc12:                                         ; preds = %42
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %35
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %.noexc13 unwind label %74

.noexc13:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %44, ptr %4, align 8, !tbaa !117, !alias.scope !187
  %45 = load ptr, ptr %43, align 8, !tbaa !119
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

48:                                               ; preds = %.noexc13
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !121
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false)
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %.noexc13
  store ptr %45, ptr %4, align 8, !tbaa !119, !alias.scope !187
  %53 = load i64, ptr %46, align 8, !tbaa !120
  store i64 %53, ptr %44, align 8, !tbaa !120, !alias.scope !187
  %.phi.trans.insert.i10 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.pre.i11 = load i64, ptr %.phi.trans.insert.i10, align 8, !tbaa !121
  br label %54

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %48
  %55 = phi i64 [ %50, %48 ], [ %.pre.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9 ]
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %55, ptr %57, align 8, !tbaa !121, !alias.scope !187
  store ptr %46, ptr %43, align 8, !tbaa !119
  store i64 0, ptr %56, align 8, !tbaa !121
  store i8 0, ptr %46, align 8, !tbaa !120
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %58 unwind label %76

58:                                               ; preds = %54
  %59 = load ptr, ptr %4, align 8, !tbaa !119
  %60 = icmp eq ptr %59, %44
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %58
  %61 = load i64, ptr %44, align 8, !tbaa !120
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %63 = load ptr, ptr %5, align 8, !tbaa !119
  %64 = icmp eq ptr %63, %25
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %65 = load i64, ptr %25, align 8, !tbaa !120
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  %67 = load ptr, ptr %6, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %70 = load i64, ptr %68, align 8, !tbaa !120
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

72:                                               ; preds = %20
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %42
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %4, align 8, !tbaa !119
  %79 = icmp eq ptr %78, %44
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %76
  %80 = load i64, ptr %44, align 8, !tbaa !120
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %81) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ], [ %77, %76 ]
  %82 = load ptr, ptr %5, align 8, !tbaa !119
  %83 = icmp eq ptr %82, %25
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23
  %84 = load i64, ptr %25, align 8, !tbaa !120
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24, %72
  %.pn.pn = phi { ptr, i32 } [ %73, %72 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %86 = load ptr, ptr %6, align 8, !tbaa !119
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %89 = load i64, ptr %87, align 8, !tbaa !120
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %2
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar4tilt10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2320) initializes((1616, 1640), (1672, 1680)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %8 = load double, ptr %7, align 8, !tbaa !122, !noalias !190
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %11 = load double, ptr %10, align 8, !tbaa !123, !noalias !190
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %14 = load double, ptr %13, align 8, !tbaa !124, !noalias !190
  %15 = fneg double %14
  store double %9, ptr %3, align 8, !tbaa !122, !alias.scope !190
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %12, ptr %16, align 8, !tbaa !123, !alias.scope !190
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %15, ptr %17, align 8, !tbaa !124, !alias.scope !190
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1496) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %23, ptr %18, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  store ptr %25, ptr %20, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %21, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %30) #21
  %.pr = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  %32 = load ptr, ptr %26, align 8, !tbaa !14
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.pr to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %35) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %41 = load double, ptr %40, align 8, !tbaa !193, !noalias !194
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %43 = load double, ptr %42, align 8, !tbaa !197, !noalias !194
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %45 = load double, ptr %44, align 8, !tbaa !198, !noalias !194
  %46 = load double, ptr %38, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %48 = load double, ptr %47, align 8, !tbaa !123
  %49 = fmul double %43, %48
  %50 = call double @llvm.fmuladd.f64(double %46, double %41, double %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %52 = load double, ptr %51, align 8, !tbaa !124
  %53 = call noundef double @llvm.fmuladd.f64(double %52, double %45, double %50)
  %54 = load double, ptr %39, align 8, !tbaa !110
  %55 = call noundef double @atan2(double noundef %53, double noundef %54) #22, !tbaa !147
  %56 = fmul double %55, 0x405CA5DC1A63C1F8
  %57 = fmul double %56, 0x3F91DF46A2529D39
  %58 = fmul double %57, 5.000000e-01
  %59 = call noundef double @cos(double noundef %58) #22, !tbaa !147
  %60 = fcmp une double %59, 0.000000e+00
  %61 = fdiv double %54, %59
  %62 = fmul double %61, %61
  %63 = call double @llvm.fmuladd.f64(double %62, double 2.000000e+00, double -1.000000e+00)
  %64 = select i1 %60, double %63, double -1.000000e+00
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %64, ptr %65, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar4tilt14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %3 = alloca %"class.colvarmodule::vector1d.71", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = load double, ptr %6, align 8, !tbaa !193, !noalias !199
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load double, ptr %8, align 8, !tbaa !197, !noalias !199
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %11 = load double, ptr %10, align 8, !tbaa !198, !noalias !199
  %12 = load double, ptr %4, align 8, !tbaa !122, !noalias !204
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %14 = load double, ptr %13, align 8, !tbaa !123, !noalias !204
  %15 = fmul double %9, %14
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %7, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %18 = load double, ptr %17, align 8, !tbaa !124, !noalias !204
  %19 = tail call noundef double @llvm.fmuladd.f64(double %18, double %11, double %16)
  %20 = load double, ptr %5, align 8, !tbaa !110, !noalias !204
  %21 = tail call noundef double @atan2(double noundef %19, double noundef %20) #22, !tbaa !147, !noalias !204
  %22 = tail call noundef double @cos(double noundef %21) #22, !tbaa !147, !noalias !204
  %23 = fcmp une double %20, 0.000000e+00
  br i1 %23, label %24, label %38

24:                                               ; preds = %1
  %25 = fmul double %20, 4.000000e+00
  %26 = fmul double %22, %22
  %27 = fdiv double %25, %26
  %28 = fmul double %19, %19
  %29 = fmul double %20, %20
  %30 = fdiv double %28, %29
  %31 = fadd double %30, 1.000000e+00
  %32 = fdiv double %30, %31
  %33 = fsub double 1.000000e+00, %32
  %34 = fmul double %27, %33
  %35 = fdiv double %19, %20
  %36 = fmul double %35, %27
  %37 = fdiv double %36, %31
  br label %_ZNK12colvarmodule8rotation13dcos_theta_dqERKNS_7rvectorE.exit

38:                                               ; preds = %1
  %39 = fmul double %22, %22
  %40 = fmul double %19, %39
  %41 = fdiv double 4.000000e+00, %40
  br label %_ZNK12colvarmodule8rotation13dcos_theta_dqERKNS_7rvectorE.exit

_ZNK12colvarmodule8rotation13dcos_theta_dqERKNS_7rvectorE.exit: ; preds = %24, %38
  %.sink26.i = phi double [ %34, %24 ], [ 0.000000e+00, %38 ]
  %.pn.i = phi double [ %37, %24 ], [ %41, %38 ]
  %.sink.i = fmul double %18, %.pn.i
  %.sink24.i = fmul double %14, %.pn.i
  %.sink25.i = fmul double %12, %.pn.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %43, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = load ptr, ptr %48, align 8, !tbaa !107
  %.not = icmp eq ptr %50, %51
  br i1 %.not, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12colvarmodule8rotation13dcos_theta_dqERKNS_7rvectorE.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 376
  br label %105

._crit_edge:                                      ; preds = %125
  %.pre = load ptr, ptr %3, align 8, !tbaa !11
  %.pre31 = load ptr, ptr %45, align 8, !tbaa !108
  %98 = icmp eq ptr %.pre31, %.pre
  br i1 %98, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %99

99:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %45, align 8, !tbaa !108
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %99, %._crit_edge
  %.not.i.i.i.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i15, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %101 = load ptr, ptr %44, align 8, !tbaa !14
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %.pre to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %104) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZNK12colvarmodule8rotation13dcos_theta_dqERKNS_7rvectorE.exit, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

105:                                              ; preds = %.lr.ph, %125
  %106 = phi ptr [ %51, %.lr.ph ], [ %131, %125 ]
  %.01330 = phi i64 [ 0, %.lr.ph ], [ %126, %125 ]
  %107 = getelementptr inbounds nuw [120 x i8], ptr %106, i64 %.01330
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %42, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !149, !noalias !205
  %112 = load ptr, ptr %111, align 8, !tbaa !11, !noalias !210
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %.01330
  %114 = load double, ptr %113, align 8, !tbaa !122, !noalias !210
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !123, !noalias !210
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !124, !noalias !210
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !205
  store double %114, ptr %2, align 16, !tbaa !122, !noalias !205
  store double %116, ptr %52, align 8, !tbaa !123, !noalias !205
  store double %118, ptr %53, align 16, !tbaa !124, !noalias !205
  %119 = fneg double %118
  store double 0.000000e+00, ptr %54, align 8, !tbaa !122, !noalias !205
  store double %119, ptr %55, align 16, !tbaa !123, !noalias !205
  store double %116, ptr %56, align 8, !tbaa !124, !noalias !205
  %120 = fneg double %114
  store double %118, ptr %57, align 16, !tbaa !122, !noalias !205
  store double 0.000000e+00, ptr %58, align 8, !tbaa !123, !noalias !205
  store double %120, ptr %59, align 16, !tbaa !124, !noalias !205
  %121 = fneg double %116
  store double %121, ptr %60, align 8, !tbaa !122, !noalias !205
  store double %114, ptr %61, align 16, !tbaa !123, !noalias !205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !noalias !205
  store double %119, ptr %63, align 8, !tbaa !123, !noalias !205
  store double %116, ptr %64, align 16, !tbaa !124, !noalias !205
  store double %114, ptr %65, align 8, !tbaa !122, !noalias !205
  store double %121, ptr %66, align 16, !tbaa !123, !noalias !205
  store double %119, ptr %67, align 8, !tbaa !124, !noalias !205
  store double %116, ptr %68, align 16, !tbaa !122, !noalias !205
  store double %114, ptr %69, align 8, !tbaa !123, !noalias !205
  store double 0.000000e+00, ptr %70, align 16, !tbaa !124, !noalias !205
  store double %118, ptr %71, align 8, !tbaa !122, !noalias !205
  store double 0.000000e+00, ptr %72, align 16, !tbaa !123, !noalias !205
  store double %114, ptr %73, align 8, !tbaa !124, !noalias !205
  store double %118, ptr %74, align 16, !tbaa !122, !noalias !205
  store double 0.000000e+00, ptr %75, align 8, !tbaa !123, !noalias !205
  store double %120, ptr %76, align 16, !tbaa !124, !noalias !205
  store double %116, ptr %77, align 8, !tbaa !122, !noalias !205
  store double %114, ptr %78, align 16, !tbaa !123, !noalias !205
  store double 0.000000e+00, ptr %79, align 8, !tbaa !124, !noalias !205
  store double %120, ptr %80, align 16, !tbaa !122, !noalias !205
  store double %116, ptr %81, align 8, !tbaa !123, !noalias !205
  store double %119, ptr %82, align 16, !tbaa !124, !noalias !205
  store double 0.000000e+00, ptr %83, align 8, !tbaa !122, !noalias !205
  store double %118, ptr %84, align 16, !tbaa !123, !noalias !205
  store double %116, ptr %85, align 8, !tbaa !124, !noalias !205
  store double %121, ptr %86, align 16, !tbaa !122, !noalias !205
  store double %114, ptr %87, align 8, !tbaa !123, !noalias !205
  store double 0.000000e+00, ptr %88, align 16, !tbaa !124, !noalias !205
  store double %118, ptr %89, align 8, !tbaa !122, !noalias !205
  store double 0.000000e+00, ptr %90, align 16, !tbaa !123, !noalias !205
  store double %114, ptr %91, align 8, !tbaa !124, !noalias !205
  store double 0.000000e+00, ptr %92, align 16, !tbaa !122, !noalias !205
  store double %118, ptr %93, align 8, !tbaa !123, !noalias !205
  store double %116, ptr %94, align 16, !tbaa !124, !noalias !205
  store double %120, ptr %95, align 8, !tbaa !122, !noalias !205
  store double %121, ptr %96, align 16, !tbaa !123, !noalias !205
  store double %118, ptr %97, align 8, !tbaa !124, !noalias !205
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %109, ptr noundef nonnull align 8 dereferenceable(384) %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef null)
          to label %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit unwind label %.body

_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit: ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !205
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %46, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 504
  br label %140

125:                                              ; preds = %145
  %126 = add nuw i64 %.01330, 1
  %127 = load ptr, ptr %46, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 504
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %130 = load ptr, ptr %129, align 8, !tbaa !104
  %131 = load ptr, ptr %128, align 8, !tbaa !107
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 120
  %136 = icmp ult i64 %126, %135
  br i1 %136, label %105, label %._crit_edge, !llvm.loop !215

.body:                                            ; preds = %105
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = load ptr, ptr %45, align 8, !tbaa !108
  %.not.i.i.i17 = icmp eq ptr %139, %138
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18, label %167

140:                                              ; preds = %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit, %145
  %.029 = phi i64 [ 0, %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit ], [ %166, %145 ]
  %141 = trunc nuw nsw i64 %.029 to i32
  switch i32 %141, label %default.unreachable [
    i32 0, label %145
    i32 1, label %142
    i32 2, label %143
    i32 3, label %144
  ]

142:                                              ; preds = %140
  br label %145

143:                                              ; preds = %140
  br label %145

144:                                              ; preds = %140
  br label %145

default.unreachable:                              ; preds = %140
  unreachable

145:                                              ; preds = %140, %142, %143, %144
  %.05.i = phi double [ %.sink26.i, %140 ], [ %.sink.i, %144 ], [ %.sink25.i, %142 ], [ %.sink24.i, %143 ]
  %146 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %.029
  %147 = load double, ptr %146, align 8, !tbaa !122, !noalias !216
  %148 = fmul double %.05.i, %147
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !123, !noalias !216
  %151 = fmul double %.05.i, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %153 = load double, ptr %152, align 8, !tbaa !124, !noalias !216
  %154 = fmul double %.05.i, %153
  %155 = load ptr, ptr %124, align 8, !tbaa !107
  %156 = getelementptr inbounds nuw [120 x i8], ptr %155, i64 %.01330
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %158 = load double, ptr %157, align 8, !tbaa !122
  %159 = fadd double %148, %158
  store double %159, ptr %157, align 8, !tbaa !122
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %161 = load double, ptr %160, align 8, !tbaa !123
  %162 = fadd double %151, %161
  store double %162, ptr %160, align 8, !tbaa !123
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %164 = load double, ptr %163, align 8, !tbaa !124
  %165 = fadd double %154, %164
  store double %165, ptr %163, align 8, !tbaa !124
  %166 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %166, 4
  br i1 %exitcond.not, label %125, label %140, !llvm.loop !219

167:                                              ; preds = %.body
  store ptr %138, ptr %45, align 8, !tbaa !108
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18: ; preds = %167, %.body
  %.not.i.i.i.i19 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i19, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit21, label %168

168:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18
  %169 = load ptr, ptr %44, align 8, !tbaa !14
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %138 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %172) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit21

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit21: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %137
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar4tiltD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar4tiltD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar4tiltD0Ev(ptr noundef nonnull align 8 dereferenceable(2320) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar10spin_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(2320) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2320) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar10spin_angle10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2320) initializes((1616, 1640), (1672, 1680)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %8 = load double, ptr %7, align 8, !tbaa !122, !noalias !220
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %11 = load double, ptr %10, align 8, !tbaa !123, !noalias !220
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %14 = load double, ptr %13, align 8, !tbaa !124, !noalias !220
  %15 = fneg double %14
  store double %9, ptr %3, align 8, !tbaa !122, !alias.scope !220
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %12, ptr %16, align 8, !tbaa !123, !alias.scope !220
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %15, ptr %17, align 8, !tbaa !124, !alias.scope !220
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1496) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %23, ptr %18, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  store ptr %25, ptr %20, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %21, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %30) #21
  %.pr = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  %32 = load ptr, ptr %26, align 8, !tbaa !14
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.pr to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %35) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %41 = load double, ptr %40, align 8, !tbaa !193, !noalias !223
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %43 = load double, ptr %42, align 8, !tbaa !197, !noalias !223
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %45 = load double, ptr %44, align 8, !tbaa !198, !noalias !223
  %46 = load double, ptr %38, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %48 = load double, ptr %47, align 8, !tbaa !123
  %49 = fmul double %43, %48
  %50 = call double @llvm.fmuladd.f64(double %46, double %41, double %49)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %52 = load double, ptr %51, align 8, !tbaa !124
  %53 = call noundef double @llvm.fmuladd.f64(double %52, double %45, double %50)
  %54 = load double, ptr %39, align 8, !tbaa !110
  %55 = call noundef double @atan2(double noundef %53, double noundef %54) #22, !tbaa !147
  %56 = fmul double %55, 0x405CA5DC1A63C1F8
  %57 = fcmp ogt double %56, 1.800000e+02
  br i1 %57, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  %.0.lcssa.i = phi double [ %56, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit ], [ %59, %.lr.ph.i ]
  %58 = fcmp olt double %.0.lcssa.i, -1.800000e+02
  br i1 %58, label %.lr.ph9.i, label %_ZNK12colvarmodule8rotation10spin_angleERKNS_7rvectorE.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, %.lr.ph.i
  %.07.i = phi double [ %59, %.lr.ph.i ], [ %56, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit ]
  %59 = fadd double %.07.i, -3.600000e+02
  %60 = fcmp ogt double %59, 1.800000e+02
  br i1 %60, label %.lr.ph.i, label %.preheader.i, !llvm.loop !226

.lr.ph9.i:                                        ; preds = %.preheader.i, %.lr.ph9.i
  %.18.i = phi double [ %61, %.lr.ph9.i ], [ %.0.lcssa.i, %.preheader.i ]
  %61 = fadd double %.18.i, 3.600000e+02
  %62 = fcmp olt double %61, -1.800000e+02
  br i1 %62, label %.lr.ph9.i, label %_ZNK12colvarmodule8rotation10spin_angleERKNS_7rvectorE.exit, !llvm.loop !227

_ZNK12colvarmodule8rotation10spin_angleERKNS_7rvectorE.exit: ; preds = %.lr.ph9.i, %.preheader.i
  %.1.lcssa.i = phi double [ %.0.lcssa.i, %.preheader.i ], [ %61, %.lr.ph9.i ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %.1.lcssa.i, ptr %64, align 8, !tbaa !148
  %65 = load ptr, ptr %0, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 192
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(2296) %0, ptr noundef nonnull align 8 dereferenceable(168) %63)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar10spin_angle14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2320) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %3 = alloca %"class.colvarmodule::vector1d.71", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = load double, ptr %6, align 8, !tbaa !193, !noalias !228
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %9 = load double, ptr %8, align 8, !tbaa !197, !noalias !228
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %11 = load double, ptr %10, align 8, !tbaa !198, !noalias !228
  %12 = load double, ptr %4, align 8, !tbaa !122, !noalias !233
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %14 = load double, ptr %13, align 8, !tbaa !123, !noalias !233
  %15 = fmul double %9, %14
  %16 = tail call double @llvm.fmuladd.f64(double %12, double %7, double %15)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %18 = load double, ptr %17, align 8, !tbaa !124, !noalias !233
  %19 = tail call noundef double @llvm.fmuladd.f64(double %18, double %11, double %16)
  %20 = load double, ptr %5, align 8, !tbaa !234, !noalias !233
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %22, label %39

22:                                               ; preds = %1
  %23 = fmul double %19, %19
  %24 = fmul double %20, %20
  %25 = fdiv double %23, %24
  %26 = fadd double %25, 1.000000e+00
  %27 = fdiv double 1.000000e+00, %26
  %28 = fmul double %27, 0x405CA5DC1A63C1F8
  %29 = fneg double %19
  %30 = fdiv double %29, %24
  %31 = fmul double %30, %28
  %32 = fdiv double 1.000000e+00, %20
  %33 = fmul double %12, %32
  %34 = fmul double %33, %28
  %35 = fmul double %14, %32
  %36 = fmul double %35, %28
  %37 = fmul double %18, %32
  %38 = fmul double %37, %28
  br label %_ZNK12colvarmodule8rotation14dspin_angle_dqERKNS_7rvectorE.exit

39:                                               ; preds = %1
  %40 = fdiv double -1.000000e+00, %19
  %41 = fmul double %40, 0x405CA5DC1A63C1F8
  br label %_ZNK12colvarmodule8rotation14dspin_angle_dqERKNS_7rvectorE.exit

_ZNK12colvarmodule8rotation14dspin_angle_dqERKNS_7rvectorE.exit: ; preds = %22, %39
  %.sink15.i = phi double [ %31, %22 ], [ %41, %39 ]
  %.sink14.i = phi double [ %34, %22 ], [ 0.000000e+00, %39 ]
  %.sink13.i = phi double [ %36, %22 ], [ 0.000000e+00, %39 ]
  %.sink.i = phi double [ %38, %22 ], [ 0.000000e+00, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %43 = load ptr, ptr %42, align 8, !tbaa !7
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %43, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 504
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %50 = load ptr, ptr %49, align 8, !tbaa !104
  %51 = load ptr, ptr %48, align 8, !tbaa !107
  %.not = icmp eq ptr %50, %51
  br i1 %.not, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK12colvarmodule8rotation14dspin_angle_dqERKNS_7rvectorE.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 376
  br label %105

._crit_edge:                                      ; preds = %125
  %.pre = load ptr, ptr %3, align 8, !tbaa !11
  %.pre31 = load ptr, ptr %45, align 8, !tbaa !108
  %98 = icmp eq ptr %.pre31, %.pre
  br i1 %98, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %99

99:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %45, align 8, !tbaa !108
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %99, %._crit_edge
  %.not.i.i.i.i15 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i15, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %101 = load ptr, ptr %44, align 8, !tbaa !14
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %.pre to i64
  %104 = sub i64 %102, %103
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %104) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZNK12colvarmodule8rotation14dspin_angle_dqERKNS_7rvectorE.exit, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

105:                                              ; preds = %.lr.ph, %125
  %106 = phi ptr [ %51, %.lr.ph ], [ %131, %125 ]
  %.01330 = phi i64 [ 0, %.lr.ph ], [ %126, %125 ]
  %107 = getelementptr inbounds nuw [120 x i8], ptr %106, i64 %.01330
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  %109 = load ptr, ptr %42, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !149, !noalias !235
  %112 = load ptr, ptr %111, align 8, !tbaa !11, !noalias !240
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %.01330
  %114 = load double, ptr %113, align 8, !tbaa !122, !noalias !240
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !123, !noalias !240
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %118 = load double, ptr %117, align 8, !tbaa !124, !noalias !240
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !235
  store double %114, ptr %2, align 16, !tbaa !122, !noalias !235
  store double %116, ptr %52, align 8, !tbaa !123, !noalias !235
  store double %118, ptr %53, align 16, !tbaa !124, !noalias !235
  %119 = fneg double %118
  store double 0.000000e+00, ptr %54, align 8, !tbaa !122, !noalias !235
  store double %119, ptr %55, align 16, !tbaa !123, !noalias !235
  store double %116, ptr %56, align 8, !tbaa !124, !noalias !235
  %120 = fneg double %114
  store double %118, ptr %57, align 16, !tbaa !122, !noalias !235
  store double 0.000000e+00, ptr %58, align 8, !tbaa !123, !noalias !235
  store double %120, ptr %59, align 16, !tbaa !124, !noalias !235
  %121 = fneg double %116
  store double %121, ptr %60, align 8, !tbaa !122, !noalias !235
  store double %114, ptr %61, align 16, !tbaa !123, !noalias !235
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false), !noalias !235
  store double %119, ptr %63, align 8, !tbaa !123, !noalias !235
  store double %116, ptr %64, align 16, !tbaa !124, !noalias !235
  store double %114, ptr %65, align 8, !tbaa !122, !noalias !235
  store double %121, ptr %66, align 16, !tbaa !123, !noalias !235
  store double %119, ptr %67, align 8, !tbaa !124, !noalias !235
  store double %116, ptr %68, align 16, !tbaa !122, !noalias !235
  store double %114, ptr %69, align 8, !tbaa !123, !noalias !235
  store double 0.000000e+00, ptr %70, align 16, !tbaa !124, !noalias !235
  store double %118, ptr %71, align 8, !tbaa !122, !noalias !235
  store double 0.000000e+00, ptr %72, align 16, !tbaa !123, !noalias !235
  store double %114, ptr %73, align 8, !tbaa !124, !noalias !235
  store double %118, ptr %74, align 16, !tbaa !122, !noalias !235
  store double 0.000000e+00, ptr %75, align 8, !tbaa !123, !noalias !235
  store double %120, ptr %76, align 16, !tbaa !124, !noalias !235
  store double %116, ptr %77, align 8, !tbaa !122, !noalias !235
  store double %114, ptr %78, align 16, !tbaa !123, !noalias !235
  store double 0.000000e+00, ptr %79, align 8, !tbaa !124, !noalias !235
  store double %120, ptr %80, align 16, !tbaa !122, !noalias !235
  store double %116, ptr %81, align 8, !tbaa !123, !noalias !235
  store double %119, ptr %82, align 16, !tbaa !124, !noalias !235
  store double 0.000000e+00, ptr %83, align 8, !tbaa !122, !noalias !235
  store double %118, ptr %84, align 16, !tbaa !123, !noalias !235
  store double %116, ptr %85, align 8, !tbaa !124, !noalias !235
  store double %121, ptr %86, align 16, !tbaa !122, !noalias !235
  store double %114, ptr %87, align 8, !tbaa !123, !noalias !235
  store double 0.000000e+00, ptr %88, align 16, !tbaa !124, !noalias !235
  store double %118, ptr %89, align 8, !tbaa !122, !noalias !235
  store double 0.000000e+00, ptr %90, align 16, !tbaa !123, !noalias !235
  store double %114, ptr %91, align 8, !tbaa !124, !noalias !235
  store double 0.000000e+00, ptr %92, align 16, !tbaa !122, !noalias !235
  store double %118, ptr %93, align 8, !tbaa !123, !noalias !235
  store double %116, ptr %94, align 16, !tbaa !124, !noalias !235
  store double %120, ptr %95, align 8, !tbaa !122, !noalias !235
  store double %121, ptr %96, align 16, !tbaa !123, !noalias !235
  store double %118, ptr %97, align 8, !tbaa !124, !noalias !235
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %109, ptr noundef nonnull align 8 dereferenceable(384) %2, ptr noundef null, ptr noundef nonnull %3, ptr noundef null)
          to label %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit unwind label %.body

_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit: ; preds = %105
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !235
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %46, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 504
  br label %140

125:                                              ; preds = %145
  %126 = add nuw i64 %.01330, 1
  %127 = load ptr, ptr %46, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 504
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %130 = load ptr, ptr %129, align 8, !tbaa !104
  %131 = load ptr, ptr %128, align 8, !tbaa !107
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 120
  %136 = icmp ult i64 %126, %135
  br i1 %136, label %105, label %._crit_edge, !llvm.loop !245

.body:                                            ; preds = %105
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %3, align 8, !tbaa !11
  %139 = load ptr, ptr %45, align 8, !tbaa !108
  %.not.i.i.i17 = icmp eq ptr %139, %138
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18, label %167

140:                                              ; preds = %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit, %145
  %.029 = phi i64 [ 0, %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit ], [ %166, %145 ]
  %141 = trunc nuw nsw i64 %.029 to i32
  switch i32 %141, label %default.unreachable [
    i32 0, label %145
    i32 1, label %142
    i32 2, label %143
    i32 3, label %144
  ]

142:                                              ; preds = %140
  br label %145

143:                                              ; preds = %140
  br label %145

144:                                              ; preds = %140
  br label %145

default.unreachable:                              ; preds = %140
  unreachable

145:                                              ; preds = %140, %142, %143, %144
  %.05.i = phi double [ %.sink15.i, %140 ], [ %.sink.i, %144 ], [ %.sink14.i, %142 ], [ %.sink13.i, %143 ]
  %146 = getelementptr inbounds nuw [24 x i8], ptr %122, i64 %.029
  %147 = load double, ptr %146, align 8, !tbaa !122, !noalias !246
  %148 = fmul double %.05.i, %147
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %150 = load double, ptr %149, align 8, !tbaa !123, !noalias !246
  %151 = fmul double %.05.i, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %153 = load double, ptr %152, align 8, !tbaa !124, !noalias !246
  %154 = fmul double %.05.i, %153
  %155 = load ptr, ptr %124, align 8, !tbaa !107
  %156 = getelementptr inbounds nuw [120 x i8], ptr %155, i64 %.01330
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %158 = load double, ptr %157, align 8, !tbaa !122
  %159 = fadd double %148, %158
  store double %159, ptr %157, align 8, !tbaa !122
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 104
  %161 = load double, ptr %160, align 8, !tbaa !123
  %162 = fadd double %151, %161
  store double %162, ptr %160, align 8, !tbaa !123
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 112
  %164 = load double, ptr %163, align 8, !tbaa !124
  %165 = fadd double %154, %164
  store double %165, ptr %163, align 8, !tbaa !124
  %166 = add nuw nsw i64 %.029, 1
  %exitcond.not = icmp eq i64 %166, 4
  br i1 %exitcond.not, label %125, label %140, !llvm.loop !249

167:                                              ; preds = %.body
  store ptr %138, ptr %45, align 8, !tbaa !108
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18: ; preds = %167, %.body
  %.not.i.i.i.i19 = icmp eq ptr %138, null
  br i1 %.not.i.i.i.i19, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit21, label %168

168:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18
  %169 = load ptr, ptr %44, align 8, !tbaa !14
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %138 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %172) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit21

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit21: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i18, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %137
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar10spin_angleD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar10spin_angleD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar10spin_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(2320) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9euler_phiD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2296) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_phi10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2296) initializes((1616, 1640), (1672, 1680)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %8 = load double, ptr %7, align 8, !tbaa !122, !noalias !250
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %11 = load double, ptr %10, align 8, !tbaa !123, !noalias !250
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %14 = load double, ptr %13, align 8, !tbaa !124, !noalias !250
  %15 = fneg double %14
  store double %9, ptr %3, align 8, !tbaa !122, !alias.scope !250
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %12, ptr %16, align 8, !tbaa !123, !alias.scope !250
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %15, ptr %17, align 8, !tbaa !124, !alias.scope !250
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1496) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %23, ptr %18, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  store ptr %25, ptr %20, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %21, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %30) #21
  %.pr = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  %32 = load ptr, ptr %26, align 8, !tbaa !14
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.pr to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %35) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %42 = load double, ptr %38, align 8, !tbaa !110
  %43 = load double, ptr %39, align 8, !tbaa !110
  %44 = load double, ptr %40, align 8, !tbaa !110
  %45 = load double, ptr %41, align 8, !tbaa !110
  %46 = fmul double %44, %45
  %47 = call double @llvm.fmuladd.f64(double %42, double %43, double %46)
  %48 = fmul double %47, 2.000000e+00
  %49 = fmul double %44, %44
  %50 = call double @llvm.fmuladd.f64(double %43, double %43, double %49)
  %51 = call double @llvm.fmuladd.f64(double %50, double -2.000000e+00, double 1.000000e+00)
  %52 = call noundef double @atan2(double noundef %48, double noundef %51) #22, !tbaa !147
  %53 = fmul double %52, 0x404CA5DC1A63C1F8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %53, ptr %54, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_phi14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit:
  %1 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %2 = alloca %"class.colvarmodule::vector1d.71", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %7 = load double, ptr %3, align 8, !tbaa !110
  %8 = fmul double %7, 2.000000e+00
  %9 = load double, ptr %4, align 8, !tbaa !110
  %10 = load double, ptr %5, align 8, !tbaa !110
  %11 = fmul double %10, 2.000000e+00
  %12 = load double, ptr %6, align 8, !tbaa !110
  %13 = fmul double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %13)
  %15 = fmul double %9, -2.000000e+00
  %16 = fneg double %10
  %17 = fmul double %11, %16
  %18 = tail call double @llvm.fmuladd.f64(double %15, double %9, double %17)
  %19 = fadd double %18, 1.000000e+00
  %20 = fmul double %19, %19
  %21 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %20)
  %22 = fmul double %9, 0x405CA5DC1A63C1F8
  %23 = fmul double %22, %19
  %24 = fdiv double %23, %21
  %25 = fmul double %9, 4.000000e+00
  %26 = fmul double %7, -2.000000e+00
  %27 = fneg double %13
  %28 = tail call double @llvm.fmuladd.f64(double %26, double %9, double %27)
  %29 = fneg double %28
  %30 = fmul double %25, %29
  %31 = tail call double @llvm.fmuladd.f64(double %8, double %19, double %30)
  %32 = fmul double %31, 0x404CA5DC1A63C1F8
  %33 = fdiv double %32, %21
  %34 = fmul double %10, -4.000000e+00
  %35 = fmul double %12, 2.000000e+00
  %36 = fmul double %35, %19
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %28, double %36)
  %38 = fmul double %37, 0x404CA5DC1A63C1F8
  %39 = fdiv double %38, %21
  %40 = fmul double %10, 0x405CA5DC1A63C1F8
  %41 = fmul double %40, %19
  %42 = fdiv double %41, %21
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %44, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = load ptr, ptr %49, align 8, !tbaa !107
  %.not = icmp eq ptr %51, %52
  br i1 %.not, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br label %106

._crit_edge:                                      ; preds = %120
  %.pre = load ptr, ptr %46, align 8, !tbaa !108
  %99 = icmp eq ptr %.pre, %121
  br i1 %99, label %101, label %100

100:                                              ; preds = %._crit_edge
  store ptr %121, ptr %46, align 8, !tbaa !108
  br label %101

101:                                              ; preds = %100, %._crit_edge
  %102 = load ptr, ptr %45, align 8, !tbaa !14
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %121 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %105) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

106:                                              ; preds = %.lr.ph, %120
  %.06495 = phi i64 [ 0, %.lr.ph ], [ %171, %120 ]
  %107 = load ptr, ptr %43, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !149, !noalias !253
  %110 = load ptr, ptr %109, align 8, !tbaa !11, !noalias !258
  %111 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %.06495
  %112 = load double, ptr %111, align 8, !tbaa !122, !noalias !258
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !123, !noalias !258
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !124, !noalias !258
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !253
  store double %112, ptr %1, align 16, !tbaa !122, !noalias !253
  store double %114, ptr %53, align 8, !tbaa !123, !noalias !253
  store double %116, ptr %54, align 16, !tbaa !124, !noalias !253
  %117 = fneg double %116
  store double 0.000000e+00, ptr %55, align 8, !tbaa !122, !noalias !253
  store double %117, ptr %56, align 16, !tbaa !123, !noalias !253
  store double %114, ptr %57, align 8, !tbaa !124, !noalias !253
  %118 = fneg double %112
  store double %116, ptr %58, align 16, !tbaa !122, !noalias !253
  store double 0.000000e+00, ptr %59, align 8, !tbaa !123, !noalias !253
  store double %118, ptr %60, align 16, !tbaa !124, !noalias !253
  %119 = fneg double %114
  store double %119, ptr %61, align 8, !tbaa !122, !noalias !253
  store double %112, ptr %62, align 16, !tbaa !123, !noalias !253
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false), !noalias !253
  store double %117, ptr %64, align 8, !tbaa !123, !noalias !253
  store double %114, ptr %65, align 16, !tbaa !124, !noalias !253
  store double %112, ptr %66, align 8, !tbaa !122, !noalias !253
  store double %119, ptr %67, align 16, !tbaa !123, !noalias !253
  store double %117, ptr %68, align 8, !tbaa !124, !noalias !253
  store double %114, ptr %69, align 16, !tbaa !122, !noalias !253
  store double %112, ptr %70, align 8, !tbaa !123, !noalias !253
  store double 0.000000e+00, ptr %71, align 16, !tbaa !124, !noalias !253
  store double %116, ptr %72, align 8, !tbaa !122, !noalias !253
  store double 0.000000e+00, ptr %73, align 16, !tbaa !123, !noalias !253
  store double %112, ptr %74, align 8, !tbaa !124, !noalias !253
  store double %116, ptr %75, align 16, !tbaa !122, !noalias !253
  store double 0.000000e+00, ptr %76, align 8, !tbaa !123, !noalias !253
  store double %118, ptr %77, align 16, !tbaa !124, !noalias !253
  store double %114, ptr %78, align 8, !tbaa !122, !noalias !253
  store double %112, ptr %79, align 16, !tbaa !123, !noalias !253
  store double 0.000000e+00, ptr %80, align 8, !tbaa !124, !noalias !253
  store double %118, ptr %81, align 16, !tbaa !122, !noalias !253
  store double %114, ptr %82, align 8, !tbaa !123, !noalias !253
  store double %117, ptr %83, align 16, !tbaa !124, !noalias !253
  store double 0.000000e+00, ptr %84, align 8, !tbaa !122, !noalias !253
  store double %116, ptr %85, align 16, !tbaa !123, !noalias !253
  store double %114, ptr %86, align 8, !tbaa !124, !noalias !253
  store double %119, ptr %87, align 16, !tbaa !122, !noalias !253
  store double %112, ptr %88, align 8, !tbaa !123, !noalias !253
  store double 0.000000e+00, ptr %89, align 16, !tbaa !124, !noalias !253
  store double %116, ptr %90, align 8, !tbaa !122, !noalias !253
  store double 0.000000e+00, ptr %91, align 16, !tbaa !123, !noalias !253
  store double %112, ptr %92, align 8, !tbaa !124, !noalias !253
  store double 0.000000e+00, ptr %93, align 16, !tbaa !122, !noalias !253
  store double %116, ptr %94, align 8, !tbaa !123, !noalias !253
  store double %114, ptr %95, align 16, !tbaa !124, !noalias !253
  store double %118, ptr %96, align 8, !tbaa !122, !noalias !253
  store double %119, ptr %97, align 16, !tbaa !123, !noalias !253
  store double %116, ptr %98, align 8, !tbaa !124, !noalias !253
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %107, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef null, ptr noundef nonnull %2, ptr noundef null)
          to label %120 unwind label %179

120:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !253
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = load double, ptr %121, align 8, !tbaa !122, !noalias !263
  %123 = fmul double %24, %122
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !123, !noalias !263
  %126 = fmul double %24, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !124, !noalias !263
  %129 = fmul double %24, %128
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %131 = load double, ptr %130, align 8, !tbaa !122, !noalias !266
  %132 = fmul double %33, %131
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %134 = load double, ptr %133, align 8, !tbaa !123, !noalias !266
  %135 = fmul double %33, %134
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %137 = load double, ptr %136, align 8, !tbaa !124, !noalias !266
  %138 = fmul double %33, %137
  %139 = fadd double %123, %132
  %140 = fadd double %126, %135
  %141 = fadd double %129, %138
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %143 = load double, ptr %142, align 8, !tbaa !122, !noalias !269
  %144 = fmul double %39, %143
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %146 = load double, ptr %145, align 8, !tbaa !123, !noalias !269
  %147 = fmul double %39, %146
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %149 = load double, ptr %148, align 8, !tbaa !124, !noalias !269
  %150 = fmul double %39, %149
  %151 = fadd double %139, %144
  %152 = fadd double %140, %147
  %153 = fadd double %141, %150
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %155 = load double, ptr %154, align 8, !tbaa !122, !noalias !272
  %156 = fmul double %42, %155
  %157 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %158 = load double, ptr %157, align 8, !tbaa !123, !noalias !272
  %159 = fmul double %42, %158
  %160 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %161 = load double, ptr %160, align 8, !tbaa !124, !noalias !272
  %162 = fmul double %42, %161
  %163 = fadd double %151, %156
  %164 = fadd double %152, %159
  %165 = fadd double %153, %162
  %166 = load ptr, ptr %47, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 504
  %168 = load ptr, ptr %167, align 8, !tbaa !107
  %169 = getelementptr inbounds nuw [120 x i8], ptr %168, i64 %.06495
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  store double %163, ptr %170, align 8, !tbaa !110
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 104
  store double %164, ptr %.sroa.594.0..sroa_idx, align 8, !tbaa !110
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 112
  store double %165, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !110
  %171 = add nuw i64 %.06495, 1
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 512
  %173 = load ptr, ptr %172, align 8, !tbaa !104
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %168 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 120
  %178 = icmp ult i64 %171, %177
  br i1 %178, label %106, label %._crit_edge, !llvm.loop !275

179:                                              ; preds = %106
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %2, align 8, !tbaa !11
  %182 = load ptr, ptr %46, align 8, !tbaa !108
  %.not.i.i.i71 = icmp eq ptr %182, %181
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i72, label %183

183:                                              ; preds = %179
  store ptr %181, ptr %46, align 8, !tbaa !108
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i72

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i72: ; preds = %183, %179
  %.not.i.i.i.i73 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i73, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit75, label %184

184:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i72
  %185 = load ptr, ptr %45, align 8, !tbaa !14
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %181 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %188) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit75

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit75: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i72, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %180
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9euler_phiD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9euler_phiD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar9euler_phiD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9euler_psiD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2296) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_psi10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2296) initializes((1616, 1640), (1672, 1680)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %8 = load double, ptr %7, align 8, !tbaa !122, !noalias !276
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %11 = load double, ptr %10, align 8, !tbaa !123, !noalias !276
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %14 = load double, ptr %13, align 8, !tbaa !124, !noalias !276
  %15 = fneg double %14
  store double %9, ptr %3, align 8, !tbaa !122, !alias.scope !276
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %12, ptr %16, align 8, !tbaa !123, !alias.scope !276
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %15, ptr %17, align 8, !tbaa !124, !alias.scope !276
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1496) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %23, ptr %18, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  store ptr %25, ptr %20, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %21, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %30) #21
  %.pr = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  %32 = load ptr, ptr %26, align 8, !tbaa !14
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.pr to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %35) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %42 = load double, ptr %38, align 8, !tbaa !110
  %43 = load double, ptr %41, align 8, !tbaa !110
  %44 = load double, ptr %39, align 8, !tbaa !110
  %45 = load double, ptr %40, align 8, !tbaa !110
  %46 = fmul double %44, %45
  %47 = call double @llvm.fmuladd.f64(double %42, double %43, double %46)
  %48 = fmul double %47, 2.000000e+00
  %49 = fmul double %43, %43
  %50 = call double @llvm.fmuladd.f64(double %45, double %45, double %49)
  %51 = call double @llvm.fmuladd.f64(double %50, double -2.000000e+00, double 1.000000e+00)
  %52 = call noundef double @atan2(double noundef %48, double noundef %51) #22, !tbaa !147
  %53 = fmul double %52, 0x404CA5DC1A63C1F8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %53, ptr %54, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_psi14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit:
  %1 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %2 = alloca %"class.colvarmodule::vector1d.71", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %7 = load double, ptr %3, align 8, !tbaa !110
  %8 = fmul double %7, 2.000000e+00
  %9 = load double, ptr %6, align 8, !tbaa !110
  %10 = load double, ptr %4, align 8, !tbaa !110
  %11 = fmul double %10, 2.000000e+00
  %12 = load double, ptr %5, align 8, !tbaa !110
  %13 = fmul double %11, %12
  %14 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %13)
  %15 = fmul double %12, -2.000000e+00
  %16 = fmul double %9, 2.000000e+00
  %17 = fneg double %9
  %18 = fmul double %16, %17
  %19 = tail call double @llvm.fmuladd.f64(double %15, double %12, double %18)
  %20 = fadd double %19, 1.000000e+00
  %21 = fmul double %20, %20
  %22 = tail call double @llvm.fmuladd.f64(double %14, double %14, double %21)
  %23 = fmul double %9, 0x405CA5DC1A63C1F8
  %24 = fmul double %23, %20
  %25 = fdiv double %24, %22
  %26 = fmul double %12, 0x405CA5DC1A63C1F8
  %27 = fmul double %26, %20
  %28 = fdiv double %27, %22
  %29 = fmul double %12, 4.000000e+00
  %30 = fmul double %7, -2.000000e+00
  %31 = fneg double %13
  %32 = tail call double @llvm.fmuladd.f64(double %30, double %9, double %31)
  %33 = fneg double %32
  %34 = fmul double %29, %33
  %35 = tail call double @llvm.fmuladd.f64(double %11, double %20, double %34)
  %36 = fmul double %35, 0x404CA5DC1A63C1F8
  %37 = fdiv double %36, %22
  %38 = fmul double %9, 4.000000e+00
  %39 = fmul double %38, %33
  %40 = tail call double @llvm.fmuladd.f64(double %8, double %20, double %39)
  %41 = fmul double %40, 0x404CA5DC1A63C1F8
  %42 = fdiv double %41, %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %44, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = load ptr, ptr %49, align 8, !tbaa !107
  %.not = icmp eq ptr %51, %52
  br i1 %.not, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br label %106

._crit_edge:                                      ; preds = %120
  %.pre = load ptr, ptr %46, align 8, !tbaa !108
  %99 = icmp eq ptr %.pre, %121
  br i1 %99, label %101, label %100

100:                                              ; preds = %._crit_edge
  store ptr %121, ptr %46, align 8, !tbaa !108
  br label %101

101:                                              ; preds = %100, %._crit_edge
  %102 = load ptr, ptr %45, align 8, !tbaa !14
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %121 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %121, i64 noundef %105) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

106:                                              ; preds = %.lr.ph, %120
  %.06495 = phi i64 [ 0, %.lr.ph ], [ %171, %120 ]
  %107 = load ptr, ptr %43, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !149, !noalias !279
  %110 = load ptr, ptr %109, align 8, !tbaa !11, !noalias !284
  %111 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %.06495
  %112 = load double, ptr %111, align 8, !tbaa !122, !noalias !284
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load double, ptr %113, align 8, !tbaa !123, !noalias !284
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %116 = load double, ptr %115, align 8, !tbaa !124, !noalias !284
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !279
  store double %112, ptr %1, align 16, !tbaa !122, !noalias !279
  store double %114, ptr %53, align 8, !tbaa !123, !noalias !279
  store double %116, ptr %54, align 16, !tbaa !124, !noalias !279
  %117 = fneg double %116
  store double 0.000000e+00, ptr %55, align 8, !tbaa !122, !noalias !279
  store double %117, ptr %56, align 16, !tbaa !123, !noalias !279
  store double %114, ptr %57, align 8, !tbaa !124, !noalias !279
  %118 = fneg double %112
  store double %116, ptr %58, align 16, !tbaa !122, !noalias !279
  store double 0.000000e+00, ptr %59, align 8, !tbaa !123, !noalias !279
  store double %118, ptr %60, align 16, !tbaa !124, !noalias !279
  %119 = fneg double %114
  store double %119, ptr %61, align 8, !tbaa !122, !noalias !279
  store double %112, ptr %62, align 16, !tbaa !123, !noalias !279
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false), !noalias !279
  store double %117, ptr %64, align 8, !tbaa !123, !noalias !279
  store double %114, ptr %65, align 16, !tbaa !124, !noalias !279
  store double %112, ptr %66, align 8, !tbaa !122, !noalias !279
  store double %119, ptr %67, align 16, !tbaa !123, !noalias !279
  store double %117, ptr %68, align 8, !tbaa !124, !noalias !279
  store double %114, ptr %69, align 16, !tbaa !122, !noalias !279
  store double %112, ptr %70, align 8, !tbaa !123, !noalias !279
  store double 0.000000e+00, ptr %71, align 16, !tbaa !124, !noalias !279
  store double %116, ptr %72, align 8, !tbaa !122, !noalias !279
  store double 0.000000e+00, ptr %73, align 16, !tbaa !123, !noalias !279
  store double %112, ptr %74, align 8, !tbaa !124, !noalias !279
  store double %116, ptr %75, align 16, !tbaa !122, !noalias !279
  store double 0.000000e+00, ptr %76, align 8, !tbaa !123, !noalias !279
  store double %118, ptr %77, align 16, !tbaa !124, !noalias !279
  store double %114, ptr %78, align 8, !tbaa !122, !noalias !279
  store double %112, ptr %79, align 16, !tbaa !123, !noalias !279
  store double 0.000000e+00, ptr %80, align 8, !tbaa !124, !noalias !279
  store double %118, ptr %81, align 16, !tbaa !122, !noalias !279
  store double %114, ptr %82, align 8, !tbaa !123, !noalias !279
  store double %117, ptr %83, align 16, !tbaa !124, !noalias !279
  store double 0.000000e+00, ptr %84, align 8, !tbaa !122, !noalias !279
  store double %116, ptr %85, align 16, !tbaa !123, !noalias !279
  store double %114, ptr %86, align 8, !tbaa !124, !noalias !279
  store double %119, ptr %87, align 16, !tbaa !122, !noalias !279
  store double %112, ptr %88, align 8, !tbaa !123, !noalias !279
  store double 0.000000e+00, ptr %89, align 16, !tbaa !124, !noalias !279
  store double %116, ptr %90, align 8, !tbaa !122, !noalias !279
  store double 0.000000e+00, ptr %91, align 16, !tbaa !123, !noalias !279
  store double %112, ptr %92, align 8, !tbaa !124, !noalias !279
  store double 0.000000e+00, ptr %93, align 16, !tbaa !122, !noalias !279
  store double %116, ptr %94, align 8, !tbaa !123, !noalias !279
  store double %114, ptr %95, align 16, !tbaa !124, !noalias !279
  store double %118, ptr %96, align 8, !tbaa !122, !noalias !279
  store double %119, ptr %97, align 16, !tbaa !123, !noalias !279
  store double %116, ptr %98, align 8, !tbaa !124, !noalias !279
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %107, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef null, ptr noundef nonnull %2, ptr noundef null)
          to label %120 unwind label %179

120:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !279
  %121 = load ptr, ptr %2, align 8, !tbaa !11
  %122 = load double, ptr %121, align 8, !tbaa !122, !noalias !289
  %123 = fmul double %25, %122
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load double, ptr %124, align 8, !tbaa !123, !noalias !289
  %126 = fmul double %25, %125
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %128 = load double, ptr %127, align 8, !tbaa !124, !noalias !289
  %129 = fmul double %25, %128
  %130 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %131 = load double, ptr %130, align 8, !tbaa !122, !noalias !292
  %132 = fmul double %28, %131
  %133 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %134 = load double, ptr %133, align 8, !tbaa !123, !noalias !292
  %135 = fmul double %28, %134
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %137 = load double, ptr %136, align 8, !tbaa !124, !noalias !292
  %138 = fmul double %28, %137
  %139 = fadd double %123, %132
  %140 = fadd double %126, %135
  %141 = fadd double %129, %138
  %142 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %143 = load double, ptr %142, align 8, !tbaa !122, !noalias !295
  %144 = fmul double %37, %143
  %145 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %146 = load double, ptr %145, align 8, !tbaa !123, !noalias !295
  %147 = fmul double %37, %146
  %148 = getelementptr inbounds nuw i8, ptr %121, i64 64
  %149 = load double, ptr %148, align 8, !tbaa !124, !noalias !295
  %150 = fmul double %37, %149
  %151 = fadd double %139, %144
  %152 = fadd double %140, %147
  %153 = fadd double %141, %150
  %154 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %155 = load double, ptr %154, align 8, !tbaa !122, !noalias !298
  %156 = fmul double %42, %155
  %157 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %158 = load double, ptr %157, align 8, !tbaa !123, !noalias !298
  %159 = fmul double %42, %158
  %160 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %161 = load double, ptr %160, align 8, !tbaa !124, !noalias !298
  %162 = fmul double %42, %161
  %163 = fadd double %151, %156
  %164 = fadd double %152, %159
  %165 = fadd double %153, %162
  %166 = load ptr, ptr %47, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 504
  %168 = load ptr, ptr %167, align 8, !tbaa !107
  %169 = getelementptr inbounds nuw [120 x i8], ptr %168, i64 %.06495
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  store double %163, ptr %170, align 8, !tbaa !110
  %.sroa.594.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 104
  store double %164, ptr %.sroa.594.0..sroa_idx, align 8, !tbaa !110
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %169, i64 112
  store double %165, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !110
  %171 = add nuw i64 %.06495, 1
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 512
  %173 = load ptr, ptr %172, align 8, !tbaa !104
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %168 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 120
  %178 = icmp ult i64 %171, %177
  br i1 %178, label %106, label %._crit_edge, !llvm.loop !301

179:                                              ; preds = %106
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %2, align 8, !tbaa !11
  %182 = load ptr, ptr %46, align 8, !tbaa !108
  %.not.i.i.i71 = icmp eq ptr %182, %181
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i72, label %183

183:                                              ; preds = %179
  store ptr %181, ptr %46, align 8, !tbaa !108
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i72

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i72: ; preds = %183, %179
  %.not.i.i.i.i73 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i73, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit75, label %184

184:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i72
  %185 = load ptr, ptr %45, align 8, !tbaa !14
  %186 = ptrtoint ptr %185 to i64
  %187 = ptrtoint ptr %181 to i64
  %188 = sub i64 %186, %187
  call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %188) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit75

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit75: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i72, %184
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %180
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9euler_psiD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9euler_psiD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar9euler_psiD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) initializes((0, 8), (320, 328)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit2, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit2

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar11euler_thetaD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2296) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11euler_theta10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2296) initializes((1616, 1640), (1672, 1680)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %8 = load double, ptr %7, align 8, !tbaa !122, !noalias !302
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %11 = load double, ptr %10, align 8, !tbaa !123, !noalias !302
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %14 = load double, ptr %13, align 8, !tbaa !124, !noalias !302
  %15 = fneg double %14
  store double %9, ptr %3, align 8, !tbaa !122, !alias.scope !302
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %12, ptr %16, align 8, !tbaa !123, !alias.scope !302
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %15, ptr %17, align 8, !tbaa !124, !alias.scope !302
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1496) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %23, ptr %18, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  store ptr %25, ptr %20, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %21, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %30) #21
  %.pr = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  %32 = load ptr, ptr %26, align 8, !tbaa !14
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.pr to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %35) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %42 = load double, ptr %38, align 8, !tbaa !110
  %43 = load double, ptr %40, align 8, !tbaa !110
  %44 = load double, ptr %41, align 8, !tbaa !110
  %45 = load double, ptr %39, align 8, !tbaa !110
  %46 = fneg double %45
  %47 = fmul double %44, %46
  %48 = call double @llvm.fmuladd.f64(double %42, double %43, double %47)
  %49 = fmul double %48, 2.000000e+00
  %50 = call noundef double @asin(double noundef %49) #22, !tbaa !147
  %51 = fmul double %50, 0x404CA5DC1A63C1F8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %51, ptr %52, align 8, !tbaa !148
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11euler_theta14calc_gradientsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit:
  %1 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %2 = alloca %"class.colvarmodule::vector1d.71", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %7 = load double, ptr %3, align 8, !tbaa !110
  %8 = fmul double %7, 2.000000e+00
  %9 = load double, ptr %5, align 8, !tbaa !110
  %10 = load double, ptr %4, align 8, !tbaa !110
  %11 = fmul double %10, 2.000000e+00
  %12 = load double, ptr %6, align 8, !tbaa !110
  %13 = fneg double %12
  %14 = fmul double %11, %13
  %15 = tail call double @llvm.fmuladd.f64(double %8, double %9, double %14)
  %16 = fneg double %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %15, double 1.000000e+00)
  %18 = tail call noundef double @sqrt(double noundef %17) #22, !tbaa !147
  %19 = fmul double %9, 0x405CA5DC1A63C1F8
  %20 = fdiv double %19, %18
  %21 = fmul double %12, 0xC05CA5DC1A63C1F8
  %22 = fdiv double %21, %18
  %23 = fmul double %7, 0x405CA5DC1A63C1F8
  %24 = fdiv double %23, %18
  %25 = fmul double %10, 0xC05CA5DC1A63C1F8
  %26 = fdiv double %25, %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %28, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 504
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 512
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = load ptr, ptr %33, align 8, !tbaa !107
  %.not = icmp eq ptr %35, %36
  br i1 %.not, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 376
  br label %90

._crit_edge:                                      ; preds = %104
  %.pre = load ptr, ptr %30, align 8, !tbaa !108
  %83 = icmp eq ptr %.pre, %105
  br i1 %83, label %85, label %84

84:                                               ; preds = %._crit_edge
  store ptr %105, ptr %30, align 8, !tbaa !108
  br label %85

85:                                               ; preds = %84, %._crit_edge
  %86 = load ptr, ptr %29, align 8, !tbaa !14
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %105 to i64
  %89 = sub i64 %87, %88
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %89) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

90:                                               ; preds = %.lr.ph, %104
  %.03061 = phi i64 [ 0, %.lr.ph ], [ %155, %104 ]
  %91 = load ptr, ptr %27, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !149, !noalias !305
  %94 = load ptr, ptr %93, align 8, !tbaa !11, !noalias !310
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %.03061
  %96 = load double, ptr %95, align 8, !tbaa !122, !noalias !310
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !123, !noalias !310
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !124, !noalias !310
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !305
  store double %96, ptr %1, align 16, !tbaa !122, !noalias !305
  store double %98, ptr %37, align 8, !tbaa !123, !noalias !305
  store double %100, ptr %38, align 16, !tbaa !124, !noalias !305
  %101 = fneg double %100
  store double 0.000000e+00, ptr %39, align 8, !tbaa !122, !noalias !305
  store double %101, ptr %40, align 16, !tbaa !123, !noalias !305
  store double %98, ptr %41, align 8, !tbaa !124, !noalias !305
  %102 = fneg double %96
  store double %100, ptr %42, align 16, !tbaa !122, !noalias !305
  store double 0.000000e+00, ptr %43, align 8, !tbaa !123, !noalias !305
  store double %102, ptr %44, align 16, !tbaa !124, !noalias !305
  %103 = fneg double %98
  store double %103, ptr %45, align 8, !tbaa !122, !noalias !305
  store double %96, ptr %46, align 16, !tbaa !123, !noalias !305
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false), !noalias !305
  store double %101, ptr %48, align 8, !tbaa !123, !noalias !305
  store double %98, ptr %49, align 16, !tbaa !124, !noalias !305
  store double %96, ptr %50, align 8, !tbaa !122, !noalias !305
  store double %103, ptr %51, align 16, !tbaa !123, !noalias !305
  store double %101, ptr %52, align 8, !tbaa !124, !noalias !305
  store double %98, ptr %53, align 16, !tbaa !122, !noalias !305
  store double %96, ptr %54, align 8, !tbaa !123, !noalias !305
  store double 0.000000e+00, ptr %55, align 16, !tbaa !124, !noalias !305
  store double %100, ptr %56, align 8, !tbaa !122, !noalias !305
  store double 0.000000e+00, ptr %57, align 16, !tbaa !123, !noalias !305
  store double %96, ptr %58, align 8, !tbaa !124, !noalias !305
  store double %100, ptr %59, align 16, !tbaa !122, !noalias !305
  store double 0.000000e+00, ptr %60, align 8, !tbaa !123, !noalias !305
  store double %102, ptr %61, align 16, !tbaa !124, !noalias !305
  store double %98, ptr %62, align 8, !tbaa !122, !noalias !305
  store double %96, ptr %63, align 16, !tbaa !123, !noalias !305
  store double 0.000000e+00, ptr %64, align 8, !tbaa !124, !noalias !305
  store double %102, ptr %65, align 16, !tbaa !122, !noalias !305
  store double %98, ptr %66, align 8, !tbaa !123, !noalias !305
  store double %101, ptr %67, align 16, !tbaa !124, !noalias !305
  store double 0.000000e+00, ptr %68, align 8, !tbaa !122, !noalias !305
  store double %100, ptr %69, align 16, !tbaa !123, !noalias !305
  store double %98, ptr %70, align 8, !tbaa !124, !noalias !305
  store double %103, ptr %71, align 16, !tbaa !122, !noalias !305
  store double %96, ptr %72, align 8, !tbaa !123, !noalias !305
  store double 0.000000e+00, ptr %73, align 16, !tbaa !124, !noalias !305
  store double %100, ptr %74, align 8, !tbaa !122, !noalias !305
  store double 0.000000e+00, ptr %75, align 16, !tbaa !123, !noalias !305
  store double %96, ptr %76, align 8, !tbaa !124, !noalias !305
  store double 0.000000e+00, ptr %77, align 16, !tbaa !122, !noalias !305
  store double %100, ptr %78, align 8, !tbaa !123, !noalias !305
  store double %98, ptr %79, align 16, !tbaa !124, !noalias !305
  store double %102, ptr %80, align 8, !tbaa !122, !noalias !305
  store double %103, ptr %81, align 16, !tbaa !123, !noalias !305
  store double %100, ptr %82, align 8, !tbaa !124, !noalias !305
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %91, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef null, ptr noundef nonnull %2, ptr noundef null)
          to label %104 unwind label %163

104:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !305
  %105 = load ptr, ptr %2, align 8, !tbaa !11
  %106 = load double, ptr %105, align 8, !tbaa !122, !noalias !315
  %107 = fmul double %20, %106
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = load double, ptr %108, align 8, !tbaa !123, !noalias !315
  %110 = fmul double %20, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %112 = load double, ptr %111, align 8, !tbaa !124, !noalias !315
  %113 = fmul double %20, %112
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %115 = load double, ptr %114, align 8, !tbaa !122, !noalias !318
  %116 = fmul double %22, %115
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %118 = load double, ptr %117, align 8, !tbaa !123, !noalias !318
  %119 = fmul double %22, %118
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %121 = load double, ptr %120, align 8, !tbaa !124, !noalias !318
  %122 = fmul double %22, %121
  %123 = fadd double %107, %116
  %124 = fadd double %110, %119
  %125 = fadd double %113, %122
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %127 = load double, ptr %126, align 8, !tbaa !122, !noalias !321
  %128 = fmul double %24, %127
  %129 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %130 = load double, ptr %129, align 8, !tbaa !123, !noalias !321
  %131 = fmul double %24, %130
  %132 = getelementptr inbounds nuw i8, ptr %105, i64 64
  %133 = load double, ptr %132, align 8, !tbaa !124, !noalias !321
  %134 = fmul double %24, %133
  %135 = fadd double %123, %128
  %136 = fadd double %124, %131
  %137 = fadd double %125, %134
  %138 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %139 = load double, ptr %138, align 8, !tbaa !122, !noalias !324
  %140 = fmul double %26, %139
  %141 = getelementptr inbounds nuw i8, ptr %105, i64 80
  %142 = load double, ptr %141, align 8, !tbaa !123, !noalias !324
  %143 = fmul double %26, %142
  %144 = getelementptr inbounds nuw i8, ptr %105, i64 88
  %145 = load double, ptr %144, align 8, !tbaa !124, !noalias !324
  %146 = fmul double %26, %145
  %147 = fadd double %135, %140
  %148 = fadd double %136, %143
  %149 = fadd double %137, %146
  %150 = load ptr, ptr %31, align 8, !tbaa !15
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 504
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = getelementptr inbounds nuw [120 x i8], ptr %152, i64 %.03061
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 96
  store double %147, ptr %154, align 8, !tbaa !110
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 104
  store double %148, ptr %.sroa.560.0..sroa_idx, align 8, !tbaa !110
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %153, i64 112
  store double %149, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !110
  %155 = add nuw i64 %.03061, 1
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 512
  %157 = load ptr, ptr %156, align 8, !tbaa !104
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %152 to i64
  %160 = sub i64 %158, %159
  %161 = sdiv exact i64 %160, 120
  %162 = icmp ult i64 %155, %161
  br i1 %162, label %90, label %._crit_edge, !llvm.loop !327

163:                                              ; preds = %90
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %2, align 8, !tbaa !11
  %166 = load ptr, ptr %30, align 8, !tbaa !108
  %.not.i.i.i37 = icmp eq ptr %166, %165
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i38, label %167

167:                                              ; preds = %163
  store ptr %165, ptr %30, align 8, !tbaa !108
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i38

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i38: ; preds = %167, %163
  %.not.i.i.i.i39 = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i39, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit41, label %168

168:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i38
  %169 = load ptr, ptr %29, align 8, !tbaa !14
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %165 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %172) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit41

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit41: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i38, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %164
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11euler_thetaD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1968
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %.not.i.i.i1.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #21
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11euler_thetaD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar11euler_thetaD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar11orientationD0Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6colvar11orientationD1Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2296) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11orientation10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2296) initializes((1616, 1640), (1672, 1680)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %8 = load double, ptr %7, align 8, !tbaa !122, !noalias !328
  %9 = fneg double %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  %11 = load double, ptr %10, align 8, !tbaa !123, !noalias !328
  %12 = fneg double %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1632
  %14 = load double, ptr %13, align 8, !tbaa !124, !noalias !328
  %15 = fneg double %14
  store double %9, ptr %3, align 8, !tbaa !122, !alias.scope !328
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %12, ptr %16, align 8, !tbaa !123, !alias.scope !328
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %15, ptr %17, align 8, !tbaa !124, !alias.scope !328
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1496) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  store ptr %23, ptr %18, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  store ptr %25, ptr %20, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %21, align 8, !tbaa !14
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  %28 = ptrtoint ptr %22 to i64
  %29 = ptrtoint ptr %19 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %30) #21
  %.pr = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  %32 = load ptr, ptr %26, align 8, !tbaa !14
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %.pr to i64
  %35 = sub i64 %33, %34
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %35) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %40 = load double, ptr %38, align 8, !tbaa !136
  %41 = load double, ptr %39, align 8, !tbaa !136
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %43 = load double, ptr %42, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %45 = load double, ptr %44, align 8, !tbaa !193
  %46 = fmul double %43, %45
  %47 = call double @llvm.fmuladd.f64(double %40, double %41, double %46)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %49 = load double, ptr %48, align 8, !tbaa !197
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %51 = load double, ptr %50, align 8, !tbaa !197
  %52 = call double @llvm.fmuladd.f64(double %49, double %51, double %47)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %54 = load double, ptr %53, align 8, !tbaa !198
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %56 = load double, ptr %55, align 8, !tbaa !198
  %57 = call noundef double @llvm.fmuladd.f64(double %54, double %56, double %52)
  %58 = fcmp ult double %57, 0.000000e+00
  br i1 %58, label %61, label %59

59:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !tbaa.struct !331
  br label %67

61:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  %62 = fneg double %40
  %63 = fneg double %43
  %64 = fneg double %49
  %65 = fneg double %54
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %62, ptr %66, align 8, !tbaa !110
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %63, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !110
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 648
  store double %64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !110
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double %65, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !110
  br label %67

67:                                               ; preds = %61, %59
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6colvar11orientation14calc_gradientsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11orientation11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2296) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %4 = alloca %"class.colvarmodule::vector1d.71", align 8
  %5 = alloca %"class.colvarmodule::atom_group::group_force_object", align 8
  %6 = alloca %"class.colvarmodule::rvector", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1320
  %11 = load i8, ptr %10, align 8, !tbaa !332, !range !140, !noundef !141
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %170, label %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit

_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit: ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %14 = load ptr, ptr %13, align 8, !tbaa !7
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %14, i32 noundef 2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZN12colvarmodule10atom_group22get_group_force_objectEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::atom_group::group_force_object") align 8 %5, ptr noundef nonnull align 8 dereferenceable(1496) %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 504
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 512
  %21 = load ptr, ptr %20, align 8, !tbaa !104
  %22 = load ptr, ptr %19, align 8, !tbaa !107
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 376
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %82

._crit_edge:                                      ; preds = %146, %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  call void @_ZN12colvarmodule10atom_group18group_force_objectD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = load ptr, ptr %16, align 8, !tbaa !108
  %.not.i.i.i = icmp eq ptr %75, %74
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %76

76:                                               ; preds = %._crit_edge
  store ptr %74, ptr %16, align 8, !tbaa !108
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %76, %._crit_edge
  %.not.i.i.i.i25 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i25, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %78 = load ptr, ptr %15, align 8, !tbaa !14
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %74 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %81) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

82:                                               ; preds = %.lr.ph, %146
  %.049 = phi i64 [ 0, %.lr.ph ], [ %147, %146 ]
  %83 = load ptr, ptr %13, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !149, !noalias !338
  %86 = load ptr, ptr %85, align 8, !tbaa !11, !noalias !343
  %87 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %.049
  %88 = load double, ptr %87, align 8, !tbaa !122, !noalias !343
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load double, ptr %89, align 8, !tbaa !123, !noalias !343
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %92 = load double, ptr %91, align 8, !tbaa !124, !noalias !343
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !338
  store double %88, ptr %3, align 16, !tbaa !122, !noalias !338
  store double %90, ptr %23, align 8, !tbaa !123, !noalias !338
  store double %92, ptr %24, align 16, !tbaa !124, !noalias !338
  %93 = fneg double %92
  store double 0.000000e+00, ptr %25, align 8, !tbaa !122, !noalias !338
  store double %93, ptr %26, align 16, !tbaa !123, !noalias !338
  store double %90, ptr %27, align 8, !tbaa !124, !noalias !338
  %94 = fneg double %88
  store double %92, ptr %28, align 16, !tbaa !122, !noalias !338
  store double 0.000000e+00, ptr %29, align 8, !tbaa !123, !noalias !338
  store double %94, ptr %30, align 16, !tbaa !124, !noalias !338
  %95 = fneg double %90
  store double %95, ptr %31, align 8, !tbaa !122, !noalias !338
  store double %88, ptr %32, align 16, !tbaa !123, !noalias !338
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false), !noalias !338
  store double %93, ptr %34, align 8, !tbaa !123, !noalias !338
  store double %90, ptr %35, align 16, !tbaa !124, !noalias !338
  store double %88, ptr %36, align 8, !tbaa !122, !noalias !338
  store double %95, ptr %37, align 16, !tbaa !123, !noalias !338
  store double %93, ptr %38, align 8, !tbaa !124, !noalias !338
  store double %90, ptr %39, align 16, !tbaa !122, !noalias !338
  store double %88, ptr %40, align 8, !tbaa !123, !noalias !338
  store double 0.000000e+00, ptr %41, align 16, !tbaa !124, !noalias !338
  store double %92, ptr %42, align 8, !tbaa !122, !noalias !338
  store double 0.000000e+00, ptr %43, align 16, !tbaa !123, !noalias !338
  store double %88, ptr %44, align 8, !tbaa !124, !noalias !338
  store double %92, ptr %45, align 16, !tbaa !122, !noalias !338
  store double 0.000000e+00, ptr %46, align 8, !tbaa !123, !noalias !338
  store double %94, ptr %47, align 16, !tbaa !124, !noalias !338
  store double %90, ptr %48, align 8, !tbaa !122, !noalias !338
  store double %88, ptr %49, align 16, !tbaa !123, !noalias !338
  store double 0.000000e+00, ptr %50, align 8, !tbaa !124, !noalias !338
  store double %94, ptr %51, align 16, !tbaa !122, !noalias !338
  store double %90, ptr %52, align 8, !tbaa !123, !noalias !338
  store double %93, ptr %53, align 16, !tbaa !124, !noalias !338
  store double 0.000000e+00, ptr %54, align 8, !tbaa !122, !noalias !338
  store double %92, ptr %55, align 16, !tbaa !123, !noalias !338
  store double %90, ptr %56, align 8, !tbaa !124, !noalias !338
  store double %95, ptr %57, align 16, !tbaa !122, !noalias !338
  store double %88, ptr %58, align 8, !tbaa !123, !noalias !338
  store double 0.000000e+00, ptr %59, align 16, !tbaa !124, !noalias !338
  store double %92, ptr %60, align 8, !tbaa !122, !noalias !338
  store double 0.000000e+00, ptr %61, align 16, !tbaa !123, !noalias !338
  store double %88, ptr %62, align 8, !tbaa !124, !noalias !338
  store double 0.000000e+00, ptr %63, align 16, !tbaa !122, !noalias !338
  store double %92, ptr %64, align 8, !tbaa !123, !noalias !338
  store double %90, ptr %65, align 16, !tbaa !124, !noalias !338
  store double %94, ptr %66, align 8, !tbaa !122, !noalias !338
  store double %95, ptr %67, align 16, !tbaa !123, !noalias !338
  store double %92, ptr %68, align 8, !tbaa !124, !noalias !338
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %83, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef null, ptr noundef nonnull %4, ptr noundef null)
          to label %96 unwind label %158

96:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !338
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = load double, ptr %7, align 8, !tbaa !136
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = load double, ptr %98, align 8, !tbaa !122, !noalias !348
  %100 = fmul double %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %102 = load double, ptr %101, align 8, !tbaa !123, !noalias !348
  %103 = fmul double %97, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load double, ptr %104, align 8, !tbaa !124, !noalias !348
  %106 = fmul double %97, %105
  %107 = load double, ptr %69, align 8, !tbaa !193
  %108 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %109 = load double, ptr %108, align 8, !tbaa !122, !noalias !351
  %110 = fmul double %107, %109
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %112 = load double, ptr %111, align 8, !tbaa !123, !noalias !351
  %113 = fmul double %107, %112
  %114 = getelementptr inbounds nuw i8, ptr %98, i64 40
  %115 = load double, ptr %114, align 8, !tbaa !124, !noalias !351
  %116 = fmul double %107, %115
  %117 = fadd double %100, %110
  %118 = fadd double %103, %113
  %119 = fadd double %106, %116
  %120 = load double, ptr %70, align 8, !tbaa !197
  %121 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %122 = load double, ptr %121, align 8, !tbaa !122, !noalias !354
  %123 = fmul double %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %125 = load double, ptr %124, align 8, !tbaa !123, !noalias !354
  %126 = fmul double %120, %125
  %127 = getelementptr inbounds nuw i8, ptr %98, i64 64
  %128 = load double, ptr %127, align 8, !tbaa !124, !noalias !354
  %129 = fmul double %120, %128
  %130 = fadd double %117, %123
  %131 = fadd double %118, %126
  %132 = fadd double %119, %129
  %133 = load double, ptr %71, align 8, !tbaa !198
  %134 = getelementptr inbounds nuw i8, ptr %98, i64 72
  %135 = load double, ptr %134, align 8, !tbaa !122, !noalias !357
  %136 = fmul double %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %98, i64 80
  %138 = load double, ptr %137, align 8, !tbaa !123, !noalias !357
  %139 = fmul double %133, %138
  %140 = getelementptr inbounds nuw i8, ptr %98, i64 88
  %141 = load double, ptr %140, align 8, !tbaa !124, !noalias !357
  %142 = fmul double %133, %141
  %143 = fadd double %130, %136
  %144 = fadd double %131, %139
  %145 = fadd double %132, %142
  store double %143, ptr %6, align 8, !tbaa !122, !alias.scope !360
  store double %144, ptr %72, align 8, !tbaa !123, !alias.scope !360
  store double %145, ptr %73, align 8, !tbaa !124, !alias.scope !360
  invoke void @_ZN12colvarmodule10atom_group18group_force_object14add_atom_forceEmRKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(17) %5, i64 noundef %.049, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %146 unwind label %160

146:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %147 = add nuw i64 %.049, 1
  %148 = load ptr, ptr %8, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 504
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 512
  %151 = load ptr, ptr %150, align 8, !tbaa !104
  %152 = load ptr, ptr %149, align 8, !tbaa !107
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = sdiv exact i64 %155, 120
  %157 = icmp ult i64 %147, %156
  br i1 %157, label %82, label %._crit_edge, !llvm.loop !363

158:                                              ; preds = %82
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %96
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %162

162:                                              ; preds = %158, %160
  %.pn21.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZN12colvarmodule10atom_group18group_force_objectD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #22
  %.pre = load ptr, ptr %4, align 8, !tbaa !11
  %.pre50 = load ptr, ptr %16, align 8, !tbaa !108
  %163 = icmp eq ptr %.pre50, %.pre
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %163, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i28, label %164

164:                                              ; preds = %162
  store ptr %.pre, ptr %16, align 8, !tbaa !108
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i28

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i28: ; preds = %164, %162
  %.not.i.i.i.i29 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i.i29, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit31, label %165

165:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i28
  %166 = load ptr, ptr %15, align 8, !tbaa !14
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %.pre to i64
  %169 = sub i64 %167, %168
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %169) #21
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit31

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit31: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i28, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn21.pn

170:                                              ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6colvar11orientation5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.colvarmodule::quaternion", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::quaternion") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %6 = load double, ptr %5, align 8, !tbaa !136
  %7 = load double, ptr %4, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load double, ptr %8, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !193
  %12 = fmul double %9, %11
  %13 = call double @llvm.fmuladd.f64(double %6, double %7, double %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !197
  %18 = call double @llvm.fmuladd.f64(double %15, double %17, double %13)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load double, ptr %19, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !198
  %23 = call double @llvm.fmuladd.f64(double %20, double %22, double %18)
  %24 = fcmp ogt double %23, 1.000000e+00
  %25 = fcmp olt double %23, -1.000000e+00
  %26 = select i1 %25, double -1.000000e+00, double %23
  %27 = select i1 %24, double 1.000000e+00, double %26
  %28 = call noundef double @acos(double noundef %27) #22, !tbaa !147
  %29 = fcmp ogt double %23, 0.000000e+00
  %30 = fmul double %28, %28
  %31 = fsub double 0x400921FB54442D18, %28
  %32 = fmul double %31, %31
  %.0.i = select i1 %29, double %30, double %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar11orientation11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.colvarmodule::quaternion", align 8
  %6 = alloca %"class.colvarmodule::quaternion", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::quaternion") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %3)
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %8 = load double, ptr %7, align 8, !tbaa !136, !noalias !364
  %9 = load double, ptr %6, align 8, !tbaa !136, !noalias !364
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %11 = load double, ptr %10, align 8, !tbaa !193, !noalias !364
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !193, !noalias !364
  %14 = fmul double %11, %13
  %15 = call double @llvm.fmuladd.f64(double %8, double %9, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !197, !noalias !364
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !197, !noalias !364
  %20 = call double @llvm.fmuladd.f64(double %17, double %19, double %15)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !198, !noalias !364
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !198, !noalias !364
  %25 = call double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %26 = fcmp ogt double %25, 1.000000e+00
  %27 = fcmp olt double %25, -1.000000e+00
  %28 = select i1 %27, double -1.000000e+00, double %25
  %29 = select i1 %26, double 1.000000e+00, double %28
  %30 = call noundef double @acos(double noundef %29) #22, !tbaa !147, !noalias !364
  %31 = call noundef double @sin(double noundef %30) #22, !tbaa !147, !noalias !364
  %32 = call noundef double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %32, 0x3D06849B86A12B9B
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !alias.scope !364
  br label %_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit

35:                                               ; preds = %4
  %36 = fneg double %31
  %37 = fneg double %25
  %38 = call double @llvm.fmuladd.f64(double %37, double %9, double %8)
  %39 = fmul double %25, %38
  %40 = fdiv double %39, %31
  %41 = call double @llvm.fmuladd.f64(double %36, double %9, double %40)
  %42 = call double @llvm.fmuladd.f64(double %37, double %13, double %11)
  %43 = fmul double %25, %42
  %44 = fdiv double %43, %31
  %45 = call double @llvm.fmuladd.f64(double %36, double %13, double %44)
  %46 = call double @llvm.fmuladd.f64(double %37, double %19, double %17)
  %47 = fmul double %25, %46
  %48 = fdiv double %47, %31
  %49 = call double @llvm.fmuladd.f64(double %36, double %19, double %48)
  %50 = call double @llvm.fmuladd.f64(double %37, double %24, double %22)
  %51 = fmul double %25, %50
  %52 = fdiv double %51, %31
  %53 = call double @llvm.fmuladd.f64(double %36, double %24, double %52)
  %54 = fcmp ogt double %25, 0.000000e+00
  br i1 %54, label %55, label %64

55:                                               ; preds = %35
  %56 = fmul double %30, 2.000000e+00
  %57 = fmul double %56, %41
  %58 = fmul double %56, %45
  %59 = fmul double %56, %49
  %60 = fmul double %56, %53
  store double %57, ptr %5, align 8, !tbaa !136, !alias.scope !367
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %58, ptr %61, align 8, !tbaa !193, !alias.scope !367
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %59, ptr %62, align 8, !tbaa !197, !alias.scope !367
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %60, ptr %63, align 8, !tbaa !198, !alias.scope !367
  br label %_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit

64:                                               ; preds = %35
  %65 = fsub double 0x400921FB54442D18, %30
  %66 = fmul double %65, -2.000000e+00
  %67 = fmul double %66, %41
  %68 = fmul double %66, %45
  %69 = fmul double %66, %49
  %70 = fmul double %66, %53
  store double %67, ptr %5, align 8, !tbaa !136, !alias.scope !370
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %68, ptr %71, align 8, !tbaa !193, !alias.scope !370
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %69, ptr %72, align 8, !tbaa !197, !alias.scope !370
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %70, ptr %73, align 8, !tbaa !198, !alias.scope !370
  br label %_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit

_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit: ; preds = %34, %55, %64
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar11orientation11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.colvarmodule::quaternion", align 8
  %6 = alloca %"class.colvarmodule::quaternion", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::quaternion") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %8 = load double, ptr %7, align 8, !tbaa !136, !noalias !373
  %9 = load double, ptr %6, align 8, !tbaa !136, !noalias !373
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load double, ptr %10, align 8, !tbaa !193, !noalias !373
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !193, !noalias !373
  %14 = fmul double %11, %13
  %15 = call double @llvm.fmuladd.f64(double %8, double %9, double %14)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load double, ptr %16, align 8, !tbaa !197, !noalias !373
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !197, !noalias !373
  %20 = call double @llvm.fmuladd.f64(double %17, double %19, double %15)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load double, ptr %21, align 8, !tbaa !198, !noalias !373
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load double, ptr %23, align 8, !tbaa !198, !noalias !373
  %25 = call double @llvm.fmuladd.f64(double %22, double %24, double %20)
  %26 = fcmp ogt double %25, 1.000000e+00
  %27 = fcmp olt double %25, -1.000000e+00
  %28 = select i1 %27, double -1.000000e+00, double %25
  %29 = select i1 %26, double 1.000000e+00, double %28
  %30 = call noundef double @acos(double noundef %29) #22, !tbaa !147, !noalias !373
  %31 = call noundef double @sin(double noundef %30) #22, !tbaa !147, !noalias !373
  %32 = call noundef double @llvm.fabs.f64(double %31)
  %33 = fcmp olt double %32, 0x3D06849B86A12B9B
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !alias.scope !373
  br label %_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit

35:                                               ; preds = %4
  %36 = fneg double %31
  %37 = fneg double %25
  %38 = call double @llvm.fmuladd.f64(double %37, double %9, double %8)
  %39 = fmul double %25, %38
  %40 = fdiv double %39, %31
  %41 = call double @llvm.fmuladd.f64(double %36, double %9, double %40)
  %42 = call double @llvm.fmuladd.f64(double %37, double %13, double %11)
  %43 = fmul double %25, %42
  %44 = fdiv double %43, %31
  %45 = call double @llvm.fmuladd.f64(double %36, double %13, double %44)
  %46 = call double @llvm.fmuladd.f64(double %37, double %19, double %17)
  %47 = fmul double %25, %46
  %48 = fdiv double %47, %31
  %49 = call double @llvm.fmuladd.f64(double %36, double %19, double %48)
  %50 = call double @llvm.fmuladd.f64(double %37, double %24, double %22)
  %51 = fmul double %25, %50
  %52 = fdiv double %51, %31
  %53 = call double @llvm.fmuladd.f64(double %36, double %24, double %52)
  %54 = fcmp ogt double %25, 0.000000e+00
  br i1 %54, label %55, label %64

55:                                               ; preds = %35
  %56 = fmul double %30, 2.000000e+00
  %57 = fmul double %56, %41
  %58 = fmul double %56, %45
  %59 = fmul double %56, %49
  %60 = fmul double %56, %53
  store double %57, ptr %5, align 8, !tbaa !136, !alias.scope !376
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %58, ptr %61, align 8, !tbaa !193, !alias.scope !376
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %59, ptr %62, align 8, !tbaa !197, !alias.scope !376
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %60, ptr %63, align 8, !tbaa !198, !alias.scope !376
  br label %_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit

64:                                               ; preds = %35
  %65 = fsub double 0x400921FB54442D18, %30
  %66 = fmul double %65, -2.000000e+00
  %67 = fmul double %66, %41
  %68 = fmul double %66, %45
  %69 = fmul double %66, %49
  %70 = fmul double %66, %53
  store double %67, ptr %5, align 8, !tbaa !136, !alias.scope !379
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %68, ptr %71, align 8, !tbaa !193, !alias.scope !379
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %69, ptr %72, align 8, !tbaa !197, !alias.scope !379
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %70, ptr %73, align 8, !tbaa !198, !alias.scope !379
  br label %_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit

_ZNK12colvarmodule10quaternion10dist2_gradERKS0_.exit: ; preds = %34, %55, %64
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZNK6colvar11orientation4wrapER11colvarvalue(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar11orientationD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar11orientationD1Ev(ptr noundef nonnull align 8 dereferenceable(2296) %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar11orientationD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar11orientationD1Ev(ptr noundef nonnull align 8 dereferenceable(2296) %2) #22
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(2296) %2, i64 noundef 2296) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  invoke void @_ZN12colvarmodule8rotationC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %8)
          to label %._crit_edge.i.i unwind label %29

._crit_edge.i.i:                                  ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %2, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %11, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %12, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %13, align 1, !tbaa !120
  %14 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %31

15:                                               ; preds = %._crit_edge.i.i
  %16 = load ptr, ptr %2, align 8, !tbaa !119
  %17 = icmp eq ptr %16, %11
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  %18 = load i64, ptr %11, align 8, !tbaa !120
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %20 = invoke noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #24
          to label %21 unwind label %37

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %8, ptr %20, align 8, !tbaa !382
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %6, ptr %22, align 8, !tbaa !383
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %7, ptr %23, align 8, !tbaa !383
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  store ptr %20, ptr %10, align 8, !tbaa !7
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i: ; preds = %21
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i, %21
  %25 = invoke noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 8)
          to label %26 unwind label %39

26:                                               ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 5, ptr %3, align 4, !tbaa !384
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %41

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %45

31:                                               ; preds = %._crit_edge.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %2, align 8, !tbaa !119
  %34 = icmp eq ptr %33, %11
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %31
  %35 = load i64, ptr %11, align 8, !tbaa !120
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %37, %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn11 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ], [ %38, %37 ]
  %44 = load ptr, ptr %10, align 8, !tbaa !7
  %.not.i19 = icmp eq ptr %44, null
  br i1 %.not.i19, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit21, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i20

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i20: ; preds = %43
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 664) #21
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit21

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit21: ; preds = %43, %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i20
  store ptr null, ptr %10, align 8, !tbaa !7
  call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %8) #22
  br label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit21, %29
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit21 ], [ %30, %29 ]
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %45, %47
  %53 = load ptr, ptr %6, align 8, !tbaa !11
  %.not.i.i.i22 = icmp eq ptr %53, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit23, label %54

54:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #21
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit23

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit23: ; preds = %54, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608) %0) #22
  resume { ptr, i32 } %.pn11.pn.pn
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12colvarmodule8rotationC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #0

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1608)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIN12colvarmodule7rvectorESaISC_EERKSE_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule11load_coordsEPKcPSt6vectorINS_7rvectorESaIS3_EEPNS_10atom_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule10quaternionERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = load ptr, ptr %0, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !108
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i64 24, i1 false), !tbaa.struct !109, !alias.scope !385
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !115

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #21
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.std::vector.59") align 8, ptr noundef nonnull align 8 dereferenceable(1496), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !389
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load double, ptr %6, align 8, !tbaa !110
  %8 = fmul double %7, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %8, ptr %9, align 8, !tbaa !110
  %10 = load double, ptr %6, align 8, !tbaa !110
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %12 = load double, ptr %11, align 8, !tbaa !110
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %13, ptr %14, align 8, !tbaa !110
  %15 = load double, ptr %6, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %17 = load double, ptr %16, align 8, !tbaa !110
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %18, ptr %19, align 8, !tbaa !110
  %20 = load double, ptr %6, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %22 = load double, ptr %21, align 8, !tbaa !110
  %23 = fmul double %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %23, ptr %24, align 8, !tbaa !110
  %25 = load double, ptr %11, align 8, !tbaa !110
  %26 = load double, ptr %6, align 8, !tbaa !110
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %27, ptr %28, align 8, !tbaa !110
  %29 = load double, ptr %11, align 8, !tbaa !110
  %30 = fmul double %29, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %30, ptr %31, align 8, !tbaa !110
  %32 = load double, ptr %11, align 8, !tbaa !110
  %33 = load double, ptr %16, align 8, !tbaa !110
  %34 = fmul double %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %34, ptr %35, align 8, !tbaa !110
  %36 = load double, ptr %11, align 8, !tbaa !110
  %37 = load double, ptr %21, align 8, !tbaa !110
  %38 = fmul double %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %38, ptr %39, align 8, !tbaa !110
  %40 = load double, ptr %16, align 8, !tbaa !110
  %41 = load double, ptr %6, align 8, !tbaa !110
  %42 = fmul double %40, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store double %42, ptr %43, align 8, !tbaa !110
  %44 = load double, ptr %16, align 8, !tbaa !110
  %45 = load double, ptr %11, align 8, !tbaa !110
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store double %46, ptr %47, align 8, !tbaa !110
  %48 = load double, ptr %16, align 8, !tbaa !110
  %49 = fmul double %48, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store double %49, ptr %50, align 8, !tbaa !110
  %51 = load double, ptr %16, align 8, !tbaa !110
  %52 = load double, ptr %21, align 8, !tbaa !110
  %53 = fmul double %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store double %53, ptr %54, align 8, !tbaa !110
  %55 = load double, ptr %21, align 8, !tbaa !110
  %56 = load double, ptr %6, align 8, !tbaa !110
  %57 = fmul double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store double %57, ptr %58, align 8, !tbaa !110
  %59 = load double, ptr %21, align 8, !tbaa !110
  %60 = load double, ptr %11, align 8, !tbaa !110
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store double %61, ptr %62, align 8, !tbaa !110
  %63 = load double, ptr %21, align 8, !tbaa !110
  %64 = load double, ptr %16, align 8, !tbaa !110
  %65 = fmul double %63, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store double %65, ptr %66, align 8, !tbaa !110
  %67 = load double, ptr %21, align 8, !tbaa !110
  %68 = fmul double %67, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store double %68, ptr %69, align 8, !tbaa !110
  br label %70

70:                                               ; preds = %4, %2
  %71 = and i32 %1, 2
  %.not994 = icmp eq i32 %71, 0
  br i1 %.not994, label %1141, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8, !tbaa !389
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 232
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 264
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 296
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 328
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %79 = load double, ptr %78, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 208
  %81 = load double, ptr %80, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 216
  %83 = load double, ptr %82, align 8, !tbaa !110
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 224
  %85 = load double, ptr %84, align 8, !tbaa !110
  %86 = load double, ptr %75, align 8, !tbaa !110
  %87 = load double, ptr %74, align 8, !tbaa !110
  %88 = fmul double %86, %87
  %89 = fsub double %79, %81
  %90 = fdiv double %88, %89
  %91 = load double, ptr %76, align 8, !tbaa !110
  %92 = fmul double %87, %91
  %93 = fsub double %79, %83
  %94 = fdiv double %92, %93
  %95 = fmul double %91, %94
  %96 = tail call double @llvm.fmuladd.f64(double %90, double %86, double %95)
  %97 = load double, ptr %77, align 8, !tbaa !110
  %98 = fmul double %87, %97
  %99 = fsub double %79, %85
  %100 = fdiv double %98, %99
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %97, double %96)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store double %101, ptr %102, align 8, !tbaa !110
  %103 = load double, ptr %75, align 8, !tbaa !110
  %104 = load double, ptr %74, align 8, !tbaa !110
  %105 = fmul double %103, %104
  %106 = fdiv double %105, %89
  %107 = getelementptr inbounds nuw i8, ptr %73, i64 272
  %108 = load double, ptr %107, align 8, !tbaa !110
  %109 = load double, ptr %76, align 8, !tbaa !110
  %110 = fmul double %104, %109
  %111 = fdiv double %110, %93
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 304
  %113 = load double, ptr %112, align 8, !tbaa !110
  %114 = fmul double %113, %111
  %115 = tail call double @llvm.fmuladd.f64(double %106, double %108, double %114)
  %116 = load double, ptr %77, align 8, !tbaa !110
  %117 = fmul double %104, %116
  %118 = fdiv double %117, %99
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 336
  %120 = load double, ptr %119, align 8, !tbaa !110
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %115)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store double %121, ptr %122, align 8, !tbaa !110
  %123 = load double, ptr %75, align 8, !tbaa !110
  %124 = load double, ptr %74, align 8, !tbaa !110
  %125 = fmul double %123, %124
  %126 = fdiv double %125, %89
  %127 = getelementptr inbounds nuw i8, ptr %73, i64 280
  %128 = load double, ptr %127, align 8, !tbaa !110
  %129 = load double, ptr %76, align 8, !tbaa !110
  %130 = fmul double %124, %129
  %131 = fdiv double %130, %93
  %132 = getelementptr inbounds nuw i8, ptr %73, i64 312
  %133 = load double, ptr %132, align 8, !tbaa !110
  %134 = fmul double %133, %131
  %135 = tail call double @llvm.fmuladd.f64(double %126, double %128, double %134)
  %136 = load double, ptr %77, align 8, !tbaa !110
  %137 = fmul double %124, %136
  %138 = fdiv double %137, %99
  %139 = getelementptr inbounds nuw i8, ptr %73, i64 344
  %140 = load double, ptr %139, align 8, !tbaa !110
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %140, double %135)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store double %141, ptr %142, align 8, !tbaa !110
  %143 = load double, ptr %75, align 8, !tbaa !110
  %144 = load double, ptr %74, align 8, !tbaa !110
  %145 = fmul double %143, %144
  %146 = fdiv double %145, %89
  %147 = getelementptr inbounds nuw i8, ptr %73, i64 288
  %148 = load double, ptr %147, align 8, !tbaa !110
  %149 = load double, ptr %76, align 8, !tbaa !110
  %150 = fmul double %144, %149
  %151 = fdiv double %150, %93
  %152 = getelementptr inbounds nuw i8, ptr %73, i64 320
  %153 = load double, ptr %152, align 8, !tbaa !110
  %154 = fmul double %153, %151
  %155 = tail call double @llvm.fmuladd.f64(double %146, double %148, double %154)
  %156 = load double, ptr %77, align 8, !tbaa !110
  %157 = fmul double %144, %156
  %158 = fdiv double %157, %99
  %159 = getelementptr inbounds nuw i8, ptr %73, i64 352
  %160 = load double, ptr %159, align 8, !tbaa !110
  %161 = tail call double @llvm.fmuladd.f64(double %158, double %160, double %155)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store double %161, ptr %162, align 8, !tbaa !110
  %163 = load double, ptr %75, align 8, !tbaa !110
  %164 = getelementptr inbounds nuw i8, ptr %73, i64 240
  %165 = load double, ptr %164, align 8, !tbaa !110
  %166 = fmul double %163, %165
  %167 = fdiv double %166, %89
  %168 = load double, ptr %76, align 8, !tbaa !110
  %169 = fmul double %165, %168
  %170 = fdiv double %169, %93
  %171 = fmul double %168, %170
  %172 = tail call double @llvm.fmuladd.f64(double %167, double %163, double %171)
  %173 = load double, ptr %77, align 8, !tbaa !110
  %174 = fmul double %165, %173
  %175 = fdiv double %174, %99
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %173, double %172)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %176, ptr %177, align 8, !tbaa !110
  %178 = load double, ptr %75, align 8, !tbaa !110
  %179 = load double, ptr %164, align 8, !tbaa !110
  %180 = fmul double %178, %179
  %181 = fdiv double %180, %89
  %182 = load double, ptr %107, align 8, !tbaa !110
  %183 = load double, ptr %76, align 8, !tbaa !110
  %184 = fmul double %179, %183
  %185 = fdiv double %184, %93
  %186 = load double, ptr %112, align 8, !tbaa !110
  %187 = fmul double %186, %185
  %188 = tail call double @llvm.fmuladd.f64(double %181, double %182, double %187)
  %189 = load double, ptr %77, align 8, !tbaa !110
  %190 = fmul double %179, %189
  %191 = fdiv double %190, %99
  %192 = load double, ptr %119, align 8, !tbaa !110
  %193 = tail call double @llvm.fmuladd.f64(double %191, double %192, double %188)
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store double %193, ptr %194, align 8, !tbaa !110
  %195 = load double, ptr %75, align 8, !tbaa !110
  %196 = load double, ptr %164, align 8, !tbaa !110
  %197 = fmul double %195, %196
  %198 = fdiv double %197, %89
  %199 = load double, ptr %127, align 8, !tbaa !110
  %200 = load double, ptr %76, align 8, !tbaa !110
  %201 = fmul double %196, %200
  %202 = fdiv double %201, %93
  %203 = load double, ptr %132, align 8, !tbaa !110
  %204 = fmul double %203, %202
  %205 = tail call double @llvm.fmuladd.f64(double %198, double %199, double %204)
  %206 = load double, ptr %77, align 8, !tbaa !110
  %207 = fmul double %196, %206
  %208 = fdiv double %207, %99
  %209 = load double, ptr %139, align 8, !tbaa !110
  %210 = tail call double @llvm.fmuladd.f64(double %208, double %209, double %205)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store double %210, ptr %211, align 8, !tbaa !110
  %212 = load double, ptr %75, align 8, !tbaa !110
  %213 = load double, ptr %164, align 8, !tbaa !110
  %214 = fmul double %212, %213
  %215 = fdiv double %214, %89
  %216 = load double, ptr %147, align 8, !tbaa !110
  %217 = load double, ptr %76, align 8, !tbaa !110
  %218 = fmul double %213, %217
  %219 = fdiv double %218, %93
  %220 = load double, ptr %152, align 8, !tbaa !110
  %221 = fmul double %220, %219
  %222 = tail call double @llvm.fmuladd.f64(double %215, double %216, double %221)
  %223 = load double, ptr %77, align 8, !tbaa !110
  %224 = fmul double %213, %223
  %225 = fdiv double %224, %99
  %226 = load double, ptr %159, align 8, !tbaa !110
  %227 = tail call double @llvm.fmuladd.f64(double %225, double %226, double %222)
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store double %227, ptr %228, align 8, !tbaa !110
  %229 = load double, ptr %75, align 8, !tbaa !110
  %230 = getelementptr inbounds nuw i8, ptr %73, i64 248
  %231 = load double, ptr %230, align 8, !tbaa !110
  %232 = fmul double %229, %231
  %233 = fdiv double %232, %89
  %234 = load double, ptr %76, align 8, !tbaa !110
  %235 = fmul double %231, %234
  %236 = fdiv double %235, %93
  %237 = fmul double %234, %236
  %238 = tail call double @llvm.fmuladd.f64(double %233, double %229, double %237)
  %239 = load double, ptr %77, align 8, !tbaa !110
  %240 = fmul double %231, %239
  %241 = fdiv double %240, %99
  %242 = tail call double @llvm.fmuladd.f64(double %241, double %239, double %238)
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %242, ptr %243, align 8, !tbaa !110
  %244 = load double, ptr %75, align 8, !tbaa !110
  %245 = load double, ptr %230, align 8, !tbaa !110
  %246 = fmul double %244, %245
  %247 = fdiv double %246, %89
  %248 = load double, ptr %107, align 8, !tbaa !110
  %249 = load double, ptr %76, align 8, !tbaa !110
  %250 = fmul double %245, %249
  %251 = fdiv double %250, %93
  %252 = load double, ptr %112, align 8, !tbaa !110
  %253 = fmul double %252, %251
  %254 = tail call double @llvm.fmuladd.f64(double %247, double %248, double %253)
  %255 = load double, ptr %77, align 8, !tbaa !110
  %256 = fmul double %245, %255
  %257 = fdiv double %256, %99
  %258 = load double, ptr %119, align 8, !tbaa !110
  %259 = tail call double @llvm.fmuladd.f64(double %257, double %258, double %254)
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store double %259, ptr %260, align 8, !tbaa !110
  %261 = load double, ptr %75, align 8, !tbaa !110
  %262 = load double, ptr %230, align 8, !tbaa !110
  %263 = fmul double %261, %262
  %264 = fdiv double %263, %89
  %265 = load double, ptr %127, align 8, !tbaa !110
  %266 = load double, ptr %76, align 8, !tbaa !110
  %267 = fmul double %262, %266
  %268 = fdiv double %267, %93
  %269 = load double, ptr %132, align 8, !tbaa !110
  %270 = fmul double %269, %268
  %271 = tail call double @llvm.fmuladd.f64(double %264, double %265, double %270)
  %272 = load double, ptr %77, align 8, !tbaa !110
  %273 = fmul double %262, %272
  %274 = fdiv double %273, %99
  %275 = load double, ptr %139, align 8, !tbaa !110
  %276 = tail call double @llvm.fmuladd.f64(double %274, double %275, double %271)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store double %276, ptr %277, align 8, !tbaa !110
  %278 = load double, ptr %75, align 8, !tbaa !110
  %279 = load double, ptr %230, align 8, !tbaa !110
  %280 = fmul double %278, %279
  %281 = fdiv double %280, %89
  %282 = load double, ptr %147, align 8, !tbaa !110
  %283 = load double, ptr %76, align 8, !tbaa !110
  %284 = fmul double %279, %283
  %285 = fdiv double %284, %93
  %286 = load double, ptr %152, align 8, !tbaa !110
  %287 = fmul double %286, %285
  %288 = tail call double @llvm.fmuladd.f64(double %281, double %282, double %287)
  %289 = load double, ptr %77, align 8, !tbaa !110
  %290 = fmul double %279, %289
  %291 = fdiv double %290, %99
  %292 = load double, ptr %159, align 8, !tbaa !110
  %293 = tail call double @llvm.fmuladd.f64(double %291, double %292, double %288)
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store double %293, ptr %294, align 8, !tbaa !110
  %295 = load double, ptr %75, align 8, !tbaa !110
  %296 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %297 = load double, ptr %296, align 8, !tbaa !110
  %298 = fmul double %295, %297
  %299 = fdiv double %298, %89
  %300 = load double, ptr %76, align 8, !tbaa !110
  %301 = fmul double %297, %300
  %302 = fdiv double %301, %93
  %303 = fmul double %300, %302
  %304 = tail call double @llvm.fmuladd.f64(double %299, double %295, double %303)
  %305 = load double, ptr %77, align 8, !tbaa !110
  %306 = fmul double %297, %305
  %307 = fdiv double %306, %99
  %308 = tail call double @llvm.fmuladd.f64(double %307, double %305, double %304)
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %308, ptr %309, align 8, !tbaa !110
  %310 = load double, ptr %75, align 8, !tbaa !110
  %311 = load double, ptr %296, align 8, !tbaa !110
  %312 = fmul double %310, %311
  %313 = fdiv double %312, %89
  %314 = load double, ptr %107, align 8, !tbaa !110
  %315 = load double, ptr %76, align 8, !tbaa !110
  %316 = fmul double %311, %315
  %317 = fdiv double %316, %93
  %318 = load double, ptr %112, align 8, !tbaa !110
  %319 = fmul double %318, %317
  %320 = tail call double @llvm.fmuladd.f64(double %313, double %314, double %319)
  %321 = load double, ptr %77, align 8, !tbaa !110
  %322 = fmul double %311, %321
  %323 = fdiv double %322, %99
  %324 = load double, ptr %119, align 8, !tbaa !110
  %325 = tail call double @llvm.fmuladd.f64(double %323, double %324, double %320)
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store double %325, ptr %326, align 8, !tbaa !110
  %327 = load double, ptr %75, align 8, !tbaa !110
  %328 = load double, ptr %296, align 8, !tbaa !110
  %329 = fmul double %327, %328
  %330 = fdiv double %329, %89
  %331 = load double, ptr %127, align 8, !tbaa !110
  %332 = load double, ptr %76, align 8, !tbaa !110
  %333 = fmul double %328, %332
  %334 = fdiv double %333, %93
  %335 = load double, ptr %132, align 8, !tbaa !110
  %336 = fmul double %335, %334
  %337 = tail call double @llvm.fmuladd.f64(double %330, double %331, double %336)
  %338 = load double, ptr %77, align 8, !tbaa !110
  %339 = fmul double %328, %338
  %340 = fdiv double %339, %99
  %341 = load double, ptr %139, align 8, !tbaa !110
  %342 = tail call double @llvm.fmuladd.f64(double %340, double %341, double %337)
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store double %342, ptr %343, align 8, !tbaa !110
  %344 = load double, ptr %75, align 8, !tbaa !110
  %345 = load double, ptr %296, align 8, !tbaa !110
  %346 = fmul double %344, %345
  %347 = fdiv double %346, %89
  %348 = load double, ptr %147, align 8, !tbaa !110
  %349 = load double, ptr %76, align 8, !tbaa !110
  %350 = fmul double %345, %349
  %351 = fdiv double %350, %93
  %352 = load double, ptr %152, align 8, !tbaa !110
  %353 = fmul double %352, %351
  %354 = tail call double @llvm.fmuladd.f64(double %347, double %348, double %353)
  %355 = load double, ptr %77, align 8, !tbaa !110
  %356 = fmul double %345, %355
  %357 = fdiv double %356, %99
  %358 = load double, ptr %159, align 8, !tbaa !110
  %359 = tail call double @llvm.fmuladd.f64(double %357, double %358, double %354)
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store double %359, ptr %360, align 8, !tbaa !110
  %361 = load double, ptr %107, align 8, !tbaa !110
  %362 = load double, ptr %74, align 8, !tbaa !110
  %363 = fmul double %361, %362
  %364 = fdiv double %363, %89
  %365 = load double, ptr %75, align 8, !tbaa !110
  %366 = load double, ptr %112, align 8, !tbaa !110
  %367 = fmul double %362, %366
  %368 = fdiv double %367, %93
  %369 = load double, ptr %76, align 8, !tbaa !110
  %370 = fmul double %369, %368
  %371 = tail call double @llvm.fmuladd.f64(double %364, double %365, double %370)
  %372 = load double, ptr %119, align 8, !tbaa !110
  %373 = fmul double %362, %372
  %374 = fdiv double %373, %99
  %375 = load double, ptr %77, align 8, !tbaa !110
  %376 = tail call double @llvm.fmuladd.f64(double %374, double %375, double %371)
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store double %376, ptr %377, align 8, !tbaa !110
  %378 = load double, ptr %107, align 8, !tbaa !110
  %379 = load double, ptr %74, align 8, !tbaa !110
  %380 = fmul double %378, %379
  %381 = fdiv double %380, %89
  %382 = load double, ptr %112, align 8, !tbaa !110
  %383 = fmul double %379, %382
  %384 = fdiv double %383, %93
  %385 = fmul double %382, %384
  %386 = tail call double @llvm.fmuladd.f64(double %381, double %378, double %385)
  %387 = load double, ptr %119, align 8, !tbaa !110
  %388 = fmul double %379, %387
  %389 = fdiv double %388, %99
  %390 = tail call double @llvm.fmuladd.f64(double %389, double %387, double %386)
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store double %390, ptr %391, align 8, !tbaa !110
  %392 = load double, ptr %107, align 8, !tbaa !110
  %393 = load double, ptr %74, align 8, !tbaa !110
  %394 = fmul double %392, %393
  %395 = fdiv double %394, %89
  %396 = load double, ptr %127, align 8, !tbaa !110
  %397 = load double, ptr %112, align 8, !tbaa !110
  %398 = fmul double %393, %397
  %399 = fdiv double %398, %93
  %400 = load double, ptr %132, align 8, !tbaa !110
  %401 = fmul double %400, %399
  %402 = tail call double @llvm.fmuladd.f64(double %395, double %396, double %401)
  %403 = load double, ptr %119, align 8, !tbaa !110
  %404 = fmul double %393, %403
  %405 = fdiv double %404, %99
  %406 = load double, ptr %139, align 8, !tbaa !110
  %407 = tail call double @llvm.fmuladd.f64(double %405, double %406, double %402)
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store double %407, ptr %408, align 8, !tbaa !110
  %409 = load double, ptr %107, align 8, !tbaa !110
  %410 = load double, ptr %74, align 8, !tbaa !110
  %411 = fmul double %409, %410
  %412 = fdiv double %411, %89
  %413 = load double, ptr %147, align 8, !tbaa !110
  %414 = load double, ptr %112, align 8, !tbaa !110
  %415 = fmul double %410, %414
  %416 = fdiv double %415, %93
  %417 = load double, ptr %152, align 8, !tbaa !110
  %418 = fmul double %417, %416
  %419 = tail call double @llvm.fmuladd.f64(double %412, double %413, double %418)
  %420 = load double, ptr %119, align 8, !tbaa !110
  %421 = fmul double %410, %420
  %422 = fdiv double %421, %99
  %423 = load double, ptr %159, align 8, !tbaa !110
  %424 = tail call double @llvm.fmuladd.f64(double %422, double %423, double %419)
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store double %424, ptr %425, align 8, !tbaa !110
  %426 = load double, ptr %107, align 8, !tbaa !110
  %427 = load double, ptr %164, align 8, !tbaa !110
  %428 = fmul double %426, %427
  %429 = fdiv double %428, %89
  %430 = load double, ptr %75, align 8, !tbaa !110
  %431 = load double, ptr %112, align 8, !tbaa !110
  %432 = fmul double %427, %431
  %433 = fdiv double %432, %93
  %434 = load double, ptr %76, align 8, !tbaa !110
  %435 = fmul double %434, %433
  %436 = tail call double @llvm.fmuladd.f64(double %429, double %430, double %435)
  %437 = load double, ptr %119, align 8, !tbaa !110
  %438 = fmul double %427, %437
  %439 = fdiv double %438, %99
  %440 = load double, ptr %77, align 8, !tbaa !110
  %441 = tail call double @llvm.fmuladd.f64(double %439, double %440, double %436)
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store double %441, ptr %442, align 8, !tbaa !110
  %443 = load double, ptr %107, align 8, !tbaa !110
  %444 = load double, ptr %164, align 8, !tbaa !110
  %445 = fmul double %443, %444
  %446 = fdiv double %445, %89
  %447 = load double, ptr %112, align 8, !tbaa !110
  %448 = fmul double %444, %447
  %449 = fdiv double %448, %93
  %450 = fmul double %447, %449
  %451 = tail call double @llvm.fmuladd.f64(double %446, double %443, double %450)
  %452 = load double, ptr %119, align 8, !tbaa !110
  %453 = fmul double %444, %452
  %454 = fdiv double %453, %99
  %455 = tail call double @llvm.fmuladd.f64(double %454, double %452, double %451)
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store double %455, ptr %456, align 8, !tbaa !110
  %457 = load double, ptr %107, align 8, !tbaa !110
  %458 = load double, ptr %164, align 8, !tbaa !110
  %459 = fmul double %457, %458
  %460 = fdiv double %459, %89
  %461 = load double, ptr %127, align 8, !tbaa !110
  %462 = load double, ptr %112, align 8, !tbaa !110
  %463 = fmul double %458, %462
  %464 = fdiv double %463, %93
  %465 = load double, ptr %132, align 8, !tbaa !110
  %466 = fmul double %465, %464
  %467 = tail call double @llvm.fmuladd.f64(double %460, double %461, double %466)
  %468 = load double, ptr %119, align 8, !tbaa !110
  %469 = fmul double %458, %468
  %470 = fdiv double %469, %99
  %471 = load double, ptr %139, align 8, !tbaa !110
  %472 = tail call double @llvm.fmuladd.f64(double %470, double %471, double %467)
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store double %472, ptr %473, align 8, !tbaa !110
  %474 = load double, ptr %107, align 8, !tbaa !110
  %475 = load double, ptr %164, align 8, !tbaa !110
  %476 = fmul double %474, %475
  %477 = fdiv double %476, %89
  %478 = load double, ptr %147, align 8, !tbaa !110
  %479 = load double, ptr %112, align 8, !tbaa !110
  %480 = fmul double %475, %479
  %481 = fdiv double %480, %93
  %482 = load double, ptr %152, align 8, !tbaa !110
  %483 = fmul double %482, %481
  %484 = tail call double @llvm.fmuladd.f64(double %477, double %478, double %483)
  %485 = load double, ptr %119, align 8, !tbaa !110
  %486 = fmul double %475, %485
  %487 = fdiv double %486, %99
  %488 = load double, ptr %159, align 8, !tbaa !110
  %489 = tail call double @llvm.fmuladd.f64(double %487, double %488, double %484)
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store double %489, ptr %490, align 8, !tbaa !110
  %491 = load double, ptr %107, align 8, !tbaa !110
  %492 = load double, ptr %230, align 8, !tbaa !110
  %493 = fmul double %491, %492
  %494 = fdiv double %493, %89
  %495 = load double, ptr %75, align 8, !tbaa !110
  %496 = load double, ptr %112, align 8, !tbaa !110
  %497 = fmul double %492, %496
  %498 = fdiv double %497, %93
  %499 = load double, ptr %76, align 8, !tbaa !110
  %500 = fmul double %499, %498
  %501 = tail call double @llvm.fmuladd.f64(double %494, double %495, double %500)
  %502 = load double, ptr %119, align 8, !tbaa !110
  %503 = fmul double %492, %502
  %504 = fdiv double %503, %99
  %505 = load double, ptr %77, align 8, !tbaa !110
  %506 = tail call double @llvm.fmuladd.f64(double %504, double %505, double %501)
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store double %506, ptr %507, align 8, !tbaa !110
  %508 = load double, ptr %107, align 8, !tbaa !110
  %509 = load double, ptr %230, align 8, !tbaa !110
  %510 = fmul double %508, %509
  %511 = fdiv double %510, %89
  %512 = load double, ptr %112, align 8, !tbaa !110
  %513 = fmul double %509, %512
  %514 = fdiv double %513, %93
  %515 = fmul double %512, %514
  %516 = tail call double @llvm.fmuladd.f64(double %511, double %508, double %515)
  %517 = load double, ptr %119, align 8, !tbaa !110
  %518 = fmul double %509, %517
  %519 = fdiv double %518, %99
  %520 = tail call double @llvm.fmuladd.f64(double %519, double %517, double %516)
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store double %520, ptr %521, align 8, !tbaa !110
  %522 = load double, ptr %107, align 8, !tbaa !110
  %523 = load double, ptr %230, align 8, !tbaa !110
  %524 = fmul double %522, %523
  %525 = fdiv double %524, %89
  %526 = load double, ptr %127, align 8, !tbaa !110
  %527 = load double, ptr %112, align 8, !tbaa !110
  %528 = fmul double %523, %527
  %529 = fdiv double %528, %93
  %530 = load double, ptr %132, align 8, !tbaa !110
  %531 = fmul double %530, %529
  %532 = tail call double @llvm.fmuladd.f64(double %525, double %526, double %531)
  %533 = load double, ptr %119, align 8, !tbaa !110
  %534 = fmul double %523, %533
  %535 = fdiv double %534, %99
  %536 = load double, ptr %139, align 8, !tbaa !110
  %537 = tail call double @llvm.fmuladd.f64(double %535, double %536, double %532)
  %538 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store double %537, ptr %538, align 8, !tbaa !110
  %539 = load double, ptr %107, align 8, !tbaa !110
  %540 = load double, ptr %230, align 8, !tbaa !110
  %541 = fmul double %539, %540
  %542 = fdiv double %541, %89
  %543 = load double, ptr %147, align 8, !tbaa !110
  %544 = load double, ptr %112, align 8, !tbaa !110
  %545 = fmul double %540, %544
  %546 = fdiv double %545, %93
  %547 = load double, ptr %152, align 8, !tbaa !110
  %548 = fmul double %547, %546
  %549 = tail call double @llvm.fmuladd.f64(double %542, double %543, double %548)
  %550 = load double, ptr %119, align 8, !tbaa !110
  %551 = fmul double %540, %550
  %552 = fdiv double %551, %99
  %553 = load double, ptr %159, align 8, !tbaa !110
  %554 = tail call double @llvm.fmuladd.f64(double %552, double %553, double %549)
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store double %554, ptr %555, align 8, !tbaa !110
  %556 = load double, ptr %107, align 8, !tbaa !110
  %557 = load double, ptr %296, align 8, !tbaa !110
  %558 = fmul double %556, %557
  %559 = fdiv double %558, %89
  %560 = load double, ptr %75, align 8, !tbaa !110
  %561 = load double, ptr %112, align 8, !tbaa !110
  %562 = fmul double %557, %561
  %563 = fdiv double %562, %93
  %564 = load double, ptr %76, align 8, !tbaa !110
  %565 = fmul double %564, %563
  %566 = tail call double @llvm.fmuladd.f64(double %559, double %560, double %565)
  %567 = load double, ptr %119, align 8, !tbaa !110
  %568 = fmul double %557, %567
  %569 = fdiv double %568, %99
  %570 = load double, ptr %77, align 8, !tbaa !110
  %571 = tail call double @llvm.fmuladd.f64(double %569, double %570, double %566)
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %571, ptr %572, align 8, !tbaa !110
  %573 = load double, ptr %107, align 8, !tbaa !110
  %574 = load double, ptr %296, align 8, !tbaa !110
  %575 = fmul double %573, %574
  %576 = fdiv double %575, %89
  %577 = load double, ptr %112, align 8, !tbaa !110
  %578 = fmul double %574, %577
  %579 = fdiv double %578, %93
  %580 = fmul double %577, %579
  %581 = tail call double @llvm.fmuladd.f64(double %576, double %573, double %580)
  %582 = load double, ptr %119, align 8, !tbaa !110
  %583 = fmul double %574, %582
  %584 = fdiv double %583, %99
  %585 = tail call double @llvm.fmuladd.f64(double %584, double %582, double %581)
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store double %585, ptr %586, align 8, !tbaa !110
  %587 = load double, ptr %107, align 8, !tbaa !110
  %588 = load double, ptr %296, align 8, !tbaa !110
  %589 = fmul double %587, %588
  %590 = fdiv double %589, %89
  %591 = load double, ptr %127, align 8, !tbaa !110
  %592 = load double, ptr %112, align 8, !tbaa !110
  %593 = fmul double %588, %592
  %594 = fdiv double %593, %93
  %595 = load double, ptr %132, align 8, !tbaa !110
  %596 = fmul double %595, %594
  %597 = tail call double @llvm.fmuladd.f64(double %590, double %591, double %596)
  %598 = load double, ptr %119, align 8, !tbaa !110
  %599 = fmul double %588, %598
  %600 = fdiv double %599, %99
  %601 = load double, ptr %139, align 8, !tbaa !110
  %602 = tail call double @llvm.fmuladd.f64(double %600, double %601, double %597)
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store double %602, ptr %603, align 8, !tbaa !110
  %604 = load double, ptr %107, align 8, !tbaa !110
  %605 = load double, ptr %296, align 8, !tbaa !110
  %606 = fmul double %604, %605
  %607 = fdiv double %606, %89
  %608 = load double, ptr %147, align 8, !tbaa !110
  %609 = load double, ptr %112, align 8, !tbaa !110
  %610 = fmul double %605, %609
  %611 = fdiv double %610, %93
  %612 = load double, ptr %152, align 8, !tbaa !110
  %613 = fmul double %612, %611
  %614 = tail call double @llvm.fmuladd.f64(double %607, double %608, double %613)
  %615 = load double, ptr %119, align 8, !tbaa !110
  %616 = fmul double %605, %615
  %617 = fdiv double %616, %99
  %618 = load double, ptr %159, align 8, !tbaa !110
  %619 = tail call double @llvm.fmuladd.f64(double %617, double %618, double %614)
  %620 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store double %619, ptr %620, align 8, !tbaa !110
  %621 = load double, ptr %127, align 8, !tbaa !110
  %622 = load double, ptr %74, align 8, !tbaa !110
  %623 = fmul double %621, %622
  %624 = fdiv double %623, %89
  %625 = load double, ptr %75, align 8, !tbaa !110
  %626 = load double, ptr %132, align 8, !tbaa !110
  %627 = fmul double %622, %626
  %628 = fdiv double %627, %93
  %629 = load double, ptr %76, align 8, !tbaa !110
  %630 = fmul double %629, %628
  %631 = tail call double @llvm.fmuladd.f64(double %624, double %625, double %630)
  %632 = load double, ptr %139, align 8, !tbaa !110
  %633 = fmul double %622, %632
  %634 = fdiv double %633, %99
  %635 = load double, ptr %77, align 8, !tbaa !110
  %636 = tail call double @llvm.fmuladd.f64(double %634, double %635, double %631)
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store double %636, ptr %637, align 8, !tbaa !110
  %638 = load double, ptr %127, align 8, !tbaa !110
  %639 = load double, ptr %74, align 8, !tbaa !110
  %640 = fmul double %638, %639
  %641 = fdiv double %640, %89
  %642 = load double, ptr %107, align 8, !tbaa !110
  %643 = load double, ptr %132, align 8, !tbaa !110
  %644 = fmul double %639, %643
  %645 = fdiv double %644, %93
  %646 = load double, ptr %112, align 8, !tbaa !110
  %647 = fmul double %646, %645
  %648 = tail call double @llvm.fmuladd.f64(double %641, double %642, double %647)
  %649 = load double, ptr %139, align 8, !tbaa !110
  %650 = fmul double %639, %649
  %651 = fdiv double %650, %99
  %652 = load double, ptr %119, align 8, !tbaa !110
  %653 = tail call double @llvm.fmuladd.f64(double %651, double %652, double %648)
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store double %653, ptr %654, align 8, !tbaa !110
  %655 = load double, ptr %127, align 8, !tbaa !110
  %656 = load double, ptr %74, align 8, !tbaa !110
  %657 = fmul double %655, %656
  %658 = fdiv double %657, %89
  %659 = load double, ptr %132, align 8, !tbaa !110
  %660 = fmul double %656, %659
  %661 = fdiv double %660, %93
  %662 = fmul double %659, %661
  %663 = tail call double @llvm.fmuladd.f64(double %658, double %655, double %662)
  %664 = load double, ptr %139, align 8, !tbaa !110
  %665 = fmul double %656, %664
  %666 = fdiv double %665, %99
  %667 = tail call double @llvm.fmuladd.f64(double %666, double %664, double %663)
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store double %667, ptr %668, align 8, !tbaa !110
  %669 = load double, ptr %127, align 8, !tbaa !110
  %670 = load double, ptr %74, align 8, !tbaa !110
  %671 = fmul double %669, %670
  %672 = fdiv double %671, %89
  %673 = load double, ptr %147, align 8, !tbaa !110
  %674 = load double, ptr %132, align 8, !tbaa !110
  %675 = fmul double %670, %674
  %676 = fdiv double %675, %93
  %677 = load double, ptr %152, align 8, !tbaa !110
  %678 = fmul double %677, %676
  %679 = tail call double @llvm.fmuladd.f64(double %672, double %673, double %678)
  %680 = load double, ptr %139, align 8, !tbaa !110
  %681 = fmul double %670, %680
  %682 = fdiv double %681, %99
  %683 = load double, ptr %159, align 8, !tbaa !110
  %684 = tail call double @llvm.fmuladd.f64(double %682, double %683, double %679)
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store double %684, ptr %685, align 8, !tbaa !110
  %686 = load double, ptr %127, align 8, !tbaa !110
  %687 = load double, ptr %164, align 8, !tbaa !110
  %688 = fmul double %686, %687
  %689 = fdiv double %688, %89
  %690 = load double, ptr %75, align 8, !tbaa !110
  %691 = load double, ptr %132, align 8, !tbaa !110
  %692 = fmul double %687, %691
  %693 = fdiv double %692, %93
  %694 = load double, ptr %76, align 8, !tbaa !110
  %695 = fmul double %694, %693
  %696 = tail call double @llvm.fmuladd.f64(double %689, double %690, double %695)
  %697 = load double, ptr %139, align 8, !tbaa !110
  %698 = fmul double %687, %697
  %699 = fdiv double %698, %99
  %700 = load double, ptr %77, align 8, !tbaa !110
  %701 = tail call double @llvm.fmuladd.f64(double %699, double %700, double %696)
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store double %701, ptr %702, align 8, !tbaa !110
  %703 = load double, ptr %127, align 8, !tbaa !110
  %704 = load double, ptr %164, align 8, !tbaa !110
  %705 = fmul double %703, %704
  %706 = fdiv double %705, %89
  %707 = load double, ptr %107, align 8, !tbaa !110
  %708 = load double, ptr %132, align 8, !tbaa !110
  %709 = fmul double %704, %708
  %710 = fdiv double %709, %93
  %711 = load double, ptr %112, align 8, !tbaa !110
  %712 = fmul double %711, %710
  %713 = tail call double @llvm.fmuladd.f64(double %706, double %707, double %712)
  %714 = load double, ptr %139, align 8, !tbaa !110
  %715 = fmul double %704, %714
  %716 = fdiv double %715, %99
  %717 = load double, ptr %119, align 8, !tbaa !110
  %718 = tail call double @llvm.fmuladd.f64(double %716, double %717, double %713)
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store double %718, ptr %719, align 8, !tbaa !110
  %720 = load double, ptr %127, align 8, !tbaa !110
  %721 = load double, ptr %164, align 8, !tbaa !110
  %722 = fmul double %720, %721
  %723 = fdiv double %722, %89
  %724 = load double, ptr %132, align 8, !tbaa !110
  %725 = fmul double %721, %724
  %726 = fdiv double %725, %93
  %727 = fmul double %724, %726
  %728 = tail call double @llvm.fmuladd.f64(double %723, double %720, double %727)
  %729 = load double, ptr %139, align 8, !tbaa !110
  %730 = fmul double %721, %729
  %731 = fdiv double %730, %99
  %732 = tail call double @llvm.fmuladd.f64(double %731, double %729, double %728)
  %733 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %732, ptr %733, align 8, !tbaa !110
  %734 = load double, ptr %127, align 8, !tbaa !110
  %735 = load double, ptr %164, align 8, !tbaa !110
  %736 = fmul double %734, %735
  %737 = fdiv double %736, %89
  %738 = load double, ptr %147, align 8, !tbaa !110
  %739 = load double, ptr %132, align 8, !tbaa !110
  %740 = fmul double %735, %739
  %741 = fdiv double %740, %93
  %742 = load double, ptr %152, align 8, !tbaa !110
  %743 = fmul double %742, %741
  %744 = tail call double @llvm.fmuladd.f64(double %737, double %738, double %743)
  %745 = load double, ptr %139, align 8, !tbaa !110
  %746 = fmul double %735, %745
  %747 = fdiv double %746, %99
  %748 = load double, ptr %159, align 8, !tbaa !110
  %749 = tail call double @llvm.fmuladd.f64(double %747, double %748, double %744)
  %750 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store double %749, ptr %750, align 8, !tbaa !110
  %751 = load double, ptr %127, align 8, !tbaa !110
  %752 = load double, ptr %230, align 8, !tbaa !110
  %753 = fmul double %751, %752
  %754 = fdiv double %753, %89
  %755 = load double, ptr %75, align 8, !tbaa !110
  %756 = load double, ptr %132, align 8, !tbaa !110
  %757 = fmul double %752, %756
  %758 = fdiv double %757, %93
  %759 = load double, ptr %76, align 8, !tbaa !110
  %760 = fmul double %759, %758
  %761 = tail call double @llvm.fmuladd.f64(double %754, double %755, double %760)
  %762 = load double, ptr %139, align 8, !tbaa !110
  %763 = fmul double %752, %762
  %764 = fdiv double %763, %99
  %765 = load double, ptr %77, align 8, !tbaa !110
  %766 = tail call double @llvm.fmuladd.f64(double %764, double %765, double %761)
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store double %766, ptr %767, align 8, !tbaa !110
  %768 = load double, ptr %127, align 8, !tbaa !110
  %769 = load double, ptr %230, align 8, !tbaa !110
  %770 = fmul double %768, %769
  %771 = fdiv double %770, %89
  %772 = load double, ptr %107, align 8, !tbaa !110
  %773 = load double, ptr %132, align 8, !tbaa !110
  %774 = fmul double %769, %773
  %775 = fdiv double %774, %93
  %776 = load double, ptr %112, align 8, !tbaa !110
  %777 = fmul double %776, %775
  %778 = tail call double @llvm.fmuladd.f64(double %771, double %772, double %777)
  %779 = load double, ptr %139, align 8, !tbaa !110
  %780 = fmul double %769, %779
  %781 = fdiv double %780, %99
  %782 = load double, ptr %119, align 8, !tbaa !110
  %783 = tail call double @llvm.fmuladd.f64(double %781, double %782, double %778)
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store double %783, ptr %784, align 8, !tbaa !110
  %785 = load double, ptr %127, align 8, !tbaa !110
  %786 = load double, ptr %230, align 8, !tbaa !110
  %787 = fmul double %785, %786
  %788 = fdiv double %787, %89
  %789 = load double, ptr %132, align 8, !tbaa !110
  %790 = fmul double %786, %789
  %791 = fdiv double %790, %93
  %792 = fmul double %789, %791
  %793 = tail call double @llvm.fmuladd.f64(double %788, double %785, double %792)
  %794 = load double, ptr %139, align 8, !tbaa !110
  %795 = fmul double %786, %794
  %796 = fdiv double %795, %99
  %797 = tail call double @llvm.fmuladd.f64(double %796, double %794, double %793)
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store double %797, ptr %798, align 8, !tbaa !110
  %799 = load double, ptr %127, align 8, !tbaa !110
  %800 = load double, ptr %230, align 8, !tbaa !110
  %801 = fmul double %799, %800
  %802 = fdiv double %801, %89
  %803 = load double, ptr %147, align 8, !tbaa !110
  %804 = load double, ptr %132, align 8, !tbaa !110
  %805 = fmul double %800, %804
  %806 = fdiv double %805, %93
  %807 = load double, ptr %152, align 8, !tbaa !110
  %808 = fmul double %807, %806
  %809 = tail call double @llvm.fmuladd.f64(double %802, double %803, double %808)
  %810 = load double, ptr %139, align 8, !tbaa !110
  %811 = fmul double %800, %810
  %812 = fdiv double %811, %99
  %813 = load double, ptr %159, align 8, !tbaa !110
  %814 = tail call double @llvm.fmuladd.f64(double %812, double %813, double %809)
  %815 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store double %814, ptr %815, align 8, !tbaa !110
  %816 = load double, ptr %127, align 8, !tbaa !110
  %817 = load double, ptr %296, align 8, !tbaa !110
  %818 = fmul double %816, %817
  %819 = fdiv double %818, %89
  %820 = load double, ptr %75, align 8, !tbaa !110
  %821 = load double, ptr %132, align 8, !tbaa !110
  %822 = fmul double %817, %821
  %823 = fdiv double %822, %93
  %824 = load double, ptr %76, align 8, !tbaa !110
  %825 = fmul double %824, %823
  %826 = tail call double @llvm.fmuladd.f64(double %819, double %820, double %825)
  %827 = load double, ptr %139, align 8, !tbaa !110
  %828 = fmul double %817, %827
  %829 = fdiv double %828, %99
  %830 = load double, ptr %77, align 8, !tbaa !110
  %831 = tail call double @llvm.fmuladd.f64(double %829, double %830, double %826)
  %832 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store double %831, ptr %832, align 8, !tbaa !110
  %833 = load double, ptr %127, align 8, !tbaa !110
  %834 = load double, ptr %296, align 8, !tbaa !110
  %835 = fmul double %833, %834
  %836 = fdiv double %835, %89
  %837 = load double, ptr %107, align 8, !tbaa !110
  %838 = load double, ptr %132, align 8, !tbaa !110
  %839 = fmul double %834, %838
  %840 = fdiv double %839, %93
  %841 = load double, ptr %112, align 8, !tbaa !110
  %842 = fmul double %841, %840
  %843 = tail call double @llvm.fmuladd.f64(double %836, double %837, double %842)
  %844 = load double, ptr %139, align 8, !tbaa !110
  %845 = fmul double %834, %844
  %846 = fdiv double %845, %99
  %847 = load double, ptr %119, align 8, !tbaa !110
  %848 = tail call double @llvm.fmuladd.f64(double %846, double %847, double %843)
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store double %848, ptr %849, align 8, !tbaa !110
  %850 = load double, ptr %127, align 8, !tbaa !110
  %851 = load double, ptr %296, align 8, !tbaa !110
  %852 = fmul double %850, %851
  %853 = fdiv double %852, %89
  %854 = load double, ptr %132, align 8, !tbaa !110
  %855 = fmul double %851, %854
  %856 = fdiv double %855, %93
  %857 = fmul double %854, %856
  %858 = tail call double @llvm.fmuladd.f64(double %853, double %850, double %857)
  %859 = load double, ptr %139, align 8, !tbaa !110
  %860 = fmul double %851, %859
  %861 = fdiv double %860, %99
  %862 = tail call double @llvm.fmuladd.f64(double %861, double %859, double %858)
  %863 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store double %862, ptr %863, align 8, !tbaa !110
  %864 = load double, ptr %127, align 8, !tbaa !110
  %865 = load double, ptr %296, align 8, !tbaa !110
  %866 = fmul double %864, %865
  %867 = fdiv double %866, %89
  %868 = load double, ptr %147, align 8, !tbaa !110
  %869 = load double, ptr %132, align 8, !tbaa !110
  %870 = fmul double %865, %869
  %871 = fdiv double %870, %93
  %872 = load double, ptr %152, align 8, !tbaa !110
  %873 = fmul double %872, %871
  %874 = tail call double @llvm.fmuladd.f64(double %867, double %868, double %873)
  %875 = load double, ptr %139, align 8, !tbaa !110
  %876 = fmul double %865, %875
  %877 = fdiv double %876, %99
  %878 = load double, ptr %159, align 8, !tbaa !110
  %879 = tail call double @llvm.fmuladd.f64(double %877, double %878, double %874)
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store double %879, ptr %880, align 8, !tbaa !110
  %881 = load double, ptr %147, align 8, !tbaa !110
  %882 = load double, ptr %74, align 8, !tbaa !110
  %883 = fmul double %881, %882
  %884 = fdiv double %883, %89
  %885 = load double, ptr %75, align 8, !tbaa !110
  %886 = load double, ptr %152, align 8, !tbaa !110
  %887 = fmul double %882, %886
  %888 = fdiv double %887, %93
  %889 = load double, ptr %76, align 8, !tbaa !110
  %890 = fmul double %889, %888
  %891 = tail call double @llvm.fmuladd.f64(double %884, double %885, double %890)
  %892 = load double, ptr %159, align 8, !tbaa !110
  %893 = fmul double %882, %892
  %894 = fdiv double %893, %99
  %895 = load double, ptr %77, align 8, !tbaa !110
  %896 = tail call double @llvm.fmuladd.f64(double %894, double %895, double %891)
  %897 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store double %896, ptr %897, align 8, !tbaa !110
  %898 = load double, ptr %147, align 8, !tbaa !110
  %899 = load double, ptr %74, align 8, !tbaa !110
  %900 = fmul double %898, %899
  %901 = fdiv double %900, %89
  %902 = load double, ptr %107, align 8, !tbaa !110
  %903 = load double, ptr %152, align 8, !tbaa !110
  %904 = fmul double %899, %903
  %905 = fdiv double %904, %93
  %906 = load double, ptr %112, align 8, !tbaa !110
  %907 = fmul double %906, %905
  %908 = tail call double @llvm.fmuladd.f64(double %901, double %902, double %907)
  %909 = load double, ptr %159, align 8, !tbaa !110
  %910 = fmul double %899, %909
  %911 = fdiv double %910, %99
  %912 = load double, ptr %119, align 8, !tbaa !110
  %913 = tail call double @llvm.fmuladd.f64(double %911, double %912, double %908)
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store double %913, ptr %914, align 8, !tbaa !110
  %915 = load double, ptr %147, align 8, !tbaa !110
  %916 = load double, ptr %74, align 8, !tbaa !110
  %917 = fmul double %915, %916
  %918 = fdiv double %917, %89
  %919 = load double, ptr %127, align 8, !tbaa !110
  %920 = load double, ptr %152, align 8, !tbaa !110
  %921 = fmul double %916, %920
  %922 = fdiv double %921, %93
  %923 = load double, ptr %132, align 8, !tbaa !110
  %924 = fmul double %923, %922
  %925 = tail call double @llvm.fmuladd.f64(double %918, double %919, double %924)
  %926 = load double, ptr %159, align 8, !tbaa !110
  %927 = fmul double %916, %926
  %928 = fdiv double %927, %99
  %929 = load double, ptr %139, align 8, !tbaa !110
  %930 = tail call double @llvm.fmuladd.f64(double %928, double %929, double %925)
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %930, ptr %931, align 8, !tbaa !110
  %932 = load double, ptr %147, align 8, !tbaa !110
  %933 = load double, ptr %74, align 8, !tbaa !110
  %934 = fmul double %932, %933
  %935 = fdiv double %934, %89
  %936 = load double, ptr %152, align 8, !tbaa !110
  %937 = fmul double %933, %936
  %938 = fdiv double %937, %93
  %939 = fmul double %936, %938
  %940 = tail call double @llvm.fmuladd.f64(double %935, double %932, double %939)
  %941 = load double, ptr %159, align 8, !tbaa !110
  %942 = fmul double %933, %941
  %943 = fdiv double %942, %99
  %944 = tail call double @llvm.fmuladd.f64(double %943, double %941, double %940)
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store double %944, ptr %945, align 8, !tbaa !110
  %946 = load double, ptr %147, align 8, !tbaa !110
  %947 = load double, ptr %164, align 8, !tbaa !110
  %948 = fmul double %946, %947
  %949 = fdiv double %948, %89
  %950 = load double, ptr %75, align 8, !tbaa !110
  %951 = load double, ptr %152, align 8, !tbaa !110
  %952 = fmul double %947, %951
  %953 = fdiv double %952, %93
  %954 = load double, ptr %76, align 8, !tbaa !110
  %955 = fmul double %954, %953
  %956 = tail call double @llvm.fmuladd.f64(double %949, double %950, double %955)
  %957 = load double, ptr %159, align 8, !tbaa !110
  %958 = fmul double %947, %957
  %959 = fdiv double %958, %99
  %960 = load double, ptr %77, align 8, !tbaa !110
  %961 = tail call double @llvm.fmuladd.f64(double %959, double %960, double %956)
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store double %961, ptr %962, align 8, !tbaa !110
  %963 = load double, ptr %147, align 8, !tbaa !110
  %964 = load double, ptr %164, align 8, !tbaa !110
  %965 = fmul double %963, %964
  %966 = fdiv double %965, %89
  %967 = load double, ptr %107, align 8, !tbaa !110
  %968 = load double, ptr %152, align 8, !tbaa !110
  %969 = fmul double %964, %968
  %970 = fdiv double %969, %93
  %971 = load double, ptr %112, align 8, !tbaa !110
  %972 = fmul double %971, %970
  %973 = tail call double @llvm.fmuladd.f64(double %966, double %967, double %972)
  %974 = load double, ptr %159, align 8, !tbaa !110
  %975 = fmul double %964, %974
  %976 = fdiv double %975, %99
  %977 = load double, ptr %119, align 8, !tbaa !110
  %978 = tail call double @llvm.fmuladd.f64(double %976, double %977, double %973)
  %979 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store double %978, ptr %979, align 8, !tbaa !110
  %980 = load double, ptr %147, align 8, !tbaa !110
  %981 = load double, ptr %164, align 8, !tbaa !110
  %982 = fmul double %980, %981
  %983 = fdiv double %982, %89
  %984 = load double, ptr %127, align 8, !tbaa !110
  %985 = load double, ptr %152, align 8, !tbaa !110
  %986 = fmul double %981, %985
  %987 = fdiv double %986, %93
  %988 = load double, ptr %132, align 8, !tbaa !110
  %989 = fmul double %988, %987
  %990 = tail call double @llvm.fmuladd.f64(double %983, double %984, double %989)
  %991 = load double, ptr %159, align 8, !tbaa !110
  %992 = fmul double %981, %991
  %993 = fdiv double %992, %99
  %994 = load double, ptr %139, align 8, !tbaa !110
  %995 = tail call double @llvm.fmuladd.f64(double %993, double %994, double %990)
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %995, ptr %996, align 8, !tbaa !110
  %997 = load double, ptr %147, align 8, !tbaa !110
  %998 = load double, ptr %164, align 8, !tbaa !110
  %999 = fmul double %997, %998
  %1000 = fdiv double %999, %89
  %1001 = load double, ptr %152, align 8, !tbaa !110
  %1002 = fmul double %998, %1001
  %1003 = fdiv double %1002, %93
  %1004 = fmul double %1001, %1003
  %1005 = tail call double @llvm.fmuladd.f64(double %1000, double %997, double %1004)
  %1006 = load double, ptr %159, align 8, !tbaa !110
  %1007 = fmul double %998, %1006
  %1008 = fdiv double %1007, %99
  %1009 = tail call double @llvm.fmuladd.f64(double %1008, double %1006, double %1005)
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %1009, ptr %1010, align 8, !tbaa !110
  %1011 = load double, ptr %147, align 8, !tbaa !110
  %1012 = load double, ptr %230, align 8, !tbaa !110
  %1013 = fmul double %1011, %1012
  %1014 = fdiv double %1013, %89
  %1015 = load double, ptr %75, align 8, !tbaa !110
  %1016 = load double, ptr %152, align 8, !tbaa !110
  %1017 = fmul double %1012, %1016
  %1018 = fdiv double %1017, %93
  %1019 = load double, ptr %76, align 8, !tbaa !110
  %1020 = fmul double %1019, %1018
  %1021 = tail call double @llvm.fmuladd.f64(double %1014, double %1015, double %1020)
  %1022 = load double, ptr %159, align 8, !tbaa !110
  %1023 = fmul double %1012, %1022
  %1024 = fdiv double %1023, %99
  %1025 = load double, ptr %77, align 8, !tbaa !110
  %1026 = tail call double @llvm.fmuladd.f64(double %1024, double %1025, double %1021)
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store double %1026, ptr %1027, align 8, !tbaa !110
  %1028 = load double, ptr %147, align 8, !tbaa !110
  %1029 = load double, ptr %230, align 8, !tbaa !110
  %1030 = fmul double %1028, %1029
  %1031 = fdiv double %1030, %89
  %1032 = load double, ptr %107, align 8, !tbaa !110
  %1033 = load double, ptr %152, align 8, !tbaa !110
  %1034 = fmul double %1029, %1033
  %1035 = fdiv double %1034, %93
  %1036 = load double, ptr %112, align 8, !tbaa !110
  %1037 = fmul double %1036, %1035
  %1038 = tail call double @llvm.fmuladd.f64(double %1031, double %1032, double %1037)
  %1039 = load double, ptr %159, align 8, !tbaa !110
  %1040 = fmul double %1029, %1039
  %1041 = fdiv double %1040, %99
  %1042 = load double, ptr %119, align 8, !tbaa !110
  %1043 = tail call double @llvm.fmuladd.f64(double %1041, double %1042, double %1038)
  %1044 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store double %1043, ptr %1044, align 8, !tbaa !110
  %1045 = load double, ptr %147, align 8, !tbaa !110
  %1046 = load double, ptr %230, align 8, !tbaa !110
  %1047 = fmul double %1045, %1046
  %1048 = fdiv double %1047, %89
  %1049 = load double, ptr %127, align 8, !tbaa !110
  %1050 = load double, ptr %152, align 8, !tbaa !110
  %1051 = fmul double %1046, %1050
  %1052 = fdiv double %1051, %93
  %1053 = load double, ptr %132, align 8, !tbaa !110
  %1054 = fmul double %1053, %1052
  %1055 = tail call double @llvm.fmuladd.f64(double %1048, double %1049, double %1054)
  %1056 = load double, ptr %159, align 8, !tbaa !110
  %1057 = fmul double %1046, %1056
  %1058 = fdiv double %1057, %99
  %1059 = load double, ptr %139, align 8, !tbaa !110
  %1060 = tail call double @llvm.fmuladd.f64(double %1058, double %1059, double %1055)
  %1061 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store double %1060, ptr %1061, align 8, !tbaa !110
  %1062 = load double, ptr %147, align 8, !tbaa !110
  %1063 = load double, ptr %230, align 8, !tbaa !110
  %1064 = fmul double %1062, %1063
  %1065 = fdiv double %1064, %89
  %1066 = load double, ptr %152, align 8, !tbaa !110
  %1067 = fmul double %1063, %1066
  %1068 = fdiv double %1067, %93
  %1069 = fmul double %1066, %1068
  %1070 = tail call double @llvm.fmuladd.f64(double %1065, double %1062, double %1069)
  %1071 = load double, ptr %159, align 8, !tbaa !110
  %1072 = fmul double %1063, %1071
  %1073 = fdiv double %1072, %99
  %1074 = tail call double @llvm.fmuladd.f64(double %1073, double %1071, double %1070)
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store double %1074, ptr %1075, align 8, !tbaa !110
  %1076 = load double, ptr %147, align 8, !tbaa !110
  %1077 = load double, ptr %296, align 8, !tbaa !110
  %1078 = fmul double %1076, %1077
  %1079 = fdiv double %1078, %89
  %1080 = load double, ptr %75, align 8, !tbaa !110
  %1081 = load double, ptr %152, align 8, !tbaa !110
  %1082 = fmul double %1077, %1081
  %1083 = fdiv double %1082, %93
  %1084 = load double, ptr %76, align 8, !tbaa !110
  %1085 = fmul double %1084, %1083
  %1086 = tail call double @llvm.fmuladd.f64(double %1079, double %1080, double %1085)
  %1087 = load double, ptr %159, align 8, !tbaa !110
  %1088 = fmul double %1077, %1087
  %1089 = fdiv double %1088, %99
  %1090 = load double, ptr %77, align 8, !tbaa !110
  %1091 = tail call double @llvm.fmuladd.f64(double %1089, double %1090, double %1086)
  %1092 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %1091, ptr %1092, align 8, !tbaa !110
  %1093 = load double, ptr %147, align 8, !tbaa !110
  %1094 = load double, ptr %296, align 8, !tbaa !110
  %1095 = fmul double %1093, %1094
  %1096 = fdiv double %1095, %89
  %1097 = load double, ptr %107, align 8, !tbaa !110
  %1098 = load double, ptr %152, align 8, !tbaa !110
  %1099 = fmul double %1094, %1098
  %1100 = fdiv double %1099, %93
  %1101 = load double, ptr %112, align 8, !tbaa !110
  %1102 = fmul double %1101, %1100
  %1103 = tail call double @llvm.fmuladd.f64(double %1096, double %1097, double %1102)
  %1104 = load double, ptr %159, align 8, !tbaa !110
  %1105 = fmul double %1094, %1104
  %1106 = fdiv double %1105, %99
  %1107 = load double, ptr %119, align 8, !tbaa !110
  %1108 = tail call double @llvm.fmuladd.f64(double %1106, double %1107, double %1103)
  %1109 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store double %1108, ptr %1109, align 8, !tbaa !110
  %1110 = load double, ptr %147, align 8, !tbaa !110
  %1111 = load double, ptr %296, align 8, !tbaa !110
  %1112 = fmul double %1110, %1111
  %1113 = fdiv double %1112, %89
  %1114 = load double, ptr %127, align 8, !tbaa !110
  %1115 = load double, ptr %152, align 8, !tbaa !110
  %1116 = fmul double %1111, %1115
  %1117 = fdiv double %1116, %93
  %1118 = load double, ptr %132, align 8, !tbaa !110
  %1119 = fmul double %1118, %1117
  %1120 = tail call double @llvm.fmuladd.f64(double %1113, double %1114, double %1119)
  %1121 = load double, ptr %159, align 8, !tbaa !110
  %1122 = fmul double %1111, %1121
  %1123 = fdiv double %1122, %99
  %1124 = load double, ptr %139, align 8, !tbaa !110
  %1125 = tail call double @llvm.fmuladd.f64(double %1123, double %1124, double %1120)
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store double %1125, ptr %1126, align 8, !tbaa !110
  %1127 = load double, ptr %147, align 8, !tbaa !110
  %1128 = load double, ptr %296, align 8, !tbaa !110
  %1129 = fmul double %1127, %1128
  %1130 = fdiv double %1129, %89
  %1131 = load double, ptr %152, align 8, !tbaa !110
  %1132 = fmul double %1128, %1131
  %1133 = fdiv double %1132, %93
  %1134 = fmul double %1131, %1133
  %1135 = tail call double @llvm.fmuladd.f64(double %1130, double %1127, double %1134)
  %1136 = load double, ptr %159, align 8, !tbaa !110
  %1137 = fmul double %1128, %1136
  %1138 = fdiv double %1137, %99
  %1139 = tail call double @llvm.fmuladd.f64(double %1138, double %1136, double %1135)
  %1140 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store double %1139, ptr %1140, align 8, !tbaa !110
  br label %1141

1141:                                             ; preds = %72, %70
  ret void
}

declare void @_ZN12colvarmodule10atom_group22get_group_force_objectEv(ptr dead_on_unwind writable sret(%"class.colvarmodule::atom_group::group_force_object") align 8, ptr noundef nonnull align 8 dereferenceable(1496)) local_unnamed_addr #0

declare void @_ZN12colvarmodule10atom_group18group_force_object14add_atom_forceEmRKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule10atom_group18group_force_objectD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implILb0ELb1ELb0EEEvRA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noalias noundef %2, ptr noalias noundef %3, ptr noalias noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %.not = icmp eq i64 %11, 96
  br i1 %.not, label %_ZN12colvarmodule8vector1dINS_7rvectorEE6resizeEm.exit, label %13

13:                                               ; preds = %5
  %14 = icmp ult i64 %12, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = sub nuw nsw i64 4, %12
  tail call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %16)
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEE6resizeEm.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %.not.i.i.i = icmp eq ptr %7, %18
  br i1 %.not.i.i.i, label %_ZN12colvarmodule8vector1dINS_7rvectorEE6resizeEm.exit, label %19

19:                                               ; preds = %17
  store ptr %18, ptr %6, align 8, !tbaa !108
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEE6resizeEm.exit

_ZN12colvarmodule8vector1dINS_7rvectorEE6resizeEm.exit: ; preds = %19, %17, %15, %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load double, ptr %20, align 8, !tbaa !110
  %22 = load double, ptr %1, align 8, !tbaa !122, !noalias !390
  %23 = fmul double %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load double, ptr %24, align 8, !tbaa !123, !noalias !390
  %26 = fmul double %21, %25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load double, ptr %27, align 8, !tbaa !124, !noalias !390
  %29 = fmul double %21, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load double, ptr %30, align 8, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8, !tbaa !122, !noalias !393
  %34 = fmul double %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load double, ptr %35, align 8, !tbaa !123, !noalias !393
  %37 = fmul double %31, %36
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load double, ptr %38, align 8, !tbaa !124, !noalias !393
  %40 = fmul double %31, %39
  %41 = fadd double %23, %34
  %42 = fadd double %26, %37
  %43 = fadd double %29, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load double, ptr %44, align 8, !tbaa !110
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load double, ptr %46, align 8, !tbaa !122, !noalias !396
  %48 = fmul double %45, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load double, ptr %49, align 8, !tbaa !123, !noalias !396
  %51 = fmul double %45, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %53 = load double, ptr %52, align 8, !tbaa !124, !noalias !396
  %54 = fmul double %45, %53
  %55 = fadd double %41, %48
  %56 = fadd double %42, %51
  %57 = fadd double %43, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load double, ptr %58, align 8, !tbaa !110
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %61 = load double, ptr %60, align 8, !tbaa !122, !noalias !399
  %62 = fmul double %59, %61
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %64 = load double, ptr %63, align 8, !tbaa !123, !noalias !399
  %65 = fmul double %59, %64
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %67 = load double, ptr %66, align 8, !tbaa !124, !noalias !399
  %68 = fmul double %59, %67
  %69 = fadd double %55, %62
  %70 = fadd double %56, %65
  %71 = fadd double %57, %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load double, ptr %72, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %75 = load double, ptr %74, align 8, !tbaa !122, !noalias !402
  %76 = fmul double %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %78 = load double, ptr %77, align 8, !tbaa !123, !noalias !402
  %79 = fmul double %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %81 = load double, ptr %80, align 8, !tbaa !124, !noalias !402
  %82 = fmul double %73, %81
  %83 = fadd double %69, %76
  %84 = fadd double %70, %79
  %85 = fadd double %71, %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = load double, ptr %86, align 8, !tbaa !110
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %89 = load double, ptr %88, align 8, !tbaa !122, !noalias !405
  %90 = fmul double %87, %89
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %92 = load double, ptr %91, align 8, !tbaa !123, !noalias !405
  %93 = fmul double %87, %92
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %95 = load double, ptr %94, align 8, !tbaa !124, !noalias !405
  %96 = fmul double %87, %95
  %97 = fadd double %83, %90
  %98 = fadd double %84, %93
  %99 = fadd double %85, %96
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = load double, ptr %100, align 8, !tbaa !110
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %103 = load double, ptr %102, align 8, !tbaa !122, !noalias !408
  %104 = fmul double %101, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %106 = load double, ptr %105, align 8, !tbaa !123, !noalias !408
  %107 = fmul double %101, %106
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %109 = load double, ptr %108, align 8, !tbaa !124, !noalias !408
  %110 = fmul double %101, %109
  %111 = fadd double %97, %104
  %112 = fadd double %98, %107
  %113 = fadd double %99, %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %115 = load double, ptr %114, align 8, !tbaa !110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %117 = load double, ptr %116, align 8, !tbaa !122, !noalias !411
  %118 = fmul double %115, %117
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %120 = load double, ptr %119, align 8, !tbaa !123, !noalias !411
  %121 = fmul double %115, %120
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %123 = load double, ptr %122, align 8, !tbaa !124, !noalias !411
  %124 = fmul double %115, %123
  %125 = fadd double %111, %118
  %126 = fadd double %112, %121
  %127 = fadd double %113, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %129 = load double, ptr %128, align 8, !tbaa !110
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %131 = load double, ptr %130, align 8, !tbaa !122, !noalias !414
  %132 = fmul double %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %134 = load double, ptr %133, align 8, !tbaa !123, !noalias !414
  %135 = fmul double %129, %134
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %137 = load double, ptr %136, align 8, !tbaa !124, !noalias !414
  %138 = fmul double %129, %137
  %139 = fadd double %125, %132
  %140 = fadd double %126, %135
  %141 = fadd double %127, %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %143 = load double, ptr %142, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %145 = load double, ptr %144, align 8, !tbaa !122, !noalias !417
  %146 = fmul double %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %148 = load double, ptr %147, align 8, !tbaa !123, !noalias !417
  %149 = fmul double %143, %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %151 = load double, ptr %150, align 8, !tbaa !124, !noalias !417
  %152 = fmul double %143, %151
  %153 = fadd double %139, %146
  %154 = fadd double %140, %149
  %155 = fadd double %141, %152
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %157 = load double, ptr %156, align 8, !tbaa !110
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %159 = load double, ptr %158, align 8, !tbaa !122, !noalias !420
  %160 = fmul double %157, %159
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %162 = load double, ptr %161, align 8, !tbaa !123, !noalias !420
  %163 = fmul double %157, %162
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %165 = load double, ptr %164, align 8, !tbaa !124, !noalias !420
  %166 = fmul double %157, %165
  %167 = fadd double %153, %160
  %168 = fadd double %154, %163
  %169 = fadd double %155, %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %171 = load double, ptr %170, align 8, !tbaa !110
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %173 = load double, ptr %172, align 8, !tbaa !122, !noalias !423
  %174 = fmul double %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %176 = load double, ptr %175, align 8, !tbaa !123, !noalias !423
  %177 = fmul double %171, %176
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %179 = load double, ptr %178, align 8, !tbaa !124, !noalias !423
  %180 = fmul double %171, %179
  %181 = fadd double %167, %174
  %182 = fadd double %168, %177
  %183 = fadd double %169, %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %185 = load double, ptr %184, align 8, !tbaa !110
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %187 = load double, ptr %186, align 8, !tbaa !122, !noalias !426
  %188 = fmul double %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %190 = load double, ptr %189, align 8, !tbaa !123, !noalias !426
  %191 = fmul double %185, %190
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %193 = load double, ptr %192, align 8, !tbaa !124, !noalias !426
  %194 = fmul double %185, %193
  %195 = fadd double %181, %188
  %196 = fadd double %182, %191
  %197 = fadd double %183, %194
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %199 = load double, ptr %198, align 8, !tbaa !110
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %201 = load double, ptr %200, align 8, !tbaa !122, !noalias !429
  %202 = fmul double %199, %201
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %204 = load double, ptr %203, align 8, !tbaa !123, !noalias !429
  %205 = fmul double %199, %204
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %207 = load double, ptr %206, align 8, !tbaa !124, !noalias !429
  %208 = fmul double %199, %207
  %209 = fadd double %195, %202
  %210 = fadd double %196, %205
  %211 = fadd double %197, %208
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %213 = load double, ptr %212, align 8, !tbaa !110
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %215 = load double, ptr %214, align 8, !tbaa !122, !noalias !432
  %216 = fmul double %213, %215
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %218 = load double, ptr %217, align 8, !tbaa !123, !noalias !432
  %219 = fmul double %213, %218
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %221 = load double, ptr %220, align 8, !tbaa !124, !noalias !432
  %222 = fmul double %213, %221
  %223 = fadd double %209, %216
  %224 = fadd double %210, %219
  %225 = fadd double %211, %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %227 = load double, ptr %226, align 8, !tbaa !110
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %229 = load double, ptr %228, align 8, !tbaa !122, !noalias !435
  %230 = fmul double %227, %229
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %232 = load double, ptr %231, align 8, !tbaa !123, !noalias !435
  %233 = fmul double %227, %232
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %235 = load double, ptr %234, align 8, !tbaa !124, !noalias !435
  %236 = fmul double %227, %235
  %237 = fadd double %223, %230
  %238 = fadd double %224, %233
  %239 = fadd double %225, %236
  %240 = load ptr, ptr %3, align 8, !tbaa !11
  store double %237, ptr %240, align 8, !tbaa !110
  %.sroa.4437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  store double %238, ptr %.sroa.4437.0..sroa_idx, align 8, !tbaa !110
  %.sroa.5438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 16
  store double %239, ptr %.sroa.5438.0..sroa_idx, align 8, !tbaa !110
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %242 = load double, ptr %241, align 8, !tbaa !110
  %243 = load double, ptr %1, align 8, !tbaa !122, !noalias !438
  %244 = fmul double %242, %243
  %245 = load double, ptr %24, align 8, !tbaa !123, !noalias !438
  %246 = fmul double %242, %245
  %247 = load double, ptr %27, align 8, !tbaa !124, !noalias !438
  %248 = fmul double %242, %247
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %250 = load double, ptr %249, align 8, !tbaa !110
  %251 = load double, ptr %32, align 8, !tbaa !122, !noalias !441
  %252 = fmul double %250, %251
  %253 = load double, ptr %35, align 8, !tbaa !123, !noalias !441
  %254 = fmul double %250, %253
  %255 = load double, ptr %38, align 8, !tbaa !124, !noalias !441
  %256 = fmul double %250, %255
  %257 = fadd double %244, %252
  %258 = fadd double %246, %254
  %259 = fadd double %248, %256
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %261 = load double, ptr %260, align 8, !tbaa !110
  %262 = load double, ptr %46, align 8, !tbaa !122, !noalias !444
  %263 = fmul double %261, %262
  %264 = load double, ptr %49, align 8, !tbaa !123, !noalias !444
  %265 = fmul double %261, %264
  %266 = load double, ptr %52, align 8, !tbaa !124, !noalias !444
  %267 = fmul double %261, %266
  %268 = fadd double %257, %263
  %269 = fadd double %258, %265
  %270 = fadd double %259, %267
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %272 = load double, ptr %271, align 8, !tbaa !110
  %273 = load double, ptr %60, align 8, !tbaa !122, !noalias !447
  %274 = fmul double %272, %273
  %275 = load double, ptr %63, align 8, !tbaa !123, !noalias !447
  %276 = fmul double %272, %275
  %277 = load double, ptr %66, align 8, !tbaa !124, !noalias !447
  %278 = fmul double %272, %277
  %279 = fadd double %268, %274
  %280 = fadd double %269, %276
  %281 = fadd double %270, %278
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %283 = load double, ptr %282, align 8, !tbaa !110
  %284 = load double, ptr %74, align 8, !tbaa !122, !noalias !450
  %285 = fmul double %283, %284
  %286 = load double, ptr %77, align 8, !tbaa !123, !noalias !450
  %287 = fmul double %283, %286
  %288 = load double, ptr %80, align 8, !tbaa !124, !noalias !450
  %289 = fmul double %283, %288
  %290 = fadd double %279, %285
  %291 = fadd double %280, %287
  %292 = fadd double %281, %289
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %294 = load double, ptr %293, align 8, !tbaa !110
  %295 = load double, ptr %88, align 8, !tbaa !122, !noalias !453
  %296 = fmul double %294, %295
  %297 = load double, ptr %91, align 8, !tbaa !123, !noalias !453
  %298 = fmul double %294, %297
  %299 = load double, ptr %94, align 8, !tbaa !124, !noalias !453
  %300 = fmul double %294, %299
  %301 = fadd double %290, %296
  %302 = fadd double %291, %298
  %303 = fadd double %292, %300
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %305 = load double, ptr %304, align 8, !tbaa !110
  %306 = load double, ptr %102, align 8, !tbaa !122, !noalias !456
  %307 = fmul double %305, %306
  %308 = load double, ptr %105, align 8, !tbaa !123, !noalias !456
  %309 = fmul double %305, %308
  %310 = load double, ptr %108, align 8, !tbaa !124, !noalias !456
  %311 = fmul double %305, %310
  %312 = fadd double %301, %307
  %313 = fadd double %302, %309
  %314 = fadd double %303, %311
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %316 = load double, ptr %315, align 8, !tbaa !110
  %317 = load double, ptr %116, align 8, !tbaa !122, !noalias !459
  %318 = fmul double %316, %317
  %319 = load double, ptr %119, align 8, !tbaa !123, !noalias !459
  %320 = fmul double %316, %319
  %321 = load double, ptr %122, align 8, !tbaa !124, !noalias !459
  %322 = fmul double %316, %321
  %323 = fadd double %312, %318
  %324 = fadd double %313, %320
  %325 = fadd double %314, %322
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %327 = load double, ptr %326, align 8, !tbaa !110
  %328 = load double, ptr %130, align 8, !tbaa !122, !noalias !462
  %329 = fmul double %327, %328
  %330 = load double, ptr %133, align 8, !tbaa !123, !noalias !462
  %331 = fmul double %327, %330
  %332 = load double, ptr %136, align 8, !tbaa !124, !noalias !462
  %333 = fmul double %327, %332
  %334 = fadd double %323, %329
  %335 = fadd double %324, %331
  %336 = fadd double %325, %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %338 = load double, ptr %337, align 8, !tbaa !110
  %339 = load double, ptr %144, align 8, !tbaa !122, !noalias !465
  %340 = fmul double %338, %339
  %341 = load double, ptr %147, align 8, !tbaa !123, !noalias !465
  %342 = fmul double %338, %341
  %343 = load double, ptr %150, align 8, !tbaa !124, !noalias !465
  %344 = fmul double %338, %343
  %345 = fadd double %334, %340
  %346 = fadd double %335, %342
  %347 = fadd double %336, %344
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %349 = load double, ptr %348, align 8, !tbaa !110
  %350 = load double, ptr %158, align 8, !tbaa !122, !noalias !468
  %351 = fmul double %349, %350
  %352 = load double, ptr %161, align 8, !tbaa !123, !noalias !468
  %353 = fmul double %349, %352
  %354 = load double, ptr %164, align 8, !tbaa !124, !noalias !468
  %355 = fmul double %349, %354
  %356 = fadd double %345, %351
  %357 = fadd double %346, %353
  %358 = fadd double %347, %355
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %360 = load double, ptr %359, align 8, !tbaa !110
  %361 = load double, ptr %172, align 8, !tbaa !122, !noalias !471
  %362 = fmul double %360, %361
  %363 = load double, ptr %175, align 8, !tbaa !123, !noalias !471
  %364 = fmul double %360, %363
  %365 = load double, ptr %178, align 8, !tbaa !124, !noalias !471
  %366 = fmul double %360, %365
  %367 = fadd double %356, %362
  %368 = fadd double %357, %364
  %369 = fadd double %358, %366
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %371 = load double, ptr %370, align 8, !tbaa !110
  %372 = load double, ptr %186, align 8, !tbaa !122, !noalias !474
  %373 = fmul double %371, %372
  %374 = load double, ptr %189, align 8, !tbaa !123, !noalias !474
  %375 = fmul double %371, %374
  %376 = load double, ptr %192, align 8, !tbaa !124, !noalias !474
  %377 = fmul double %371, %376
  %378 = fadd double %367, %373
  %379 = fadd double %368, %375
  %380 = fadd double %369, %377
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %382 = load double, ptr %381, align 8, !tbaa !110
  %383 = load double, ptr %200, align 8, !tbaa !122, !noalias !477
  %384 = fmul double %382, %383
  %385 = load double, ptr %203, align 8, !tbaa !123, !noalias !477
  %386 = fmul double %382, %385
  %387 = load double, ptr %206, align 8, !tbaa !124, !noalias !477
  %388 = fmul double %382, %387
  %389 = fadd double %378, %384
  %390 = fadd double %379, %386
  %391 = fadd double %380, %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %393 = load double, ptr %392, align 8, !tbaa !110
  %394 = load double, ptr %214, align 8, !tbaa !122, !noalias !480
  %395 = fmul double %393, %394
  %396 = load double, ptr %217, align 8, !tbaa !123, !noalias !480
  %397 = fmul double %393, %396
  %398 = load double, ptr %220, align 8, !tbaa !124, !noalias !480
  %399 = fmul double %393, %398
  %400 = fadd double %389, %395
  %401 = fadd double %390, %397
  %402 = fadd double %391, %399
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %404 = load double, ptr %403, align 8, !tbaa !110
  %405 = load double, ptr %228, align 8, !tbaa !122, !noalias !483
  %406 = fmul double %404, %405
  %407 = load double, ptr %231, align 8, !tbaa !123, !noalias !483
  %408 = fmul double %404, %407
  %409 = load double, ptr %234, align 8, !tbaa !124, !noalias !483
  %410 = fmul double %404, %409
  %411 = fadd double %400, %406
  %412 = fadd double %401, %408
  %413 = fadd double %402, %410
  %414 = getelementptr inbounds nuw i8, ptr %240, i64 24
  store double %411, ptr %414, align 8, !tbaa !110
  %.sroa.4344.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 32
  store double %412, ptr %.sroa.4344.0..sroa_idx, align 8, !tbaa !110
  %.sroa.5345.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 40
  store double %413, ptr %.sroa.5345.0..sroa_idx, align 8, !tbaa !110
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %416 = load double, ptr %415, align 8, !tbaa !110
  %417 = load double, ptr %1, align 8, !tbaa !122, !noalias !486
  %418 = fmul double %416, %417
  %419 = load double, ptr %24, align 8, !tbaa !123, !noalias !486
  %420 = fmul double %416, %419
  %421 = load double, ptr %27, align 8, !tbaa !124, !noalias !486
  %422 = fmul double %416, %421
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %424 = load double, ptr %423, align 8, !tbaa !110
  %425 = load double, ptr %32, align 8, !tbaa !122, !noalias !489
  %426 = fmul double %424, %425
  %427 = load double, ptr %35, align 8, !tbaa !123, !noalias !489
  %428 = fmul double %424, %427
  %429 = load double, ptr %38, align 8, !tbaa !124, !noalias !489
  %430 = fmul double %424, %429
  %431 = fadd double %418, %426
  %432 = fadd double %420, %428
  %433 = fadd double %422, %430
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %435 = load double, ptr %434, align 8, !tbaa !110
  %436 = load double, ptr %46, align 8, !tbaa !122, !noalias !492
  %437 = fmul double %435, %436
  %438 = load double, ptr %49, align 8, !tbaa !123, !noalias !492
  %439 = fmul double %435, %438
  %440 = load double, ptr %52, align 8, !tbaa !124, !noalias !492
  %441 = fmul double %435, %440
  %442 = fadd double %431, %437
  %443 = fadd double %432, %439
  %444 = fadd double %433, %441
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %446 = load double, ptr %445, align 8, !tbaa !110
  %447 = load double, ptr %60, align 8, !tbaa !122, !noalias !495
  %448 = fmul double %446, %447
  %449 = load double, ptr %63, align 8, !tbaa !123, !noalias !495
  %450 = fmul double %446, %449
  %451 = load double, ptr %66, align 8, !tbaa !124, !noalias !495
  %452 = fmul double %446, %451
  %453 = fadd double %442, %448
  %454 = fadd double %443, %450
  %455 = fadd double %444, %452
  %456 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %457 = load double, ptr %456, align 8, !tbaa !110
  %458 = load double, ptr %74, align 8, !tbaa !122, !noalias !498
  %459 = fmul double %457, %458
  %460 = load double, ptr %77, align 8, !tbaa !123, !noalias !498
  %461 = fmul double %457, %460
  %462 = load double, ptr %80, align 8, !tbaa !124, !noalias !498
  %463 = fmul double %457, %462
  %464 = fadd double %453, %459
  %465 = fadd double %454, %461
  %466 = fadd double %455, %463
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %468 = load double, ptr %467, align 8, !tbaa !110
  %469 = load double, ptr %88, align 8, !tbaa !122, !noalias !501
  %470 = fmul double %468, %469
  %471 = load double, ptr %91, align 8, !tbaa !123, !noalias !501
  %472 = fmul double %468, %471
  %473 = load double, ptr %94, align 8, !tbaa !124, !noalias !501
  %474 = fmul double %468, %473
  %475 = fadd double %464, %470
  %476 = fadd double %465, %472
  %477 = fadd double %466, %474
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %479 = load double, ptr %478, align 8, !tbaa !110
  %480 = load double, ptr %102, align 8, !tbaa !122, !noalias !504
  %481 = fmul double %479, %480
  %482 = load double, ptr %105, align 8, !tbaa !123, !noalias !504
  %483 = fmul double %479, %482
  %484 = load double, ptr %108, align 8, !tbaa !124, !noalias !504
  %485 = fmul double %479, %484
  %486 = fadd double %475, %481
  %487 = fadd double %476, %483
  %488 = fadd double %477, %485
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %490 = load double, ptr %489, align 8, !tbaa !110
  %491 = load double, ptr %116, align 8, !tbaa !122, !noalias !507
  %492 = fmul double %490, %491
  %493 = load double, ptr %119, align 8, !tbaa !123, !noalias !507
  %494 = fmul double %490, %493
  %495 = load double, ptr %122, align 8, !tbaa !124, !noalias !507
  %496 = fmul double %490, %495
  %497 = fadd double %486, %492
  %498 = fadd double %487, %494
  %499 = fadd double %488, %496
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %501 = load double, ptr %500, align 8, !tbaa !110
  %502 = load double, ptr %130, align 8, !tbaa !122, !noalias !510
  %503 = fmul double %501, %502
  %504 = load double, ptr %133, align 8, !tbaa !123, !noalias !510
  %505 = fmul double %501, %504
  %506 = load double, ptr %136, align 8, !tbaa !124, !noalias !510
  %507 = fmul double %501, %506
  %508 = fadd double %497, %503
  %509 = fadd double %498, %505
  %510 = fadd double %499, %507
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %512 = load double, ptr %511, align 8, !tbaa !110
  %513 = load double, ptr %144, align 8, !tbaa !122, !noalias !513
  %514 = fmul double %512, %513
  %515 = load double, ptr %147, align 8, !tbaa !123, !noalias !513
  %516 = fmul double %512, %515
  %517 = load double, ptr %150, align 8, !tbaa !124, !noalias !513
  %518 = fmul double %512, %517
  %519 = fadd double %508, %514
  %520 = fadd double %509, %516
  %521 = fadd double %510, %518
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %523 = load double, ptr %522, align 8, !tbaa !110
  %524 = load double, ptr %158, align 8, !tbaa !122, !noalias !516
  %525 = fmul double %523, %524
  %526 = load double, ptr %161, align 8, !tbaa !123, !noalias !516
  %527 = fmul double %523, %526
  %528 = load double, ptr %164, align 8, !tbaa !124, !noalias !516
  %529 = fmul double %523, %528
  %530 = fadd double %519, %525
  %531 = fadd double %520, %527
  %532 = fadd double %521, %529
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %534 = load double, ptr %533, align 8, !tbaa !110
  %535 = load double, ptr %172, align 8, !tbaa !122, !noalias !519
  %536 = fmul double %534, %535
  %537 = load double, ptr %175, align 8, !tbaa !123, !noalias !519
  %538 = fmul double %534, %537
  %539 = load double, ptr %178, align 8, !tbaa !124, !noalias !519
  %540 = fmul double %534, %539
  %541 = fadd double %530, %536
  %542 = fadd double %531, %538
  %543 = fadd double %532, %540
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %545 = load double, ptr %544, align 8, !tbaa !110
  %546 = load double, ptr %186, align 8, !tbaa !122, !noalias !522
  %547 = fmul double %545, %546
  %548 = load double, ptr %189, align 8, !tbaa !123, !noalias !522
  %549 = fmul double %545, %548
  %550 = load double, ptr %192, align 8, !tbaa !124, !noalias !522
  %551 = fmul double %545, %550
  %552 = fadd double %541, %547
  %553 = fadd double %542, %549
  %554 = fadd double %543, %551
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %556 = load double, ptr %555, align 8, !tbaa !110
  %557 = load double, ptr %200, align 8, !tbaa !122, !noalias !525
  %558 = fmul double %556, %557
  %559 = load double, ptr %203, align 8, !tbaa !123, !noalias !525
  %560 = fmul double %556, %559
  %561 = load double, ptr %206, align 8, !tbaa !124, !noalias !525
  %562 = fmul double %556, %561
  %563 = fadd double %552, %558
  %564 = fadd double %553, %560
  %565 = fadd double %554, %562
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %567 = load double, ptr %566, align 8, !tbaa !110
  %568 = load double, ptr %214, align 8, !tbaa !122, !noalias !528
  %569 = fmul double %567, %568
  %570 = load double, ptr %217, align 8, !tbaa !123, !noalias !528
  %571 = fmul double %567, %570
  %572 = load double, ptr %220, align 8, !tbaa !124, !noalias !528
  %573 = fmul double %567, %572
  %574 = fadd double %563, %569
  %575 = fadd double %564, %571
  %576 = fadd double %565, %573
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %578 = load double, ptr %577, align 8, !tbaa !110
  %579 = load double, ptr %228, align 8, !tbaa !122, !noalias !531
  %580 = fmul double %578, %579
  %581 = load double, ptr %231, align 8, !tbaa !123, !noalias !531
  %582 = fmul double %578, %581
  %583 = load double, ptr %234, align 8, !tbaa !124, !noalias !531
  %584 = fmul double %578, %583
  %585 = fadd double %574, %580
  %586 = fadd double %575, %582
  %587 = fadd double %576, %584
  %588 = getelementptr inbounds nuw i8, ptr %240, i64 48
  store double %585, ptr %588, align 8, !tbaa !110
  %.sroa.4251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 56
  store double %586, ptr %.sroa.4251.0..sroa_idx, align 8, !tbaa !110
  %.sroa.5252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 64
  store double %587, ptr %.sroa.5252.0..sroa_idx, align 8, !tbaa !110
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %590 = load double, ptr %589, align 8, !tbaa !110
  %591 = load double, ptr %1, align 8, !tbaa !122, !noalias !534
  %592 = fmul double %590, %591
  %593 = load double, ptr %24, align 8, !tbaa !123, !noalias !534
  %594 = fmul double %590, %593
  %595 = load double, ptr %27, align 8, !tbaa !124, !noalias !534
  %596 = fmul double %590, %595
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %598 = load double, ptr %597, align 8, !tbaa !110
  %599 = load double, ptr %32, align 8, !tbaa !122, !noalias !537
  %600 = fmul double %598, %599
  %601 = load double, ptr %35, align 8, !tbaa !123, !noalias !537
  %602 = fmul double %598, %601
  %603 = load double, ptr %38, align 8, !tbaa !124, !noalias !537
  %604 = fmul double %598, %603
  %605 = fadd double %592, %600
  %606 = fadd double %594, %602
  %607 = fadd double %596, %604
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %609 = load double, ptr %608, align 8, !tbaa !110
  %610 = load double, ptr %46, align 8, !tbaa !122, !noalias !540
  %611 = fmul double %609, %610
  %612 = load double, ptr %49, align 8, !tbaa !123, !noalias !540
  %613 = fmul double %609, %612
  %614 = load double, ptr %52, align 8, !tbaa !124, !noalias !540
  %615 = fmul double %609, %614
  %616 = fadd double %605, %611
  %617 = fadd double %606, %613
  %618 = fadd double %607, %615
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %620 = load double, ptr %619, align 8, !tbaa !110
  %621 = load double, ptr %60, align 8, !tbaa !122, !noalias !543
  %622 = fmul double %620, %621
  %623 = load double, ptr %63, align 8, !tbaa !123, !noalias !543
  %624 = fmul double %620, %623
  %625 = load double, ptr %66, align 8, !tbaa !124, !noalias !543
  %626 = fmul double %620, %625
  %627 = fadd double %616, %622
  %628 = fadd double %617, %624
  %629 = fadd double %618, %626
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %631 = load double, ptr %630, align 8, !tbaa !110
  %632 = load double, ptr %74, align 8, !tbaa !122, !noalias !546
  %633 = fmul double %631, %632
  %634 = load double, ptr %77, align 8, !tbaa !123, !noalias !546
  %635 = fmul double %631, %634
  %636 = load double, ptr %80, align 8, !tbaa !124, !noalias !546
  %637 = fmul double %631, %636
  %638 = fadd double %627, %633
  %639 = fadd double %628, %635
  %640 = fadd double %629, %637
  %641 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %642 = load double, ptr %641, align 8, !tbaa !110
  %643 = load double, ptr %88, align 8, !tbaa !122, !noalias !549
  %644 = fmul double %642, %643
  %645 = load double, ptr %91, align 8, !tbaa !123, !noalias !549
  %646 = fmul double %642, %645
  %647 = load double, ptr %94, align 8, !tbaa !124, !noalias !549
  %648 = fmul double %642, %647
  %649 = fadd double %638, %644
  %650 = fadd double %639, %646
  %651 = fadd double %640, %648
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %653 = load double, ptr %652, align 8, !tbaa !110
  %654 = load double, ptr %102, align 8, !tbaa !122, !noalias !552
  %655 = fmul double %653, %654
  %656 = load double, ptr %105, align 8, !tbaa !123, !noalias !552
  %657 = fmul double %653, %656
  %658 = load double, ptr %108, align 8, !tbaa !124, !noalias !552
  %659 = fmul double %653, %658
  %660 = fadd double %649, %655
  %661 = fadd double %650, %657
  %662 = fadd double %651, %659
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %664 = load double, ptr %663, align 8, !tbaa !110
  %665 = load double, ptr %116, align 8, !tbaa !122, !noalias !555
  %666 = fmul double %664, %665
  %667 = load double, ptr %119, align 8, !tbaa !123, !noalias !555
  %668 = fmul double %664, %667
  %669 = load double, ptr %122, align 8, !tbaa !124, !noalias !555
  %670 = fmul double %664, %669
  %671 = fadd double %660, %666
  %672 = fadd double %661, %668
  %673 = fadd double %662, %670
  %674 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %675 = load double, ptr %674, align 8, !tbaa !110
  %676 = load double, ptr %130, align 8, !tbaa !122, !noalias !558
  %677 = fmul double %675, %676
  %678 = load double, ptr %133, align 8, !tbaa !123, !noalias !558
  %679 = fmul double %675, %678
  %680 = load double, ptr %136, align 8, !tbaa !124, !noalias !558
  %681 = fmul double %675, %680
  %682 = fadd double %671, %677
  %683 = fadd double %672, %679
  %684 = fadd double %673, %681
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %686 = load double, ptr %685, align 8, !tbaa !110
  %687 = load double, ptr %144, align 8, !tbaa !122, !noalias !561
  %688 = fmul double %686, %687
  %689 = load double, ptr %147, align 8, !tbaa !123, !noalias !561
  %690 = fmul double %686, %689
  %691 = load double, ptr %150, align 8, !tbaa !124, !noalias !561
  %692 = fmul double %686, %691
  %693 = fadd double %682, %688
  %694 = fadd double %683, %690
  %695 = fadd double %684, %692
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %697 = load double, ptr %696, align 8, !tbaa !110
  %698 = load double, ptr %158, align 8, !tbaa !122, !noalias !564
  %699 = fmul double %697, %698
  %700 = load double, ptr %161, align 8, !tbaa !123, !noalias !564
  %701 = fmul double %697, %700
  %702 = load double, ptr %164, align 8, !tbaa !124, !noalias !564
  %703 = fmul double %697, %702
  %704 = fadd double %693, %699
  %705 = fadd double %694, %701
  %706 = fadd double %695, %703
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %708 = load double, ptr %707, align 8, !tbaa !110
  %709 = load double, ptr %172, align 8, !tbaa !122, !noalias !567
  %710 = fmul double %708, %709
  %711 = load double, ptr %175, align 8, !tbaa !123, !noalias !567
  %712 = fmul double %708, %711
  %713 = load double, ptr %178, align 8, !tbaa !124, !noalias !567
  %714 = fmul double %708, %713
  %715 = fadd double %704, %710
  %716 = fadd double %705, %712
  %717 = fadd double %706, %714
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %719 = load double, ptr %718, align 8, !tbaa !110
  %720 = load double, ptr %186, align 8, !tbaa !122, !noalias !570
  %721 = fmul double %719, %720
  %722 = load double, ptr %189, align 8, !tbaa !123, !noalias !570
  %723 = fmul double %719, %722
  %724 = load double, ptr %192, align 8, !tbaa !124, !noalias !570
  %725 = fmul double %719, %724
  %726 = fadd double %715, %721
  %727 = fadd double %716, %723
  %728 = fadd double %717, %725
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %730 = load double, ptr %729, align 8, !tbaa !110
  %731 = load double, ptr %200, align 8, !tbaa !122, !noalias !573
  %732 = fmul double %730, %731
  %733 = load double, ptr %203, align 8, !tbaa !123, !noalias !573
  %734 = fmul double %730, %733
  %735 = load double, ptr %206, align 8, !tbaa !124, !noalias !573
  %736 = fmul double %730, %735
  %737 = fadd double %726, %732
  %738 = fadd double %727, %734
  %739 = fadd double %728, %736
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %741 = load double, ptr %740, align 8, !tbaa !110
  %742 = load double, ptr %214, align 8, !tbaa !122, !noalias !576
  %743 = fmul double %741, %742
  %744 = load double, ptr %217, align 8, !tbaa !123, !noalias !576
  %745 = fmul double %741, %744
  %746 = load double, ptr %220, align 8, !tbaa !124, !noalias !576
  %747 = fmul double %741, %746
  %748 = fadd double %737, %743
  %749 = fadd double %738, %745
  %750 = fadd double %739, %747
  %751 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %752 = load double, ptr %751, align 8, !tbaa !110
  %753 = load double, ptr %228, align 8, !tbaa !122, !noalias !579
  %754 = fmul double %752, %753
  %755 = load double, ptr %231, align 8, !tbaa !123, !noalias !579
  %756 = fmul double %752, %755
  %757 = load double, ptr %234, align 8, !tbaa !124, !noalias !579
  %758 = fmul double %752, %757
  %759 = fadd double %748, %754
  %760 = fadd double %749, %756
  %761 = fadd double %750, %758
  %762 = getelementptr inbounds nuw i8, ptr %240, i64 72
  store double %759, ptr %762, align 8, !tbaa !110
  %.sroa.4159.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 80
  store double %760, ptr %.sroa.4159.0..sroa_idx, align 8, !tbaa !110
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 88
  store double %761, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !110
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::quaternion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %1, align 8, !tbaa !582
  %.off = add i32 %9, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %142, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.22, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %103

11:                                               ; preds = %10
  call void @llvm.experimental.noalias.scope.decl(metadata !583)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !121, !noalias !583
  %14 = add i64 %13, -4611686018427387886
  %15 = icmp ult i64 %14, 18
  br i1 %15, label %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

16:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc unwind label %105

.noexc:                                           ; preds = %16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %11
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, i64 noundef 18)
          to label %.noexc14 unwind label %105

.noexc14:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %5, align 8, !tbaa !117, !alias.scope !583
  %19 = load ptr, ptr %17, align 8, !tbaa !119
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

22:                                               ; preds = %.noexc14
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !121
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(1) %20, i64 %26, i1 false)
  br label %28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc14
  store ptr %19, ptr %5, align 8, !tbaa !119, !alias.scope !583
  %27 = load i64, ptr %20, align 8, !tbaa !120
  store i64 %27, ptr %18, align 8, !tbaa !120, !alias.scope !583
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !121
  br label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %29 = phi i64 [ %24, %22 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %29, ptr %31, align 8, !tbaa !121, !alias.scope !583
  store ptr %20, ptr %17, align 8, !tbaa !119
  store i64 0, ptr %30, align 8, !tbaa !121
  store i8 0, ptr %20, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 5)
          to label %32 unwind label %107

32:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !121, !noalias !586
  %35 = load i64, ptr %31, align 8, !tbaa !121, !noalias !586
  %36 = sub i64 4611686018427387903, %35
  %37 = icmp ult i64 %36, %34
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

38:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc18 unwind label %109

.noexc18:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %32
  %39 = load ptr, ptr %8, align 8, !tbaa !119, !noalias !586
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %39, i64 noundef %34)
          to label %.noexc19 unwind label %109

.noexc19:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %41, ptr %4, align 8, !tbaa !117, !alias.scope !586
  %42 = load ptr, ptr %40, align 8, !tbaa !119
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

45:                                               ; preds = %.noexc19
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !121
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %.noexc19
  store ptr %42, ptr %4, align 8, !tbaa !119, !alias.scope !586
  %50 = load i64, ptr %43, align 8, !tbaa !120
  store i64 %50, ptr %41, align 8, !tbaa !120, !alias.scope !586
  %.phi.trans.insert.i16 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.pre.i17 = load i64, ptr %.phi.trans.insert.i16, align 8, !tbaa !121
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15, %45
  %52 = phi i64 [ %47, %45 ], [ %.pre.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15 ]
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !121, !alias.scope !586
  store ptr %43, ptr %40, align 8, !tbaa !119
  store i64 0, ptr %53, align 8, !tbaa !121
  store i8 0, ptr %43, align 8, !tbaa !120
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %55 = load i64, ptr %54, align 8, !tbaa !121, !noalias !589
  %56 = add i64 %55, -4611686018427387901
  %57 = icmp ult i64 %56, 3
  br i1 %57, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20

58:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.noexc24 unwind label %111

.noexc24:                                         ; preds = %58
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20: ; preds = %51
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, i64 noundef 3)
          to label %.noexc25 unwind label %111

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %60, ptr %3, align 8, !tbaa !117, !alias.scope !589
  %61 = load ptr, ptr %59, align 8, !tbaa !119
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

64:                                               ; preds = %.noexc25
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !121
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %.noexc25
  store ptr %61, ptr %3, align 8, !tbaa !119, !alias.scope !589
  %69 = load i64, ptr %62, align 8, !tbaa !120
  store i64 %69, ptr %60, align 8, !tbaa !120, !alias.scope !589
  %.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i23 = load i64, ptr %.phi.trans.insert.i22, align 8, !tbaa !121
  br label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21, %64
  %71 = phi i64 [ %66, %64 ], [ %.pre.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21 ]
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !121, !alias.scope !589
  store ptr %62, ptr %59, align 8, !tbaa !119
  store i64 0, ptr %72, align 8, !tbaa !121
  store i8 0, ptr %62, align 8, !tbaa !120
  %74 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %75 unwind label %113

75:                                               ; preds = %70
  %76 = load ptr, ptr %3, align 8, !tbaa !119
  %77 = icmp eq ptr %76, %60
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %75
  %78 = load i64, ptr %60, align 8, !tbaa !120
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %80 = load ptr, ptr %4, align 8, !tbaa !119
  %81 = icmp eq ptr %80, %41
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %41, align 8, !tbaa !120
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %84 = load ptr, ptr %8, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %87 = load i64, ptr %85, align 8, !tbaa !120
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = load ptr, ptr %5, align 8, !tbaa !119
  %90 = icmp eq ptr %89, %18
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %91 = load i64, ptr %18, align 8, !tbaa !120
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %93 = load ptr, ptr %6, align 8, !tbaa !119
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %96 = load i64, ptr %94, align 8, !tbaa !120
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  %98 = load ptr, ptr %7, align 8, !tbaa !119
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %101 = load i64, ptr %99, align 8, !tbaa !120
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %142

103:                                              ; preds = %10
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %16
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

107:                                              ; preds = %28
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %38
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i20, %58
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

113:                                              ; preds = %70
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %3, align 8, !tbaa !119
  %116 = icmp eq ptr %115, %60
  br i1 %116, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %113
  %117 = load i64, ptr %60, align 8, !tbaa !120
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %118) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %114, %113 ]
  %119 = load ptr, ptr %4, align 8, !tbaa !119
  %120 = icmp eq ptr %119, %41
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45
  %121 = load i64, ptr %41, align 8, !tbaa !120
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %122) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %109
  %.pn.pn = phi { ptr, i32 } [ %110, %109 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ]
  %123 = load ptr, ptr %8, align 8, !tbaa !119
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %126 = load i64, ptr %124, align 8, !tbaa !120
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load ptr, ptr %5, align 8, !tbaa !119
  %129 = icmp eq ptr %128, %18
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %130 = load i64, ptr %18, align 8, !tbaa !120
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %105
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  %132 = load ptr, ptr %6, align 8, !tbaa !119
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %135 = load i64, ptr %133, align 8, !tbaa !120
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %136) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %103
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  %137 = load ptr, ptr %7, align 8, !tbaa !119
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %140 = load i64, ptr %138, align 8, !tbaa !120
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

142:                                              ; preds = %2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %143, i64 32, i1 false), !tbaa.struct !331
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !121
  store i8 0, ptr %5, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !121
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !121
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !121
  %16 = load i64, ptr %6, align 8, !tbaa !121
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #23
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !119
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !119
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !120
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar17orientation_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar17orientation_angleE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar17orientation_angleE, i64 248), ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %2, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 16, ptr %1, align 8, !tbaa !118
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %.noexc.i
  store ptr %5, ptr %2, align 8, !tbaa !119
  %6 = load i64, ptr %1, align 8, !tbaa !118
  store i64 %6, ptr %4, align 8, !tbaa !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.25, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8, !tbaa !121
  %8 = load ptr, ptr %2, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %6
  store i8 0, ptr %9, align 1, !tbaa !120
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %21

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %2, align 8, !tbaa !119
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %4, align 8, !tbaa !120
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %16 unwind label %27

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %18 unwind label %27

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

21:                                               ; preds = %.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !119
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !120
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

27:                                               ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn5 = phi { ptr, i32 } [ %28, %27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) #22
  resume { ptr, i32 } %.pn5
}

declare void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1608)) local_unnamed_addr #0

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #15

declare void @_ZN6colvar3cvc11apply_forceERK11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1608), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar16orientation_projC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  tail call void @_ZN6colvar17orientation_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar16orientation_projE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar16orientation_projE, i64 248), ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %4, ptr %1, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) @.str.26, i64 15, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 15, ptr %5, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 31
  store i8 0, ptr %6, align 1, !tbaa !120
  %7 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %18

8:                                                ; preds = %._crit_edge.i.i
  %9 = load ptr, ptr %1, align 8, !tbaa !119
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %11 = load i64, ptr %4, align 8, !tbaa !120
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %13 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %14 unwind label %24

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !384
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %16 unwind label %26

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %17 unwind label %24

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %._crit_edge.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %1, align 8, !tbaa !119
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !120
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %28

24:                                               ; preds = %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %28

28:                                               ; preds = %26, %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn5 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) #22
  resume { ptr, i32 } %.pn5
}

declare void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar4tiltC2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  tail call void @_ZN6colvar16orientation_projC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar4tiltE, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar4tiltE, i64 248), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %5, ptr %1, align 8, !tbaa !117
  store i32 1953261940, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 4, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %7, align 4, !tbaa !120
  %8 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %21

9:                                                ; preds = %._crit_edge.i.i
  %10 = load ptr, ptr %1, align 8, !tbaa !119
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %9
  %12 = load i64, ptr %5, align 8, !tbaa !120
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !384
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %27

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %3, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1608) %0, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %18 unwind label %19

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %17, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %29

21:                                               ; preds = %._crit_edge.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %1, align 8, !tbaa !119
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !120
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %29

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %19
  %.pn5 = phi { ptr, i32 } [ %20, %19 ], [ %28, %27 ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) #22
  resume { ptr, i32 } %.pn5
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar10spin_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6colvar4tiltC2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar10spin_angleE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar10spin_angleE, i64 248), ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 1 dereferenceable(9) @.str.31, i64 9, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 9, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 0, ptr %5, align 1, !tbaa !120
  %6 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %15

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %1, align 8, !tbaa !119
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !120
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %12 unwind label %21

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %14 unwind label %21

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %1, align 8, !tbaa !119
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !120
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

21:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn5 = phi { ptr, i32 } [ %22, %21 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2320) %0) #22
  resume { ptr, i32 } %.pn5
}

declare void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1608)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_phiC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6colvar17orientation_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar9euler_phiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar9euler_phiE, i64 248), ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !117
  store i64 7595409223818442085, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %5, align 8, !tbaa !120
  %6 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %15

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %1, align 8, !tbaa !119
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !120
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %12 unwind label %21

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %14 unwind label %21

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %1, align 8, !tbaa !119
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !120
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

21:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn5 = phi { ptr, i32 } [ %22, %21 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) #22
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_psiC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6colvar17orientation_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar9euler_psiE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar9euler_psiE, i64 248), ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !117
  store i64 7598505448562259301, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 8, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 0, ptr %5, align 8, !tbaa !120
  %6 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %15

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %1, align 8, !tbaa !119
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !120
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %12 unwind label %21

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %14 unwind label %21

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %1, align 8, !tbaa !119
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !120
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

21:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn5 = phi { ptr, i32 } [ %22, %21 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) #22
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11euler_thetaC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN6colvar17orientation_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTVN6colvar11euler_thetaE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6colvar11euler_thetaE, i64 248), ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %1, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %3, ptr noundef nonnull align 1 dereferenceable(10) @.str.34, i64 10, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 10, ptr %4, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 26
  store i8 0, ptr %5, align 2, !tbaa !120
  %6 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1608) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %7 unwind label %15

7:                                                ; preds = %._crit_edge.i.i
  %8 = load ptr, ptr %1, align 8, !tbaa !119
  %9 = icmp eq ptr %8, %3
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %7
  %10 = load i64, ptr %3, align 8, !tbaa !120
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %11) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1608) %0)
          to label %12 unwind label %21

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %13 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %2, i32 noundef 8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %14 unwind label %21

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %._crit_edge.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %1, align 8, !tbaa !119
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !120
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %23

21:                                               ; preds = %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %.pn5 = phi { ptr, i32 } [ %22, %21 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9 ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2296) %0) #22
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN6colvar11orientation25rotation_derivative_impl_E", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p1 _ZTSN12colvarmodule7rvectorE", !9, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!16, !92, i64 1608}
!16 = !{!"_ZTSN6colvar11orientationE", !17, i64 0, !92, i64 1608, !75, i64 1616, !93, i64 1640, !93, i64 1664, !96, i64 1688, !76, i64 2256, !98, i64 2288}
!17 = !{!"_ZTSN6colvar3cvcE", !18, i64 0, !48, i64 320, !33, i64 440, !33, i64 472, !61, i64 504, !49, i64 512, !61, i64 520, !61, i64 528, !62, i64 536, !67, i64 560, !68, i64 568, !73, i64 592, !73, i64 760, !73, i64 928, !73, i64 1096, !73, i64 1264, !73, i64 1432, !61, i64 1600}
!18 = !{!"_ZTS11colvarparse", !19, i64 0, !33, i64 104, !33, i64 136, !36, i64 168, !42, i64 192, !45, i64 240, !45, i64 264, !33, i64 288}
!19 = !{!"_ZTS12colvarparams", !20, i64 8, !30, i64 56}
!20 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !21, i64 0}
!21 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !22, i64 0}
!22 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PKvESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !23, i64 0, !25, i64 8}
!23 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !24, i64 0}
!24 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !29, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !28, i64 8, !28, i64 16, !28, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!28 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !9, i64 0}
!29 = !{!"long", !10, i64 0}
!30 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK11colvarvalueSt4lessIS5_ESaISt4pairIKS5_S8_EEE", !31, i64 0}
!31 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !32, i64 0}
!32 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK11colvarvalueESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !23, i64 0, !25, i64 8}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !29, i64 8, !10, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !35, i64 0}
!35 = !{!"p1 omnipotent char", !9, i64 0}
!36 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !37, i64 0}
!37 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !39, i64 0}
!39 = !{!"_ZTSNSt8__detail17_List_node_headerE", !40, i64 0, !29, i64 16}
!40 = !{!"_ZTSNSt8__detail15_List_node_baseE", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !9, i64 0}
!42 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN11colvarparse12key_set_modeESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !43, i64 0}
!43 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !44, i64 0}
!44 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N11colvarparse12key_set_modeEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !23, i64 0, !25, i64 8}
!45 = !{!"_ZTSNSt7__cxx114listImSaImEEE", !46, i64 0}
!46 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEEE", !47, i64 0}
!47 = !{!"_ZTSNSt7__cxx1110_List_baseImSaImEE10_List_implE", !39, i64 0}
!48 = !{!"_ZTS10colvardeps", !33, i64 8, !49, i64 40, !50, i64 48, !55, i64 72, !55, i64 96}
!49 = !{!"int", !10, i64 0}
!50 = !{!"_ZTSSt6vectorIN10colvardeps13feature_stateESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIN10colvardeps13feature_stateESaIS1_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSN10colvardeps13feature_stateE", !9, i64 0}
!55 = !{!"_ZTSSt6vectorIP10colvardepsSaIS1_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIP10colvardepsSaIS1_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIP10colvardepsSaIS1_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p2 _ZTS10colvardeps", !60, i64 0}
!60 = !{!"any p2 pointer", !9, i64 0}
!61 = !{!"double", !10, i64 0}
!62 = !{!"_ZTSSt6vectorIPN12colvarmodule10atom_groupESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN12colvarmodule10atom_groupESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p2 _ZTSN12colvarmodule10atom_groupE", !60, i64 0}
!67 = !{!"bool", !10, i64 0}
!68 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!73 = !{!"_ZTS11colvarvalue", !74, i64 0, !61, i64 8, !75, i64 16, !76, i64 40, !77, i64 72, !83, i64 96, !87, i64 120, !87, i64 144}
!74 = !{!"_ZTSN11colvarvalue4TypeE", !10, i64 0}
!75 = !{!"_ZTSN12colvarmodule7rvectorE", !61, i64 0, !61, i64 8, !61, i64 16}
!76 = !{!"_ZTSN12colvarmodule10quaternionE", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24}
!77 = !{!"_ZTSN12colvarmodule8vector1dIdEE", !78, i64 0}
!78 = !{!"_ZTSSt6vectorIdSaIdEE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 double", !9, i64 0}
!83 = !{!"_ZTSSt6vectorIN11colvarvalue4TypeESaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE12_Vector_implE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN11colvarvalue4TypeESaIS1_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!87 = !{!"_ZTSSt6vectorIiSaIiEE", !88, i64 0}
!88 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 int", !9, i64 0}
!92 = !{!"p1 _ZTSN12colvarmodule10atom_groupE", !9, i64 0}
!93 = !{!"_ZTSSt6vectorIN12colvarmodule7rvectorESaIS1_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE12_Vector_implE", !12, i64 0}
!96 = !{!"_ZTSN12colvarmodule8rotationE", !97, i64 0, !10, i64 72, !10, i64 200, !10, i64 232, !10, i64 360, !67, i64 488, !76, i64 496, !76, i64 528, !9, i64 560}
!97 = !{!"_ZTSN12colvarmodule7rmatrixE", !61, i64 0, !61, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !61, i64 56, !61, i64 64}
!98 = !{!"_ZTSSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_dataIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_ELb1ELb1EE", !100, i64 0}
!100 = !{!"_ZTSSt15__uniq_ptr_implIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt5tupleIJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEE", !102, i64 0}
!102 = !{!"_ZTSSt11_Tuple_implILm0EJPN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EEE", !103, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EPN6colvar11orientation25rotation_derivative_impl_ELb0EE", !8, i64 0}
!104 = !{!105, !106, i64 8}
!105 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE17_Vector_impl_dataE", !106, i64 0, !106, i64 8, !106, i64 16}
!106 = !{!"p1 _ZTSN12colvarmodule4atomE", !9, i64 0}
!107 = !{!105, !106, i64 0}
!108 = !{!12, !13, i64 8}
!109 = !{i64 0, i64 8, !110, i64 8, i64 8, !110, i64 16, i64 8, !110}
!110 = !{!61, !61, i64 0}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !116}
!116 = !{!"llvm.loop.mustprogress"}
!117 = !{!34, !35, i64 0}
!118 = !{!29, !29, i64 0}
!119 = !{!33, !35, i64 0}
!120 = !{!10, !10, i64 0}
!121 = !{!33, !29, i64 8}
!122 = !{!75, !61, i64 0}
!123 = !{!75, !61, i64 8}
!124 = !{!75, !61, i64 16}
!125 = distinct !{!125, !116}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!128 = distinct !{!128, !"_ZmldRKN12colvarmodule7rvectorE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!135 = distinct !{!135, !116}
!136 = !{!76, !61, i64 0}
!137 = !{!53, !54, i64 0}
!138 = !{!139, !67, i64 1}
!139 = !{!"_ZTSN10colvardeps13feature_stateE", !67, i64 0, !67, i64 1, !49, i64 4, !87, i64 8}
!140 = !{i8 0, i8 2}
!141 = !{}
!142 = !{!16, !67, i64 2176}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!145 = distinct !{!145, !"_ZmldRKN12colvarmodule7rvectorE"}
!146 = !{!16, !61, i64 2184}
!147 = !{!49, !49, i64 0}
!148 = !{!17, !61, i64 600}
!149 = !{!150, !152, i64 8}
!150 = !{!"_ZTS19rotation_derivativeIN12colvarmodule7rvectorES1_E", !151, i64 0, !152, i64 8, !152, i64 16, !10, i64 24, !10, i64 152}
!151 = !{!"p1 _ZTSN12colvarmodule8rotationE", !9, i64 0}
!152 = !{!"p1 _ZTSSt6vectorIN12colvarmodule7rvectorESaIS1_EE", !9, i64 0}
!153 = !{!154, !156, !157}
!154 = distinct !{!154, !155, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 0"}
!155 = distinct !{!155, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE"}
!156 = distinct !{!156, !155, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 1"}
!157 = distinct !{!157, !155, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 2"}
!158 = !{!159, !161, !162, !154, !156, !157}
!159 = distinct !{!159, !160, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 0"}
!160 = distinct !{!160, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_"}
!161 = distinct !{!161, !160, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 1"}
!162 = distinct !{!162, !160, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 2"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!165 = distinct !{!165, !"_ZmldRKN12colvarmodule7rvectorE"}
!166 = distinct !{!166, !116}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!169 = distinct !{!169, !"_ZmldRKN12colvarmodule7rvectorE"}
!170 = !{!171, !173, !174}
!171 = distinct !{!171, !172, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 0"}
!172 = distinct !{!172, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE"}
!173 = distinct !{!173, !172, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 1"}
!174 = distinct !{!174, !172, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 2"}
!175 = !{!176, !178, !179, !171, !173, !174}
!176 = distinct !{!176, !177, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 0"}
!177 = distinct !{!177, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_"}
!178 = distinct !{!178, !177, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 1"}
!179 = distinct !{!179, !177, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 2"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!182 = distinct !{!182, !"_ZmldRKN12colvarmodule7rvectorE"}
!183 = distinct !{!183, !116}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!186 = distinct !{!186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!192 = distinct !{!192, !"_ZmldRKN12colvarmodule7rvectorE"}
!193 = !{!76, !61, i64 8}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK12colvarmodule10quaternion10get_vectorEv: argument 0"}
!196 = distinct !{!196, !"_ZNK12colvarmodule10quaternion10get_vectorEv"}
!197 = !{!76, !61, i64 16}
!198 = !{!76, !61, i64 24}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZNK12colvarmodule10quaternion10get_vectorEv: argument 0"}
!201 = distinct !{!201, !"_ZNK12colvarmodule10quaternion10get_vectorEv"}
!202 = distinct !{!202, !203, !"_ZNK12colvarmodule8rotation13dcos_theta_dqERKNS_7rvectorE: argument 0"}
!203 = distinct !{!203, !"_ZNK12colvarmodule8rotation13dcos_theta_dqERKNS_7rvectorE"}
!204 = !{!202}
!205 = !{!206, !208, !209}
!206 = distinct !{!206, !207, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 0"}
!207 = distinct !{!207, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE"}
!208 = distinct !{!208, !207, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 1"}
!209 = distinct !{!209, !207, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 2"}
!210 = !{!211, !213, !214, !206, !208, !209}
!211 = distinct !{!211, !212, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 0"}
!212 = distinct !{!212, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_"}
!213 = distinct !{!213, !212, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 1"}
!214 = distinct !{!214, !212, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 2"}
!215 = distinct !{!215, !116}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!218 = distinct !{!218, !"_ZmldRKN12colvarmodule7rvectorE"}
!219 = distinct !{!219, !116}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!222 = distinct !{!222, !"_ZmldRKN12colvarmodule7rvectorE"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK12colvarmodule10quaternion10get_vectorEv: argument 0"}
!225 = distinct !{!225, !"_ZNK12colvarmodule10quaternion10get_vectorEv"}
!226 = distinct !{!226, !116}
!227 = distinct !{!227, !116}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZNK12colvarmodule10quaternion10get_vectorEv: argument 0"}
!230 = distinct !{!230, !"_ZNK12colvarmodule10quaternion10get_vectorEv"}
!231 = distinct !{!231, !232, !"_ZNK12colvarmodule8rotation14dspin_angle_dqERKNS_7rvectorE: argument 0"}
!232 = distinct !{!232, !"_ZNK12colvarmodule8rotation14dspin_angle_dqERKNS_7rvectorE"}
!233 = !{!231}
!234 = !{!96, !61, i64 496}
!235 = !{!236, !238, !239}
!236 = distinct !{!236, !237, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 0"}
!237 = distinct !{!237, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE"}
!238 = distinct !{!238, !237, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 1"}
!239 = distinct !{!239, !237, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 2"}
!240 = !{!241, !243, !244, !236, !238, !239}
!241 = distinct !{!241, !242, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 0"}
!242 = distinct !{!242, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_"}
!243 = distinct !{!243, !242, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 1"}
!244 = distinct !{!244, !242, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 2"}
!245 = distinct !{!245, !116}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!248 = distinct !{!248, !"_ZmldRKN12colvarmodule7rvectorE"}
!249 = distinct !{!249, !116}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!252 = distinct !{!252, !"_ZmldRKN12colvarmodule7rvectorE"}
!253 = !{!254, !256, !257}
!254 = distinct !{!254, !255, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 0"}
!255 = distinct !{!255, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE"}
!256 = distinct !{!256, !255, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 1"}
!257 = distinct !{!257, !255, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 2"}
!258 = !{!259, !261, !262, !254, !256, !257}
!259 = distinct !{!259, !260, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 0"}
!260 = distinct !{!260, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_"}
!261 = distinct !{!261, !260, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 1"}
!262 = distinct !{!262, !260, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 2"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!265 = distinct !{!265, !"_ZmldRKN12colvarmodule7rvectorE"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!268 = distinct !{!268, !"_ZmldRKN12colvarmodule7rvectorE"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!271 = distinct !{!271, !"_ZmldRKN12colvarmodule7rvectorE"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!274 = distinct !{!274, !"_ZmldRKN12colvarmodule7rvectorE"}
!275 = distinct !{!275, !116}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!278 = distinct !{!278, !"_ZmldRKN12colvarmodule7rvectorE"}
!279 = !{!280, !282, !283}
!280 = distinct !{!280, !281, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 0"}
!281 = distinct !{!281, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE"}
!282 = distinct !{!282, !281, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 1"}
!283 = distinct !{!283, !281, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 2"}
!284 = !{!285, !287, !288, !280, !282, !283}
!285 = distinct !{!285, !286, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 0"}
!286 = distinct !{!286, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_"}
!287 = distinct !{!287, !286, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 1"}
!288 = distinct !{!288, !286, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 2"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!291 = distinct !{!291, !"_ZmldRKN12colvarmodule7rvectorE"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!294 = distinct !{!294, !"_ZmldRKN12colvarmodule7rvectorE"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!297 = distinct !{!297, !"_ZmldRKN12colvarmodule7rvectorE"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!300 = distinct !{!300, !"_ZmldRKN12colvarmodule7rvectorE"}
!301 = distinct !{!301, !116}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!304 = distinct !{!304, !"_ZmldRKN12colvarmodule7rvectorE"}
!305 = !{!306, !308, !309}
!306 = distinct !{!306, !307, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 0"}
!307 = distinct !{!307, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE"}
!308 = distinct !{!308, !307, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 1"}
!309 = distinct !{!309, !307, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 2"}
!310 = !{!311, !313, !314, !306, !308, !309}
!311 = distinct !{!311, !312, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 0"}
!312 = distinct !{!312, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_"}
!313 = distinct !{!313, !312, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 1"}
!314 = distinct !{!314, !312, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 2"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!317 = distinct !{!317, !"_ZmldRKN12colvarmodule7rvectorE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!320 = distinct !{!320, !"_ZmldRKN12colvarmodule7rvectorE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!323 = distinct !{!323, !"_ZmldRKN12colvarmodule7rvectorE"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!326 = distinct !{!326, !"_ZmldRKN12colvarmodule7rvectorE"}
!327 = distinct !{!327, !116}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!330 = distinct !{!330, !"_ZmldRKN12colvarmodule7rvectorE"}
!331 = !{i64 0, i64 8, !110, i64 8, i64 8, !110, i64 16, i64 8, !110, i64 24, i64 8, !110}
!332 = !{!333, !67, i64 1320}
!333 = !{!"_ZTSN12colvarmodule10atom_groupE", !18, i64 0, !48, i64 320, !33, i64 440, !33, i64 472, !334, i64 504, !87, i64 528, !87, i64 552, !87, i64 576, !75, i64 600, !49, i64 624, !93, i64 632, !67, i64 656, !96, i64 664, !337, i64 1232, !67, i64 1240, !93, i64 1248, !75, i64 1272, !92, i64 1296, !61, i64 1304, !61, i64 1312, !67, i64 1320, !75, i64 1328, !75, i64 1352, !93, i64 1376, !75, i64 1400, !75, i64 1424, !75, i64 1448, !93, i64 1472}
!334 = !{!"_ZTSSt6vectorIN12colvarmodule4atomESaIS1_EE", !335, i64 0}
!335 = !{!"_ZTSSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseIN12colvarmodule4atomESaIS1_EE12_Vector_implE", !105, i64 0}
!337 = !{!"p1 _ZTS19rotation_derivativeIN12colvarmodule4atomENS0_7rvectorEE", !9, i64 0}
!338 = !{!339, !341, !342}
!339 = distinct !{!339, !340, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 0"}
!340 = distinct !{!340, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE"}
!341 = distinct !{!341, !340, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 1"}
!342 = distinct !{!342, !340, !"_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2ILb0ELb1ELb0EEEvmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE: argument 2"}
!343 = !{!344, !346, !347, !339, !341, !342}
!344 = distinct !{!344, !345, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 0"}
!345 = distinct !{!345, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_"}
!346 = distinct !{!346, !345, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 1"}
!347 = distinct !{!347, !345, !"_Z15read_atom_coordIN12colvarmodule7rvectorETnNSt9enable_ifIXsr3std7is_sameIT_S1_EE5valueEbE4typeELb1EEvmRKSt6vectorIS3_SaIS3_EEPdSB_SB_: argument 2"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!350 = distinct !{!350, !"_ZmldRKN12colvarmodule7rvectorE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!353 = distinct !{!353, !"_ZmldRKN12colvarmodule7rvectorE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!356 = distinct !{!356, !"_ZmldRKN12colvarmodule7rvectorE"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!359 = distinct !{!359, !"_ZmldRKN12colvarmodule7rvectorE"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZplRKN12colvarmodule7rvectorES2_: argument 0"}
!362 = distinct !{!362, !"_ZplRKN12colvarmodule7rvectorES2_"}
!363 = distinct !{!363, !116}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK12colvarmodule10quaternion10dist2_gradERKS0_: argument 0"}
!366 = distinct !{!366, !"_ZNK12colvarmodule10quaternion10dist2_gradERKS0_"}
!367 = !{!368, !365}
!368 = distinct !{!368, !369, !"_ZmldRKN12colvarmodule10quaternionE: argument 0"}
!369 = distinct !{!369, !"_ZmldRKN12colvarmodule10quaternionE"}
!370 = !{!371, !365}
!371 = distinct !{!371, !372, !"_ZmldRKN12colvarmodule10quaternionE: argument 0"}
!372 = distinct !{!372, !"_ZmldRKN12colvarmodule10quaternionE"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZNK12colvarmodule10quaternion10dist2_gradERKS0_: argument 0"}
!375 = distinct !{!375, !"_ZNK12colvarmodule10quaternion10dist2_gradERKS0_"}
!376 = !{!377, !374}
!377 = distinct !{!377, !378, !"_ZmldRKN12colvarmodule10quaternionE: argument 0"}
!378 = distinct !{!378, !"_ZmldRKN12colvarmodule10quaternionE"}
!379 = !{!380, !374}
!380 = distinct !{!380, !381, !"_ZmldRKN12colvarmodule10quaternionE: argument 0"}
!381 = distinct !{!381, !"_ZmldRKN12colvarmodule10quaternionE"}
!382 = !{!151, !151, i64 0}
!383 = !{!152, !152, i64 0}
!384 = !{!74, !74, i64 0}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!387 = distinct !{!387, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!388 = distinct !{!388, !387, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!389 = !{!150, !151, i64 0}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!392 = distinct !{!392, !"_ZmldRKN12colvarmodule7rvectorE"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!395 = distinct !{!395, !"_ZmldRKN12colvarmodule7rvectorE"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!398 = distinct !{!398, !"_ZmldRKN12colvarmodule7rvectorE"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!401 = distinct !{!401, !"_ZmldRKN12colvarmodule7rvectorE"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!404 = distinct !{!404, !"_ZmldRKN12colvarmodule7rvectorE"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!407 = distinct !{!407, !"_ZmldRKN12colvarmodule7rvectorE"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!410 = distinct !{!410, !"_ZmldRKN12colvarmodule7rvectorE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!413 = distinct !{!413, !"_ZmldRKN12colvarmodule7rvectorE"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!416 = distinct !{!416, !"_ZmldRKN12colvarmodule7rvectorE"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!419 = distinct !{!419, !"_ZmldRKN12colvarmodule7rvectorE"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!422 = distinct !{!422, !"_ZmldRKN12colvarmodule7rvectorE"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!425 = distinct !{!425, !"_ZmldRKN12colvarmodule7rvectorE"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!428 = distinct !{!428, !"_ZmldRKN12colvarmodule7rvectorE"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!431 = distinct !{!431, !"_ZmldRKN12colvarmodule7rvectorE"}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!434 = distinct !{!434, !"_ZmldRKN12colvarmodule7rvectorE"}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!437 = distinct !{!437, !"_ZmldRKN12colvarmodule7rvectorE"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!440 = distinct !{!440, !"_ZmldRKN12colvarmodule7rvectorE"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!443 = distinct !{!443, !"_ZmldRKN12colvarmodule7rvectorE"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!446 = distinct !{!446, !"_ZmldRKN12colvarmodule7rvectorE"}
!447 = !{!448}
!448 = distinct !{!448, !449, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!449 = distinct !{!449, !"_ZmldRKN12colvarmodule7rvectorE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!452 = distinct !{!452, !"_ZmldRKN12colvarmodule7rvectorE"}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!455 = distinct !{!455, !"_ZmldRKN12colvarmodule7rvectorE"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!458 = distinct !{!458, !"_ZmldRKN12colvarmodule7rvectorE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!461 = distinct !{!461, !"_ZmldRKN12colvarmodule7rvectorE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!464 = distinct !{!464, !"_ZmldRKN12colvarmodule7rvectorE"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!467 = distinct !{!467, !"_ZmldRKN12colvarmodule7rvectorE"}
!468 = !{!469}
!469 = distinct !{!469, !470, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!470 = distinct !{!470, !"_ZmldRKN12colvarmodule7rvectorE"}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!473 = distinct !{!473, !"_ZmldRKN12colvarmodule7rvectorE"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!476 = distinct !{!476, !"_ZmldRKN12colvarmodule7rvectorE"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!479 = distinct !{!479, !"_ZmldRKN12colvarmodule7rvectorE"}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!482 = distinct !{!482, !"_ZmldRKN12colvarmodule7rvectorE"}
!483 = !{!484}
!484 = distinct !{!484, !485, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!485 = distinct !{!485, !"_ZmldRKN12colvarmodule7rvectorE"}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!488 = distinct !{!488, !"_ZmldRKN12colvarmodule7rvectorE"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!491 = distinct !{!491, !"_ZmldRKN12colvarmodule7rvectorE"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!494 = distinct !{!494, !"_ZmldRKN12colvarmodule7rvectorE"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!497 = distinct !{!497, !"_ZmldRKN12colvarmodule7rvectorE"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!500 = distinct !{!500, !"_ZmldRKN12colvarmodule7rvectorE"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!503 = distinct !{!503, !"_ZmldRKN12colvarmodule7rvectorE"}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!506 = distinct !{!506, !"_ZmldRKN12colvarmodule7rvectorE"}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!509 = distinct !{!509, !"_ZmldRKN12colvarmodule7rvectorE"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!512 = distinct !{!512, !"_ZmldRKN12colvarmodule7rvectorE"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!515 = distinct !{!515, !"_ZmldRKN12colvarmodule7rvectorE"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!518 = distinct !{!518, !"_ZmldRKN12colvarmodule7rvectorE"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!521 = distinct !{!521, !"_ZmldRKN12colvarmodule7rvectorE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!524 = distinct !{!524, !"_ZmldRKN12colvarmodule7rvectorE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!527 = distinct !{!527, !"_ZmldRKN12colvarmodule7rvectorE"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!530 = distinct !{!530, !"_ZmldRKN12colvarmodule7rvectorE"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!533 = distinct !{!533, !"_ZmldRKN12colvarmodule7rvectorE"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!536 = distinct !{!536, !"_ZmldRKN12colvarmodule7rvectorE"}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!539 = distinct !{!539, !"_ZmldRKN12colvarmodule7rvectorE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!542 = distinct !{!542, !"_ZmldRKN12colvarmodule7rvectorE"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!545 = distinct !{!545, !"_ZmldRKN12colvarmodule7rvectorE"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!548 = distinct !{!548, !"_ZmldRKN12colvarmodule7rvectorE"}
!549 = !{!550}
!550 = distinct !{!550, !551, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!551 = distinct !{!551, !"_ZmldRKN12colvarmodule7rvectorE"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!554 = distinct !{!554, !"_ZmldRKN12colvarmodule7rvectorE"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!557 = distinct !{!557, !"_ZmldRKN12colvarmodule7rvectorE"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!560 = distinct !{!560, !"_ZmldRKN12colvarmodule7rvectorE"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!563 = distinct !{!563, !"_ZmldRKN12colvarmodule7rvectorE"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!566 = distinct !{!566, !"_ZmldRKN12colvarmodule7rvectorE"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!569 = distinct !{!569, !"_ZmldRKN12colvarmodule7rvectorE"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!572 = distinct !{!572, !"_ZmldRKN12colvarmodule7rvectorE"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!575 = distinct !{!575, !"_ZmldRKN12colvarmodule7rvectorE"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!578 = distinct !{!578, !"_ZmldRKN12colvarmodule7rvectorE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!581 = distinct !{!581, !"_ZmldRKN12colvarmodule7rvectorE"}
!582 = !{!73, !74, i64 0}
!583 = !{!584}
!584 = distinct !{!584, !585, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!585 = distinct !{!585, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!588 = distinct !{!588, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!591 = distinct !{!591, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
