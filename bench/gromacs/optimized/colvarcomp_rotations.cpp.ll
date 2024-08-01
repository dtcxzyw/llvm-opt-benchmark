; ModuleID = 'bench/gromacs/original/colvarcomp_rotations.cpp.ll'
source_filename = "bench/gromacs/original/colvarcomp_rotations.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.100" = type { %"struct.std::_Vector_base.101" }
%"struct.std::_Vector_base.101" = type { %"struct.std::_Vector_base<colvardeps::feature *, std::allocator<colvardeps::feature *>>::_Vector_impl" }
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
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::rvector, std::allocator<colvarmodule::rvector>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::rvector" = type { double, double, double }
%"class.colvarmodule::vector1d.71" = type { %"class.std::vector.59" }
%"class.colvarmodule::atom" = type { i32, i32, double, double, %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector", %"class.colvarmodule::rvector" }
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
%"class.std::allocator.28" = type { i8 }
%struct._Guard = type { ptr }
%"class.colvarmodule::matrix2d" = type { i64, i64, %"class.std::vector.59", %"class.std::vector.72", %"class.std::vector.77" }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<colvarmodule::matrix2d<colvarmodule::rvector>::row, std::allocator<colvarmodule::matrix2d<colvarmodule::rvector>::row>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::matrix2d<colvarmodule::rvector>::row, std::allocator<colvarmodule::matrix2d<colvarmodule::rvector>::row>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::matrix2d<colvarmodule::rvector>::row, std::allocator<colvarmodule::matrix2d<colvarmodule::rvector>::row>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::matrix2d<colvarmodule::rvector>::row, std::allocator<colvarmodule::matrix2d<colvarmodule::rvector>::row>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.77" = type { %"struct.std::_Vector_base.78" }
%"struct.std::_Vector_base.78" = type { %"struct.std::_Vector_base<colvarmodule::rvector *, std::allocator<colvarmodule::rvector *>>::_Vector_impl" }
%"struct.std::_Vector_base<colvarmodule::rvector *, std::allocator<colvarmodule::rvector *>>::_Vector_impl" = type { %"struct.std::_Vector_base<colvarmodule::rvector *, std::allocator<colvarmodule::rvector *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<colvarmodule::rvector *, std::allocator<colvarmodule::rvector *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::matrix2d<colvarmodule::rvector>::row" = type { ptr, i64 }

$_ZN6colvar17orientation_angleD2Ev = comdat any

$_ZN6colvar17orientation_angleD0Ev = comdat any

$_ZNK6colvar3cvc8featuresEv = comdat any

$_ZN6colvar3cvc15modify_featuresEv = comdat any

$_ZThn320_N6colvar17orientation_angleD1Ev = comdat any

$_ZThn320_N6colvar17orientation_angleD0Ev = comdat any

$_ZThn320_NK6colvar3cvc8featuresEv = comdat any

$_ZThn320_N6colvar3cvc15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZN6colvar16orientation_projD2Ev = comdat any

$_ZN6colvar16orientation_projD0Ev = comdat any

$_ZThn320_N6colvar16orientation_projD1Ev = comdat any

$_ZThn320_N6colvar16orientation_projD0Ev = comdat any

$_ZN6colvar4tiltD2Ev = comdat any

$_ZN6colvar4tiltD0Ev = comdat any

$_ZThn320_N6colvar4tiltD1Ev = comdat any

$_ZThn320_N6colvar4tiltD0Ev = comdat any

$_ZN6colvar10spin_angleD2Ev = comdat any

$_ZN6colvar10spin_angleD0Ev = comdat any

$_ZThn320_N6colvar10spin_angleD1Ev = comdat any

$_ZThn320_N6colvar10spin_angleD0Ev = comdat any

$_ZN6colvar9euler_phiD2Ev = comdat any

$_ZN6colvar9euler_phiD0Ev = comdat any

$_ZThn320_N6colvar9euler_phiD1Ev = comdat any

$_ZThn320_N6colvar9euler_phiD0Ev = comdat any

$_ZN6colvar9euler_psiD2Ev = comdat any

$_ZN6colvar9euler_psiD0Ev = comdat any

$_ZThn320_N6colvar9euler_psiD1Ev = comdat any

$_ZThn320_N6colvar9euler_psiD0Ev = comdat any

$_ZN6colvar11euler_thetaD2Ev = comdat any

$_ZN6colvar11euler_thetaD0Ev = comdat any

$_ZThn320_N6colvar11euler_thetaD1Ev = comdat any

$_ZThn320_N6colvar11euler_thetaD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm = comdat any

$_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_ = comdat any

$_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE = comdat any

$_ZN12colvarmodule8matrix2dINS_7rvectorEEC2Emm = comdat any

$_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev = comdat any

$_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm = comdat any

$_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_ = comdat any

$_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNK12colvarmodule10quaternion10dist2_gradERKS0_ = comdat any

@_ZTVN6colvar17orientation_angleE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar17orientation_angleE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar17orientation_angleD2Ev, ptr @_ZN6colvar17orientation_angleD0Ev, ptr @_ZN6colvar17orientation_angle4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar17orientation_angle10calc_valueEv, ptr @_ZN6colvar17orientation_angle14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar17orientation_angle11apply_forceERK11colvarvalue, ptr @_ZNK6colvar17orientation_angle5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar17orientation_angle11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar17orientation_angleE, ptr @_ZThn320_N6colvar17orientation_angleD1Ev, ptr @_ZThn320_N6colvar17orientation_angleD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar17orientation_angleE = constant [29 x i8] c"N6colvar17orientation_angleE\00", align 1
@_ZTSN6colvar11orientationE = constant [23 x i8] c"N6colvar11orientationE\00", align 1
@_ZTIN6colvar3cvcE = external constant ptr
@_ZTIN6colvar11orientationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar11orientationE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTIN6colvar17orientation_angleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar17orientation_angleE, ptr @_ZTIN6colvar11orientationE }, align 8
@_ZTVN6colvar16orientation_projE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar16orientation_projE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar16orientation_projD2Ev, ptr @_ZN6colvar16orientation_projD0Ev, ptr @_ZN6colvar16orientation_proj4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar16orientation_proj10calc_valueEv, ptr @_ZN6colvar16orientation_proj14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar16orientation_proj11apply_forceERK11colvarvalue, ptr @_ZNK6colvar16orientation_proj5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar16orientation_proj11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar16orientation_proj11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar16orientation_projE, ptr @_ZThn320_N6colvar16orientation_projD1Ev, ptr @_ZThn320_N6colvar16orientation_projD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar16orientation_projE = constant [28 x i8] c"N6colvar16orientation_projE\00", align 1
@_ZTIN6colvar16orientation_projE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar16orientation_projE, ptr @_ZTIN6colvar11orientationE }, align 8
@_ZTVN6colvar4tiltE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar4tiltE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar4tiltD2Ev, ptr @_ZN6colvar4tiltD0Ev, ptr @_ZN6colvar4tilt4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar4tilt10calc_valueEv, ptr @_ZN6colvar4tilt14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar4tilt11apply_forceERK11colvarvalue, ptr @_ZNK6colvar4tilt5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar4tilt11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar4tilt11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar4tiltE, ptr @_ZThn320_N6colvar4tiltD1Ev, ptr @_ZThn320_N6colvar4tiltD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar4tiltE = constant [15 x i8] c"N6colvar4tiltE\00", align 1
@_ZTIN6colvar4tiltE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar4tiltE, ptr @_ZTIN6colvar11orientationE }, align 8
@_ZTVN6colvar10spin_angleE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar10spin_angleE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar10spin_angleD2Ev, ptr @_ZN6colvar10spin_angleD0Ev, ptr @_ZN6colvar10spin_angle4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar10spin_angle10calc_valueEv, ptr @_ZN6colvar10spin_angle14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar10spin_angle11apply_forceERK11colvarvalue, ptr @_ZNK6colvar10spin_angle5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar10spin_angle11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar10spin_angle11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar10spin_angle4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar10spin_angleE, ptr @_ZThn320_N6colvar10spin_angleD1Ev, ptr @_ZThn320_N6colvar10spin_angleD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar10spin_angleE = constant [22 x i8] c"N6colvar10spin_angleE\00", align 1
@_ZTIN6colvar10spin_angleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar10spin_angleE, ptr @_ZTIN6colvar11orientationE }, align 8
@_ZTVN6colvar9euler_phiE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar9euler_phiE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar9euler_phiD2Ev, ptr @_ZN6colvar9euler_phiD0Ev, ptr @_ZN6colvar9euler_phi4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar9euler_phi10calc_valueEv, ptr @_ZN6colvar9euler_phi14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar9euler_phi11apply_forceERK11colvarvalue, ptr @_ZNK6colvar9euler_phi5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar9euler_phi11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar9euler_phi11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar9euler_phi4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar9euler_phiE, ptr @_ZThn320_N6colvar9euler_phiD1Ev, ptr @_ZThn320_N6colvar9euler_phiD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar9euler_phiE = constant [20 x i8] c"N6colvar9euler_phiE\00", align 1
@_ZTIN6colvar9euler_phiE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar9euler_phiE, ptr @_ZTIN6colvar11orientationE }, align 8
@_ZTVN6colvar9euler_psiE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar9euler_psiE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar9euler_psiD2Ev, ptr @_ZN6colvar9euler_psiD0Ev, ptr @_ZN6colvar9euler_psi4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar9euler_psi10calc_valueEv, ptr @_ZN6colvar9euler_psi14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar9euler_psi11apply_forceERK11colvarvalue, ptr @_ZNK6colvar9euler_psi5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar9euler_psi11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar9euler_psi11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar9euler_psi4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar9euler_psiE, ptr @_ZThn320_N6colvar9euler_psiD1Ev, ptr @_ZThn320_N6colvar9euler_psiD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar9euler_psiE = constant [20 x i8] c"N6colvar9euler_psiE\00", align 1
@_ZTIN6colvar9euler_psiE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar9euler_psiE, ptr @_ZTIN6colvar11orientationE }, align 8
@_ZTVN6colvar11euler_thetaE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar11euler_thetaE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar11euler_thetaD2Ev, ptr @_ZN6colvar11euler_thetaD0Ev, ptr @_ZN6colvar11euler_theta4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar11euler_theta10calc_valueEv, ptr @_ZN6colvar11euler_theta14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar11euler_theta11apply_forceERK11colvarvalue, ptr @_ZNK6colvar11euler_theta5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar11euler_theta11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar11euler_theta11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar11euler_thetaE, ptr @_ZThn320_N6colvar11euler_thetaD1Ev, ptr @_ZThn320_N6colvar11euler_thetaD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar11euler_thetaE = constant [23 x i8] c"N6colvar11euler_thetaE\00", align 1
@_ZTIN6colvar11euler_thetaE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar11euler_thetaE, ptr @_ZTIN6colvar11orientationE }, align 8
@_ZTVN6colvar11orientationE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar11orientationE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar11orientationD1Ev, ptr @_ZN6colvar11orientationD0Ev, ptr @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar11orientation10calc_valueEv, ptr @_ZN6colvar11orientation14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar11orientation11apply_forceERK11colvarvalue, ptr @_ZNK6colvar11orientation5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar11orientation11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar11orientation11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar11orientationE, ptr @_ZThn320_N6colvar11orientationD1Ev, ptr @_ZThn320_N6colvar11orientationD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@.str = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
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
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [42 x i8] c"Error: trying to use a variable of type \22\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"\22 as one of type \22\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"orientationAngle\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"orientationProj\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"tilt\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Normalizing rotation axis to \00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"spinAngle\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"eulerPhi\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"eulerPsi\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"eulerTheta\00", align 1
@_ZN6colvar3cvc12cvc_featuresE = external global %"class.std::vector.100", align 8

@_ZN6colvar11orientationC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar11orientationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar11orientationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar11orientationD2Ev
@_ZN6colvar11orientationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar11orientationC2Ev
@_ZN6colvar17orientation_angleC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar17orientation_angleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar16orientation_projC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar16orientation_projC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar4tiltC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar4tiltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar10spin_angleC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar10spin_angleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar10spin_angleC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar10spin_angleC2Ev
@_ZN6colvar9euler_phiC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar9euler_phiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar9euler_phiC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar9euler_phiC2Ev
@_ZN6colvar9euler_psiC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar9euler_psiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar9euler_psiC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar9euler_psiC2Ev
@_ZN6colvar11euler_thetaC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar11euler_thetaC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar11euler_thetaC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar11euler_thetaC2Ev

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar17orientation_angleD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar17orientation_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar17orientation_angleD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar17orientation_angleD2Ev.exit

_ZN6colvar17orientation_angleD2Ev.exit:           ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar17orientation_angle4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %3
}

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

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar17orientation_angle10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 16
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1296
  %7 = getelementptr inbounds i8, ptr %0, i64 1656
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %8 = getelementptr inbounds i8, ptr %0, i64 1672
  %9 = load double, ptr %8, align 8, !noalias !5
  %10 = fneg double %9
  %11 = load <2 x double>, ptr %7, align 8, !noalias !5
  %12 = fneg <2 x double> %11
  store <2 x double> %12, ptr %3, align 16, !alias.scope !5
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store double %10, ptr %13, align 16, !alias.scope !5
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 1704
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 16
  store ptr %19, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  %.pr = load ptr, ptr %2, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 1728
  %22 = getelementptr inbounds i8, ptr %0, i64 1680
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %23 = getelementptr inbounds i8, ptr %0, i64 2224
  %24 = load double, ptr %23, align 8
  %25 = fcmp ult double %24, 0.000000e+00
  %26 = fneg double %24
  %.sink2 = select i1 %25, double %26, double %24
  %27 = call noundef double @acos(double noundef %.sink2) #23
  %.sink = fmul double %27, 0x405CA5DC1A63C1F8
  %28 = getelementptr inbounds i8, ptr %0, i64 640
  store double %.sink, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar17orientation_angle14calc_gradientsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::vector1d.71", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2224
  %6 = load double, ptr %5, align 8
  %7 = fmul double %6, %6
  %8 = fcmp olt double %7, 1.000000e+00
  br i1 %8, label %9, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

9:                                                ; preds = %1
  %10 = fneg double %6
  %11 = tail call double @llvm.fmuladd.f64(double %10, double %6, double 1.000000e+00)
  %12 = tail call noundef double @sqrt(double noundef %11) #23
  %13 = fdiv double 0xC05CA5DC1A63C1F8, %12
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %9, %1
  %14 = phi double [ %13, %9 ], [ 0.000000e+00, %1 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 2328
  %16 = load ptr, ptr %15, align 8
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %16, i32 noundef 2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit unwind label %18

18:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %18, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %.sink = phi ptr [ %98, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %20, %18 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %97, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %19, %18 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %97, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %21 = getelementptr inbounds i8, ptr %0, i64 1648
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 504
  %24 = getelementptr inbounds i8, ptr %22, i64 512
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = getelementptr inbounds i8, ptr %2, i64 96
  %30 = getelementptr inbounds i8, ptr %2, i64 104
  %31 = getelementptr inbounds i8, ptr %2, i64 112
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = getelementptr inbounds i8, ptr %2, i64 192
  %34 = getelementptr inbounds i8, ptr %2, i64 208
  %35 = getelementptr inbounds i8, ptr %2, i64 48
  %36 = getelementptr inbounds i8, ptr %2, i64 288
  %37 = getelementptr inbounds i8, ptr %2, i64 296
  %38 = getelementptr inbounds i8, ptr %2, i64 72
  %39 = getelementptr inbounds i8, ptr %2, i64 120
  %40 = getelementptr inbounds i8, ptr %2, i64 128
  %41 = getelementptr inbounds i8, ptr %2, i64 216
  %42 = getelementptr inbounds i8, ptr %2, i64 224
  %43 = getelementptr inbounds i8, ptr %2, i64 144
  %44 = getelementptr inbounds i8, ptr %2, i64 312
  %45 = getelementptr inbounds i8, ptr %2, i64 328
  %46 = getelementptr inbounds i8, ptr %2, i64 168
  %47 = getelementptr inbounds i8, ptr %2, i64 240
  %48 = getelementptr inbounds i8, ptr %2, i64 248
  %49 = getelementptr inbounds i8, ptr %2, i64 256
  %50 = getelementptr inbounds i8, ptr %2, i64 336
  %51 = getelementptr inbounds i8, ptr %2, i64 344
  %52 = getelementptr inbounds i8, ptr %2, i64 352
  %53 = getelementptr inbounds i8, ptr %2, i64 264
  %54 = getelementptr inbounds i8, ptr %2, i64 360
  %55 = getelementptr inbounds i8, ptr %2, i64 368
  %56 = getelementptr inbounds i8, ptr %2, i64 376
  %57 = insertelement <2 x double> poison, double %14, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  br label %59

59:                                               ; preds = %.lr.ph, %74
  %.014 = phi i64 [ 0, %.lr.ph ], [ %85, %74 ]
  %60 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2)
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %63, i64 %.014
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %63, i64 %.014, i32 1
  %67 = fneg double %65
  %68 = load <2 x double>, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %27, i8 0, i64 368, i1 false)
  store double %65, ptr %2, align 16
  store <2 x double> %68, ptr %28, align 8
  %69 = fneg <2 x double> %68
  %70 = extractelement <2 x double> %69, i64 1
  store double %70, ptr %30, align 8
  %71 = extractelement <2 x double> %68, i64 0
  store double %71, ptr %31, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 16 dereferenceable(24) %29, i64 24, i1 false)
  %72 = extractelement <2 x double> %68, i64 1
  store double %72, ptr %33, align 16
  store double %67, ptr %34, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, ptr noundef nonnull align 16 dereferenceable(24) %33, i64 24, i1 false)
  %73 = extractelement <2 x double> %69, i64 0
  store double %73, ptr %36, align 16
  store double %65, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 16 dereferenceable(24) %36, i64 24, i1 false)
  store double %65, ptr %39, align 8
  store <2 x double> %69, ptr %40, align 16
  store double %71, ptr %41, align 8
  store double %65, ptr %42, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  store double %72, ptr %44, align 8
  store double %65, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  store double %67, ptr %47, align 16
  store double %71, ptr %48, align 8
  store double %70, ptr %49, align 16
  store double %72, ptr %51, align 8
  store double %71, ptr %52, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 16 dereferenceable(24) %50, i64 24, i1 false)
  store double %67, ptr %54, align 8
  store double %73, ptr %55, align 16
  store double %72, ptr %56, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %60, ptr noundef nonnull align 8 dereferenceable(384) %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef null)
          to label %74 unwind label %96

74:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2)
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load double, ptr %76, align 8, !noalias !8
  %78 = fmul double %14, %77
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 504
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %"class.colvarmodule::atom", ptr %81, i64 %.014, i32 7
  %83 = load <2 x double>, ptr %75, align 8, !noalias !8
  %84 = fmul <2 x double> %58, %83
  store <2 x double> %84, ptr %82, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %82, i64 16
  store double %78, ptr %.sroa.3.0..sroa_idx, align 8
  %85 = add nuw i64 %.014, 1
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 504
  %88 = getelementptr inbounds i8, ptr %86, i64 512
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 120
  %95 = icmp ult i64 %85, %94
  br i1 %95, label %59, label %._crit_edge, !llvm.loop !11

96:                                               ; preds = %59
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8
  %99 = load ptr, ptr %17, align 8
  %.not.i.i.i = icmp eq ptr %99, %98
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %100

100:                                              ; preds = %96
  store ptr %98, ptr %17, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %100, %96
  %.not.i.i.i.i7 = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i7, label %common.resume, label %common.resume.sink.split

._crit_edge:                                      ; preds = %74, %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i10, label %103

103:                                              ; preds = %._crit_edge
  store ptr %101, ptr %17, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i10

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i10: ; preds = %103, %._crit_edge
  %.not.i.i.i.i11 = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i11, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit13, label %104

104:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i10
  call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit13

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit13: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i10, %104
  ret void
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar17orientation_angle11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
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
define noundef double @_ZNK6colvar17orientation_angle5dist2ERK11colvarvalueS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar17orientation_angle11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar17orientation_angle11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2336) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2336) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

declare void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar17orientation_angleD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar17orientation_angleD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar17orientation_angleD2Ev.exit

_ZN6colvar17orientation_angleD2Ev.exit:           ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar17orientation_angleD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN6colvar17orientation_angleD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar17orientation_angleD0Ev.exit

_ZN6colvar17orientation_angleD0Ev.exit:           ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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

declare noundef i32 @_ZThn320_N6colvar3cvc17init_dependenciesEv(ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar16orientation_projD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar16orientation_projD0Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar16orientation_projD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar16orientation_projD2Ev.exit

_ZN6colvar16orientation_projD2Ev.exit:            ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar16orientation_proj4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar16orientation_proj10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 16
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1296
  %7 = getelementptr inbounds i8, ptr %0, i64 1656
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %8 = getelementptr inbounds i8, ptr %0, i64 1672
  %9 = load double, ptr %8, align 8, !noalias !13
  %10 = fneg double %9
  %11 = load <2 x double>, ptr %7, align 8, !noalias !13
  %12 = fneg <2 x double> %11
  store <2 x double> %12, ptr %3, align 16, !alias.scope !13
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store double %10, ptr %13, align 16, !alias.scope !13
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 1704
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 16
  store ptr %19, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  %.pr = load ptr, ptr %2, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 1728
  %22 = getelementptr inbounds i8, ptr %0, i64 1680
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %23 = getelementptr inbounds i8, ptr %0, i64 2224
  %24 = load double, ptr %23, align 8
  %25 = fmul double %24, 2.000000e+00
  %26 = call double @llvm.fmuladd.f64(double %25, double %24, double -1.000000e+00)
  %27 = getelementptr inbounds i8, ptr %0, i64 640
  store double %26, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar16orientation_proj14calc_gradientsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit:
  %1 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::vector1d.71", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2224
  %5 = load double, ptr %4, align 8
  %6 = fmul double %5, 4.000000e+00
  %7 = getelementptr inbounds i8, ptr %0, i64 2328
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %8, i32 noundef 2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit unwind label %10

10:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %10, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %.sink = phi ptr [ %90, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %12, %10 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %89, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %11, %10 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %89, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %13 = getelementptr inbounds i8, ptr %0, i64 1648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 504
  %16 = getelementptr inbounds i8, ptr %14, i64 512
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %17, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 96
  %22 = getelementptr inbounds i8, ptr %1, i64 104
  %23 = getelementptr inbounds i8, ptr %1, i64 112
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = getelementptr inbounds i8, ptr %1, i64 192
  %26 = getelementptr inbounds i8, ptr %1, i64 208
  %27 = getelementptr inbounds i8, ptr %1, i64 48
  %28 = getelementptr inbounds i8, ptr %1, i64 288
  %29 = getelementptr inbounds i8, ptr %1, i64 296
  %30 = getelementptr inbounds i8, ptr %1, i64 72
  %31 = getelementptr inbounds i8, ptr %1, i64 120
  %32 = getelementptr inbounds i8, ptr %1, i64 128
  %33 = getelementptr inbounds i8, ptr %1, i64 216
  %34 = getelementptr inbounds i8, ptr %1, i64 224
  %35 = getelementptr inbounds i8, ptr %1, i64 144
  %36 = getelementptr inbounds i8, ptr %1, i64 312
  %37 = getelementptr inbounds i8, ptr %1, i64 328
  %38 = getelementptr inbounds i8, ptr %1, i64 168
  %39 = getelementptr inbounds i8, ptr %1, i64 240
  %40 = getelementptr inbounds i8, ptr %1, i64 248
  %41 = getelementptr inbounds i8, ptr %1, i64 256
  %42 = getelementptr inbounds i8, ptr %1, i64 336
  %43 = getelementptr inbounds i8, ptr %1, i64 344
  %44 = getelementptr inbounds i8, ptr %1, i64 352
  %45 = getelementptr inbounds i8, ptr %1, i64 264
  %46 = getelementptr inbounds i8, ptr %1, i64 360
  %47 = getelementptr inbounds i8, ptr %1, i64 368
  %48 = getelementptr inbounds i8, ptr %1, i64 376
  %49 = insertelement <2 x double> poison, double %6, i64 0
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> zeroinitializer
  br label %51

51:                                               ; preds = %.lr.ph, %66
  %.014 = phi i64 [ 0, %.lr.ph ], [ %77, %66 ]
  %52 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %1)
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %55, i64 %.014
  %57 = load double, ptr %56, align 8
  %58 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %55, i64 %.014, i32 1
  %59 = fneg double %57
  %60 = load <2 x double>, ptr %58, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %19, i8 0, i64 368, i1 false)
  store double %57, ptr %1, align 16
  store <2 x double> %60, ptr %20, align 8
  %61 = fneg <2 x double> %60
  %62 = extractelement <2 x double> %61, i64 1
  store double %62, ptr %22, align 8
  %63 = extractelement <2 x double> %60, i64 0
  store double %63, ptr %23, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 16 dereferenceable(24) %21, i64 24, i1 false)
  %64 = extractelement <2 x double> %60, i64 1
  store double %64, ptr %25, align 16
  store double %59, ptr %26, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %27, ptr noundef nonnull align 16 dereferenceable(24) %25, i64 24, i1 false)
  %65 = extractelement <2 x double> %61, i64 0
  store double %65, ptr %28, align 16
  store double %57, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 16 dereferenceable(24) %28, i64 24, i1 false)
  store double %57, ptr %31, align 8
  store <2 x double> %61, ptr %32, align 16
  store double %63, ptr %33, align 8
  store double %57, ptr %34, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %33, i64 24, i1 false)
  store double %64, ptr %36, align 8
  store double %57, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  store double %59, ptr %39, align 16
  store double %63, ptr %40, align 8
  store double %62, ptr %41, align 16
  store double %64, ptr %43, align 8
  store double %63, ptr %44, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 16 dereferenceable(24) %42, i64 24, i1 false)
  store double %59, ptr %46, align 8
  store double %65, ptr %47, align 16
  store double %64, ptr %48, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %52, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef null)
          to label %66 unwind label %88

66:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %1)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 16
  %69 = load double, ptr %68, align 8, !noalias !16
  %70 = fmul double %6, %69
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 504
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %"class.colvarmodule::atom", ptr %73, i64 %.014, i32 7
  %75 = load <2 x double>, ptr %67, align 8, !noalias !16
  %76 = fmul <2 x double> %50, %75
  store <2 x double> %76, ptr %74, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %74, i64 16
  store double %70, ptr %.sroa.3.0..sroa_idx, align 8
  %77 = add nuw i64 %.014, 1
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 504
  %80 = getelementptr inbounds i8, ptr %78, i64 512
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = sdiv exact i64 %85, 120
  %87 = icmp ult i64 %77, %86
  br i1 %87, label %51, label %._crit_edge, !llvm.loop !19

88:                                               ; preds = %51
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %91, %90
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %92

92:                                               ; preds = %88
  store ptr %90, ptr %9, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %92, %88
  %.not.i.i.i.i7 = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i7, label %common.resume, label %common.resume.sink.split

._crit_edge:                                      ; preds = %66, %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %93 = load ptr, ptr %3, align 8
  %94 = load ptr, ptr %9, align 8
  %.not.i.i.i9 = icmp eq ptr %94, %93
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i10, label %95

95:                                               ; preds = %._crit_edge
  store ptr %93, ptr %9, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i10

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i10: ; preds = %95, %._crit_edge
  %.not.i.i.i.i11 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i11, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit13, label %96

96:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i10
  call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit13

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit13: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i10, %96
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar16orientation_proj11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
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
define noundef double @_ZNK6colvar16orientation_proj5dist2ERK11colvarvalueS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar16orientation_proj11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar16orientation_proj11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2336) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2336) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar16orientation_projD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar16orientation_projD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar16orientation_projD2Ev.exit

_ZN6colvar16orientation_projD2Ev.exit:            ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar16orientation_projD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN6colvar16orientation_projD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar16orientation_projD0Ev.exit

_ZN6colvar16orientation_projD0Ev.exit:            ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar4tiltD2Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar4tiltD0Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar4tiltD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar4tiltD2Ev.exit

_ZN6colvar4tiltD2Ev.exit:                         ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar4tilt4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 2336
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 131078)
  %11 = load <2 x double>, ptr %8, align 8
  %12 = fmul <2 x double> %11, %11
  %13 = extractelement <2 x double> %12, i64 1
  %14 = extractelement <2 x double> %11, i64 0
  %15 = call double @llvm.fmuladd.f64(double %14, double %14, double %13)
  %16 = getelementptr inbounds i8, ptr %0, i64 2352
  %17 = load double, ptr %16, align 8
  %18 = call noundef double @llvm.fmuladd.f64(double %17, double %17, double %15)
  %19 = fcmp une double %18, 1.000000e+00
  br i1 %19, label %20, label %38

20:                                               ; preds = %2
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %18)
  %21 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fdiv <2 x double> %11, %22
  store <2 x double> %23, ptr %8, align 8
  %24 = fdiv double %17, %sqrt.i
  store double %24, ptr %16, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef 0)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %26 unwind label %30

26:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28)
          to label %28 unwind label %32

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %29 unwind label %34

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %38

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %37

37:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %.pn.pn

38:                                               ; preds = %29, %2
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar4tilt10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2360) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 16
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1296
  %7 = getelementptr inbounds i8, ptr %0, i64 1656
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %8 = getelementptr inbounds i8, ptr %0, i64 1672
  %9 = load double, ptr %8, align 8, !noalias !20
  %10 = fneg double %9
  %11 = load <2 x double>, ptr %7, align 8, !noalias !20
  %12 = fneg <2 x double> %11
  store <2 x double> %12, ptr %3, align 16, !alias.scope !20
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store double %10, ptr %13, align 16, !alias.scope !20
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 1704
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 16
  store ptr %19, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  %.pr = load ptr, ptr %2, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 1728
  %22 = getelementptr inbounds i8, ptr %0, i64 1680
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %23 = getelementptr inbounds i8, ptr %0, i64 2336
  %24 = getelementptr inbounds i8, ptr %0, i64 2224
  %25 = getelementptr inbounds i8, ptr %0, i64 2232
  %26 = load double, ptr %25, align 8, !noalias !23
  %27 = getelementptr inbounds i8, ptr %0, i64 2240
  %28 = load double, ptr %27, align 8, !noalias !23
  %29 = getelementptr inbounds i8, ptr %0, i64 2248
  %30 = load double, ptr %29, align 8, !noalias !23
  %31 = load double, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 2344
  %33 = load double, ptr %32, align 8
  %34 = fmul double %28, %33
  %35 = call double @llvm.fmuladd.f64(double %31, double %26, double %34)
  %36 = getelementptr inbounds i8, ptr %0, i64 2352
  %37 = load double, ptr %36, align 8
  %38 = call noundef double @llvm.fmuladd.f64(double %37, double %30, double %35)
  %39 = load double, ptr %24, align 8
  %40 = call noundef double @atan2(double noundef %38, double noundef %39) #23
  %41 = fmul double %40, 0x405CA5DC1A63C1F8
  %42 = fmul double %41, 0x3F91DF46A2529D39
  %43 = fmul double %42, 5.000000e-01
  %44 = call noundef double @cos(double noundef %43) #23
  %45 = fcmp une double %44, 0.000000e+00
  %46 = load double, ptr %24, align 8
  %47 = fdiv double %46, %44
  %48 = select i1 %45, double %47, double 0.000000e+00
  %49 = fmul double %48, %48
  %50 = call noundef double @llvm.fmuladd.f64(double %49, double 2.000000e+00, double -1.000000e+00)
  %51 = getelementptr inbounds i8, ptr %0, i64 640
  store double %50, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar4tilt14calc_gradientsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2360) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::vector1d.71", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2336
  %6 = getelementptr inbounds i8, ptr %0, i64 2224
  %7 = getelementptr inbounds i8, ptr %0, i64 2232
  %8 = load double, ptr %7, align 8, !noalias !26
  %9 = getelementptr inbounds i8, ptr %0, i64 2240
  %10 = load double, ptr %9, align 8, !noalias !26
  %11 = getelementptr inbounds i8, ptr %0, i64 2248
  %12 = load double, ptr %11, align 8, !noalias !26
  %13 = load double, ptr %5, align 8, !noalias !31
  %14 = getelementptr inbounds i8, ptr %0, i64 2344
  %15 = load double, ptr %14, align 8, !noalias !31
  %16 = fmul double %10, %15
  %17 = tail call double @llvm.fmuladd.f64(double %13, double %8, double %16)
  %18 = getelementptr inbounds i8, ptr %0, i64 2352
  %19 = load double, ptr %18, align 8, !noalias !31
  %20 = tail call noundef double @llvm.fmuladd.f64(double %19, double %12, double %17)
  %21 = load double, ptr %6, align 8, !noalias !31
  %22 = tail call noundef double @atan2(double noundef %20, double noundef %21) #23, !noalias !31
  %23 = tail call noundef double @cos(double noundef %22) #23, !noalias !31
  %24 = load double, ptr %6, align 8, !noalias !31
  %25 = fcmp une double %24, 0.000000e+00
  br i1 %25, label %26, label %45

26:                                               ; preds = %1
  %27 = fmul double %24, 4.000000e+00
  %28 = fmul double %23, %23
  %29 = fmul double %20, %20
  %30 = fmul double %24, %24
  %31 = fdiv double %29, %30
  %32 = fadd double %31, 1.000000e+00
  %33 = fdiv double %31, %32
  %34 = fsub double 1.000000e+00, %33
  %35 = insertelement <2 x double> poison, double %20, i64 0
  %36 = insertelement <2 x double> %35, double %27, i64 1
  %37 = insertelement <2 x double> poison, double %24, i64 0
  %38 = insertelement <2 x double> %37, double %28, i64 1
  %39 = fdiv <2 x double> %36, %38
  %40 = extractelement <2 x double> %39, i64 1
  %41 = fmul double %40, %34
  %42 = extractelement <2 x double> %39, i64 0
  %43 = fmul double %42, %40
  %44 = fdiv double %43, %32
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

45:                                               ; preds = %1
  %46 = fmul double %23, %23
  %47 = fmul double %20, %46
  %48 = fdiv double 4.000000e+00, %47
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %45, %26
  %.sink30.i = phi double [ %48, %45 ], [ %44, %26 ]
  %.sink26.i = phi double [ 0.000000e+00, %45 ], [ %41, %26 ]
  %49 = load double, ptr %5, align 8, !noalias !31
  %50 = fmul double %.sink30.i, %49
  %51 = load double, ptr %14, align 8, !noalias !31
  %52 = fmul double %.sink30.i, %51
  %53 = load double, ptr %18, align 8, !noalias !31
  %54 = fmul double %.sink30.i, %53
  %55 = getelementptr inbounds i8, ptr %0, i64 2328
  %56 = load ptr, ptr %55, align 8
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %56, i32 noundef 2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit unwind label %58

58:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %58, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %.sink = phi ptr [ %140, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %60, %58 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %139, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %59, %58 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %139, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %61 = getelementptr inbounds i8, ptr %0, i64 1648
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 504
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %65, %66
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %67 = getelementptr inbounds i8, ptr %2, i64 16
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = getelementptr inbounds i8, ptr %2, i64 96
  %70 = getelementptr inbounds i8, ptr %2, i64 104
  %71 = getelementptr inbounds i8, ptr %2, i64 112
  %72 = getelementptr inbounds i8, ptr %2, i64 24
  %73 = getelementptr inbounds i8, ptr %2, i64 192
  %74 = getelementptr inbounds i8, ptr %2, i64 208
  %75 = getelementptr inbounds i8, ptr %2, i64 48
  %76 = getelementptr inbounds i8, ptr %2, i64 288
  %77 = getelementptr inbounds i8, ptr %2, i64 296
  %78 = getelementptr inbounds i8, ptr %2, i64 72
  %79 = getelementptr inbounds i8, ptr %2, i64 120
  %80 = getelementptr inbounds i8, ptr %2, i64 128
  %81 = getelementptr inbounds i8, ptr %2, i64 216
  %82 = getelementptr inbounds i8, ptr %2, i64 224
  %83 = getelementptr inbounds i8, ptr %2, i64 144
  %84 = getelementptr inbounds i8, ptr %2, i64 312
  %85 = getelementptr inbounds i8, ptr %2, i64 328
  %86 = getelementptr inbounds i8, ptr %2, i64 168
  %87 = getelementptr inbounds i8, ptr %2, i64 240
  %88 = getelementptr inbounds i8, ptr %2, i64 248
  %89 = getelementptr inbounds i8, ptr %2, i64 256
  %90 = getelementptr inbounds i8, ptr %2, i64 336
  %91 = getelementptr inbounds i8, ptr %2, i64 344
  %92 = getelementptr inbounds i8, ptr %2, i64 352
  %93 = getelementptr inbounds i8, ptr %2, i64 264
  %94 = getelementptr inbounds i8, ptr %2, i64 360
  %95 = getelementptr inbounds i8, ptr %2, i64 368
  %96 = getelementptr inbounds i8, ptr %2, i64 376
  br label %97

97:                                               ; preds = %.lr.ph, %143
  %98 = phi ptr [ %66, %.lr.ph ], [ %149, %143 ]
  %.01129 = phi i64 [ 0, %.lr.ph ], [ %144, %143 ]
  %99 = getelementptr inbounds %"class.colvarmodule::atom", ptr %98, i64 %.01129, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %100 = load ptr, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2)
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %103, i64 %.01129
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %103, i64 %.01129, i32 1
  %107 = fneg double %105
  %108 = load <2 x double>, ptr %106, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %67, i8 0, i64 368, i1 false)
  store double %105, ptr %2, align 16
  store <2 x double> %108, ptr %68, align 8
  %109 = fneg <2 x double> %108
  %110 = extractelement <2 x double> %109, i64 1
  store double %110, ptr %70, align 8
  %111 = extractelement <2 x double> %108, i64 0
  store double %111, ptr %71, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 16 dereferenceable(24) %69, i64 24, i1 false)
  %112 = extractelement <2 x double> %108, i64 1
  store double %112, ptr %73, align 16
  store double %107, ptr %74, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %75, ptr noundef nonnull align 16 dereferenceable(24) %73, i64 24, i1 false)
  %113 = extractelement <2 x double> %109, i64 0
  store double %113, ptr %76, align 16
  store double %105, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 16 dereferenceable(24) %76, i64 24, i1 false)
  store double %105, ptr %79, align 8
  store <2 x double> %109, ptr %80, align 16
  store double %111, ptr %81, align 8
  store double %105, ptr %82, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false)
  store double %112, ptr %84, align 8
  store double %105, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %84, i64 24, i1 false)
  store double %107, ptr %87, align 16
  store double %111, ptr %88, align 8
  store double %110, ptr %89, align 16
  store double %112, ptr %91, align 8
  store double %111, ptr %92, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 16 dereferenceable(24) %90, i64 24, i1 false)
  store double %107, ptr %94, align 8
  store double %113, ptr %95, align 16
  store double %112, ptr %96, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %100, ptr noundef nonnull align 8 dereferenceable(384) %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef null)
          to label %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit unwind label %.body

_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit: ; preds = %97
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2)
  br label %114

114:                                              ; preds = %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit, %119
  %.028 = phi i64 [ 0, %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit ], [ %138, %119 ]
  %115 = trunc nuw nsw i64 %.028 to i32
  switch i32 %115, label %default.unreachable [
    i32 0, label %119
    i32 1, label %116
    i32 2, label %117
    i32 3, label %118
  ]

116:                                              ; preds = %114
  br label %119

117:                                              ; preds = %114
  br label %119

118:                                              ; preds = %114
  br label %119

default.unreachable:                              ; preds = %114
  unreachable

119:                                              ; preds = %114, %116, %117, %118
  %.05.i = phi double [ %54, %118 ], [ %52, %117 ], [ %50, %116 ], [ %.sink26.i, %114 ]
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %120, i64 %.028
  %122 = getelementptr inbounds i8, ptr %121, i64 16
  %123 = load double, ptr %122, align 8, !noalias !32
  %124 = fmul double %.05.i, %123
  %125 = load ptr, ptr %61, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 504
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %"class.colvarmodule::atom", ptr %127, i64 %.01129, i32 7
  %129 = load <2 x double>, ptr %121, align 8, !noalias !32
  %130 = insertelement <2 x double> poison, double %.05.i, i64 0
  %131 = shufflevector <2 x double> %130, <2 x double> poison, <2 x i32> zeroinitializer
  %132 = fmul <2 x double> %131, %129
  %133 = load <2 x double>, ptr %128, align 8
  %134 = fadd <2 x double> %132, %133
  store <2 x double> %134, ptr %128, align 8
  %135 = getelementptr inbounds i8, ptr %128, i64 16
  %136 = load double, ptr %135, align 8
  %137 = fadd double %124, %136
  store double %137, ptr %135, align 8
  %138 = add nuw nsw i64 %.028, 1
  %exitcond.not = icmp eq i64 %138, 4
  br i1 %exitcond.not, label %143, label %114, !llvm.loop !35

.body:                                            ; preds = %97
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %141, %140
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %142

142:                                              ; preds = %.body
  store ptr %140, ptr %57, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %142, %.body
  %.not.i.i.i.i12 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i12, label %common.resume, label %common.resume.sink.split

143:                                              ; preds = %119
  %144 = add nuw i64 %.01129, 1
  %145 = load ptr, ptr %61, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 504
  %147 = getelementptr inbounds i8, ptr %145, i64 512
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %146, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = sdiv exact i64 %152, 120
  %154 = icmp ult i64 %144, %153
  br i1 %154, label %97, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %143, %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %155 = load ptr, ptr %4, align 8
  %156 = load ptr, ptr %57, align 8
  %.not.i.i.i14 = icmp eq ptr %156, %155
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i15, label %157

157:                                              ; preds = %._crit_edge
  store ptr %155, ptr %57, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i15

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i15: ; preds = %157, %._crit_edge
  %.not.i.i.i.i16 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i16, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit18, label %158

158:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i15
  call void @_ZdlPv(ptr noundef nonnull %155) #22
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit18

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit18: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i15, %158
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar4tilt11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2360) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
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
define noundef double @_ZNK6colvar4tilt5dist2ERK11colvarvalueS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar4tilt11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar4tilt11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2360) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2360) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar4tiltD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar4tiltD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar4tiltD2Ev.exit

_ZN6colvar4tiltD2Ev.exit:                         ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar4tiltD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN6colvar4tiltD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar4tiltD0Ev.exit

_ZN6colvar4tiltD0Ev.exit:                         ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar10spin_angleD2Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar10spin_angleD0Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar10spin_angleD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar10spin_angleD2Ev.exit

_ZN6colvar10spin_angleD2Ev.exit:                  ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar10spin_angle4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 2336
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 131078)
  %11 = load <2 x double>, ptr %8, align 8
  %12 = fmul <2 x double> %11, %11
  %13 = extractelement <2 x double> %12, i64 1
  %14 = extractelement <2 x double> %11, i64 0
  %15 = call double @llvm.fmuladd.f64(double %14, double %14, double %13)
  %16 = getelementptr inbounds i8, ptr %0, i64 2352
  %17 = load double, ptr %16, align 8
  %18 = call noundef double @llvm.fmuladd.f64(double %17, double %17, double %15)
  %19 = fcmp une double %18, 1.000000e+00
  br i1 %19, label %20, label %38

20:                                               ; preds = %2
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %18)
  %21 = insertelement <2 x double> poison, double %sqrt.i, i64 0
  %22 = shufflevector <2 x double> %21, <2 x double> poison, <2 x i32> zeroinitializer
  %23 = fdiv <2 x double> %11, %22
  store <2 x double> %23, ptr %8, align 8
  %24 = fdiv double %17, %sqrt.i
  store double %24, ptr %16, align 8
  call void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef 0, i64 noundef 0)
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull @.str.27)
          to label %26 unwind label %30

26:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28)
          to label %28 unwind label %32

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 10)
          to label %29 unwind label %34

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %38

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %37

37:                                               ; preds = %36, %30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %36 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  resume { ptr, i32 } %.pn.pn

38:                                               ; preds = %29, %2
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar10spin_angle10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2360) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 16
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1296
  %7 = getelementptr inbounds i8, ptr %0, i64 1656
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %8 = getelementptr inbounds i8, ptr %0, i64 1672
  %9 = load double, ptr %8, align 8, !noalias !37
  %10 = fneg double %9
  %11 = load <2 x double>, ptr %7, align 8, !noalias !37
  %12 = fneg <2 x double> %11
  store <2 x double> %12, ptr %3, align 16, !alias.scope !37
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store double %10, ptr %13, align 16, !alias.scope !37
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 1704
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 16
  store ptr %19, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  %.pr = load ptr, ptr %2, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 1728
  %22 = getelementptr inbounds i8, ptr %0, i64 1680
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %23 = getelementptr inbounds i8, ptr %0, i64 2336
  %24 = getelementptr inbounds i8, ptr %0, i64 2224
  %25 = getelementptr inbounds i8, ptr %0, i64 2232
  %26 = load double, ptr %25, align 8, !noalias !40
  %27 = getelementptr inbounds i8, ptr %0, i64 2240
  %28 = load double, ptr %27, align 8, !noalias !40
  %29 = getelementptr inbounds i8, ptr %0, i64 2248
  %30 = load double, ptr %29, align 8, !noalias !40
  %31 = load double, ptr %23, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 2344
  %33 = load double, ptr %32, align 8
  %34 = fmul double %28, %33
  %35 = call double @llvm.fmuladd.f64(double %31, double %26, double %34)
  %36 = getelementptr inbounds i8, ptr %0, i64 2352
  %37 = load double, ptr %36, align 8
  %38 = call noundef double @llvm.fmuladd.f64(double %37, double %30, double %35)
  %39 = load double, ptr %24, align 8
  %40 = call noundef double @atan2(double noundef %38, double noundef %39) #23
  %41 = fmul double %40, 0x405CA5DC1A63C1F8
  %42 = fcmp ogt double %41, 1.800000e+02
  br i1 %42, label %.lr.ph.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.i, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  %.0.lcssa.i = phi double [ %41, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit ], [ %44, %.lr.ph.i ]
  %43 = fcmp olt double %.0.lcssa.i, -1.800000e+02
  br i1 %43, label %.lr.ph9.i, label %_ZNK12colvarmodule8rotation10spin_angleERKNS_7rvectorE.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, %.lr.ph.i
  %.07.i = phi double [ %44, %.lr.ph.i ], [ %41, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit ]
  %44 = fadd double %.07.i, -3.600000e+02
  %45 = fcmp ogt double %44, 1.800000e+02
  br i1 %45, label %.lr.ph.i, label %.preheader.i, !llvm.loop !43

.lr.ph9.i:                                        ; preds = %.preheader.i, %.lr.ph9.i
  %.18.i = phi double [ %46, %.lr.ph9.i ], [ %.0.lcssa.i, %.preheader.i ]
  %46 = fadd double %.18.i, 3.600000e+02
  %47 = fcmp olt double %46, -1.800000e+02
  br i1 %47, label %.lr.ph9.i, label %_ZNK12colvarmodule8rotation10spin_angleERKNS_7rvectorE.exit, !llvm.loop !44

_ZNK12colvarmodule8rotation10spin_angleERKNS_7rvectorE.exit: ; preds = %.lr.ph9.i, %.preheader.i
  %.1.lcssa.i = phi double [ %.0.lcssa.i, %.preheader.i ], [ %46, %.lr.ph9.i ]
  %48 = getelementptr inbounds i8, ptr %0, i64 632
  %49 = getelementptr inbounds i8, ptr %0, i64 640
  store double %.1.lcssa.i, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 200
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef nonnull align 8 dereferenceable(168) %48)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar10spin_angle14calc_gradientsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2360) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::vector1d.71", align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 2336
  %6 = getelementptr inbounds i8, ptr %0, i64 2224
  %7 = getelementptr inbounds i8, ptr %0, i64 2232
  %8 = load double, ptr %7, align 8, !noalias !45
  %9 = getelementptr inbounds i8, ptr %0, i64 2240
  %10 = load double, ptr %9, align 8, !noalias !45
  %11 = getelementptr inbounds i8, ptr %0, i64 2248
  %12 = load double, ptr %11, align 8, !noalias !45
  %13 = load <2 x double>, ptr %5, align 8, !noalias !50
  %14 = extractelement <2 x double> %13, i64 1
  %15 = fmul double %10, %14
  %16 = extractelement <2 x double> %13, i64 0
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %8, double %15)
  %18 = getelementptr inbounds i8, ptr %0, i64 2352
  %19 = load double, ptr %18, align 8, !noalias !50
  %20 = tail call noundef double @llvm.fmuladd.f64(double %19, double %12, double %17)
  %21 = load double, ptr %6, align 8, !noalias !50
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %43

23:                                               ; preds = %1
  %24 = fmul double %20, %20
  %25 = fmul double %21, %21
  %26 = fdiv double %24, %25
  %27 = fadd double %26, 1.000000e+00
  %28 = fneg double %20
  %29 = fdiv double %28, %25
  %30 = insertelement <2 x double> poison, double %21, i64 0
  %31 = insertelement <2 x double> %30, double %27, i64 1
  %32 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %31
  %33 = insertelement <2 x double> <double poison, double 0x405CA5DC1A63C1F8>, double %19, i64 0
  %34 = fmul <2 x double> %33, %32
  %35 = extractelement <2 x double> %34, i64 1
  %36 = fmul double %29, %35
  %37 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = fmul <2 x double> %13, %37
  %39 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %40 = fmul <2 x double> %38, %39
  %41 = extractelement <2 x double> %34, i64 0
  %42 = fmul double %41, %35
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

43:                                               ; preds = %1
  %44 = fdiv double -1.000000e+00, %20
  %45 = fmul double %44, 0x405CA5DC1A63C1F8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %43, %23
  %.sink15.i = phi double [ %36, %23 ], [ %45, %43 ]
  %.sink.i = phi double [ %42, %23 ], [ 0.000000e+00, %43 ]
  %46 = phi <2 x double> [ %40, %23 ], [ zeroinitializer, %43 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 2328
  %48 = load ptr, ptr %47, align 8
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %48, i32 noundef 2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit unwind label %50

50:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %50, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %.sink = phi ptr [ %134, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %52, %50 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %133, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %51, %50 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %133, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %53 = getelementptr inbounds i8, ptr %0, i64 1648
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 504
  %56 = getelementptr inbounds i8, ptr %54, i64 512
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %57, %58
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  %62 = getelementptr inbounds i8, ptr %2, i64 104
  %63 = getelementptr inbounds i8, ptr %2, i64 112
  %64 = getelementptr inbounds i8, ptr %2, i64 24
  %65 = getelementptr inbounds i8, ptr %2, i64 192
  %66 = getelementptr inbounds i8, ptr %2, i64 208
  %67 = getelementptr inbounds i8, ptr %2, i64 48
  %68 = getelementptr inbounds i8, ptr %2, i64 288
  %69 = getelementptr inbounds i8, ptr %2, i64 296
  %70 = getelementptr inbounds i8, ptr %2, i64 72
  %71 = getelementptr inbounds i8, ptr %2, i64 120
  %72 = getelementptr inbounds i8, ptr %2, i64 128
  %73 = getelementptr inbounds i8, ptr %2, i64 216
  %74 = getelementptr inbounds i8, ptr %2, i64 224
  %75 = getelementptr inbounds i8, ptr %2, i64 144
  %76 = getelementptr inbounds i8, ptr %2, i64 312
  %77 = getelementptr inbounds i8, ptr %2, i64 328
  %78 = getelementptr inbounds i8, ptr %2, i64 168
  %79 = getelementptr inbounds i8, ptr %2, i64 240
  %80 = getelementptr inbounds i8, ptr %2, i64 248
  %81 = getelementptr inbounds i8, ptr %2, i64 256
  %82 = getelementptr inbounds i8, ptr %2, i64 336
  %83 = getelementptr inbounds i8, ptr %2, i64 344
  %84 = getelementptr inbounds i8, ptr %2, i64 352
  %85 = getelementptr inbounds i8, ptr %2, i64 264
  %86 = getelementptr inbounds i8, ptr %2, i64 360
  %87 = getelementptr inbounds i8, ptr %2, i64 368
  %88 = getelementptr inbounds i8, ptr %2, i64 376
  %89 = extractelement <2 x double> %46, i64 0
  %90 = extractelement <2 x double> %46, i64 1
  br label %91

91:                                               ; preds = %.lr.ph, %137
  %92 = phi ptr [ %58, %.lr.ph ], [ %143, %137 ]
  %.01129 = phi i64 [ 0, %.lr.ph ], [ %138, %137 ]
  %93 = getelementptr inbounds %"class.colvarmodule::atom", ptr %92, i64 %.01129, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  %94 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %2)
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %97, i64 %.01129
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %97, i64 %.01129, i32 1
  %101 = fneg double %99
  %102 = load <2 x double>, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %59, i8 0, i64 368, i1 false)
  store double %99, ptr %2, align 16
  store <2 x double> %102, ptr %60, align 8
  %103 = fneg <2 x double> %102
  %104 = extractelement <2 x double> %103, i64 1
  store double %104, ptr %62, align 8
  %105 = extractelement <2 x double> %102, i64 0
  store double %105, ptr %63, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 16 dereferenceable(24) %61, i64 24, i1 false)
  %106 = extractelement <2 x double> %102, i64 1
  store double %106, ptr %65, align 16
  store double %101, ptr %66, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %67, ptr noundef nonnull align 16 dereferenceable(24) %65, i64 24, i1 false)
  %107 = extractelement <2 x double> %103, i64 0
  store double %107, ptr %68, align 16
  store double %99, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 16 dereferenceable(24) %68, i64 24, i1 false)
  store double %99, ptr %71, align 8
  store <2 x double> %103, ptr %72, align 16
  store double %105, ptr %73, align 8
  store double %99, ptr %74, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  store double %106, ptr %76, align 8
  store double %99, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %76, i64 24, i1 false)
  store double %101, ptr %79, align 16
  store double %105, ptr %80, align 8
  store double %104, ptr %81, align 16
  store double %106, ptr %83, align 8
  store double %105, ptr %84, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 16 dereferenceable(24) %82, i64 24, i1 false)
  store double %101, ptr %86, align 8
  store double %107, ptr %87, align 16
  store double %106, ptr %88, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %94, ptr noundef nonnull align 8 dereferenceable(384) %2, ptr noundef null, ptr noundef nonnull %4, ptr noundef null)
          to label %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit unwind label %.body

_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit: ; preds = %91
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %2)
  br label %108

108:                                              ; preds = %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit, %113
  %.028 = phi i64 [ 0, %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit ], [ %132, %113 ]
  %109 = trunc nuw nsw i64 %.028 to i32
  switch i32 %109, label %default.unreachable [
    i32 0, label %113
    i32 1, label %110
    i32 2, label %111
    i32 3, label %112
  ]

110:                                              ; preds = %108
  br label %113

111:                                              ; preds = %108
  br label %113

112:                                              ; preds = %108
  br label %113

default.unreachable:                              ; preds = %108
  unreachable

113:                                              ; preds = %108, %110, %111, %112
  %.05.i = phi double [ %.sink.i, %112 ], [ %90, %111 ], [ %89, %110 ], [ %.sink15.i, %108 ]
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %114, i64 %.028
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load double, ptr %116, align 8, !noalias !51
  %118 = fmul double %.05.i, %117
  %119 = load ptr, ptr %53, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 504
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %"class.colvarmodule::atom", ptr %121, i64 %.01129, i32 7
  %123 = load <2 x double>, ptr %115, align 8, !noalias !51
  %124 = insertelement <2 x double> poison, double %.05.i, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x double> %125, %123
  %127 = load <2 x double>, ptr %122, align 8
  %128 = fadd <2 x double> %126, %127
  store <2 x double> %128, ptr %122, align 8
  %129 = getelementptr inbounds i8, ptr %122, i64 16
  %130 = load double, ptr %129, align 8
  %131 = fadd double %118, %130
  store double %131, ptr %129, align 8
  %132 = add nuw nsw i64 %.028, 1
  %exitcond.not = icmp eq i64 %132, 4
  br i1 %exitcond.not, label %137, label %108, !llvm.loop !54

.body:                                            ; preds = %91
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %49, align 8
  %.not.i.i.i = icmp eq ptr %135, %134
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %136

136:                                              ; preds = %.body
  store ptr %134, ptr %49, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %136, %.body
  %.not.i.i.i.i12 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i12, label %common.resume, label %common.resume.sink.split

137:                                              ; preds = %113
  %138 = add nuw i64 %.01129, 1
  %139 = load ptr, ptr %53, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 504
  %141 = getelementptr inbounds i8, ptr %139, i64 512
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %140, align 8
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = sdiv exact i64 %146, 120
  %148 = icmp ult i64 %138, %147
  br i1 %148, label %91, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %137, %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %149 = load ptr, ptr %4, align 8
  %150 = load ptr, ptr %49, align 8
  %.not.i.i.i14 = icmp eq ptr %150, %149
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i15, label %151

151:                                              ; preds = %._crit_edge
  store ptr %149, ptr %49, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i15

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i15: ; preds = %151, %._crit_edge
  %.not.i.i.i.i16 = icmp eq ptr %149, null
  br i1 %.not.i.i.i.i16, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit18, label %152

152:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i15
  call void @_ZdlPv(ptr noundef nonnull %149) #22
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit18

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit18: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i15, %152
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar10spin_angle11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2360) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
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
define noundef double @_ZNK6colvar10spin_angle5dist2ERK11colvarvalueS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2) unnamed_addr #3 align 2 {
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
define void @_ZNK6colvar10spin_angle11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar10spin_angle11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar10spin_angle4wrapER11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2360) %0, ptr nocapture noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #6 align 2 {
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
define linkonce_odr void @_ZThn320_N6colvar10spin_angleD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar10spin_angleD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar10spin_angleD2Ev.exit

_ZN6colvar10spin_angleD2Ev.exit:                  ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar10spin_angleD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN6colvar10spin_angleD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar10spin_angleD0Ev.exit

_ZN6colvar10spin_angleD0Ev.exit:                  ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9euler_phiD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9euler_phiD0Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar9euler_phiD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar9euler_phiD2Ev.exit

_ZN6colvar9euler_phiD2Ev.exit:                    ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar9euler_phi4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_phi10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 16
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1296
  %7 = getelementptr inbounds i8, ptr %0, i64 1656
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %8 = getelementptr inbounds i8, ptr %0, i64 1672
  %9 = load double, ptr %8, align 8, !noalias !56
  %10 = fneg double %9
  %11 = load <2 x double>, ptr %7, align 8, !noalias !56
  %12 = fneg <2 x double> %11
  store <2 x double> %12, ptr %3, align 16, !alias.scope !56
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store double %10, ptr %13, align 16, !alias.scope !56
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 1704
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 16
  store ptr %19, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  %.pr = load ptr, ptr %2, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 1728
  %22 = getelementptr inbounds i8, ptr %0, i64 1680
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %23 = getelementptr inbounds i8, ptr %0, i64 2224
  %24 = getelementptr inbounds i8, ptr %0, i64 2232
  %25 = getelementptr inbounds i8, ptr %0, i64 2240
  %26 = getelementptr inbounds i8, ptr %0, i64 2248
  %27 = load double, ptr %23, align 8
  %28 = load double, ptr %24, align 8
  %29 = load double, ptr %25, align 8
  %30 = load double, ptr %26, align 8
  %31 = fmul double %29, %30
  %32 = call double @llvm.fmuladd.f64(double %27, double %28, double %31)
  %33 = fmul double %32, 2.000000e+00
  %34 = fmul double %29, %29
  %35 = call double @llvm.fmuladd.f64(double %28, double %28, double %34)
  %36 = call double @llvm.fmuladd.f64(double %35, double -2.000000e+00, double 1.000000e+00)
  %37 = call noundef double @atan2(double noundef %33, double noundef %36) #23
  %38 = fmul double %37, 0x404CA5DC1A63C1F8
  %39 = getelementptr inbounds i8, ptr %0, i64 640
  store double %38, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_phi14calc_gradientsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit:
  %1 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::vector1d.71", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2224
  %5 = getelementptr inbounds i8, ptr %0, i64 2232
  %6 = getelementptr inbounds i8, ptr %0, i64 2240
  %7 = getelementptr inbounds i8, ptr %0, i64 2248
  %8 = load double, ptr %4, align 8
  %9 = fmul double %8, 2.000000e+00
  %10 = load double, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  %12 = fmul double %11, 2.000000e+00
  %13 = load double, ptr %7, align 8
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %14)
  %16 = fmul double %10, -2.000000e+00
  %17 = fneg double %12
  %18 = fmul double %11, %17
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %10, double %18)
  %20 = fadd double %19, 1.000000e+00
  %21 = fmul double %20, %20
  %22 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %21)
  %23 = fmul double %10, 0x405CA5DC1A63C1F8
  %24 = fmul double %23, %20
  %25 = fdiv double %24, %22
  %26 = fmul double %8, -2.000000e+00
  %27 = fneg double %14
  %28 = tail call double @llvm.fmuladd.f64(double %26, double %10, double %27)
  %29 = fmul double %10, -4.000000e+00
  %30 = fmul double %29, %28
  %31 = tail call double @llvm.fmuladd.f64(double %9, double %20, double %30)
  %32 = fmul double %31, 0x404CA5DC1A63C1F8
  %33 = fdiv double %32, %22
  %34 = fmul double %11, -4.000000e+00
  %35 = fmul double %13, 2.000000e+00
  %36 = fmul double %35, %20
  %37 = tail call double @llvm.fmuladd.f64(double %34, double %28, double %36)
  %38 = fmul double %37, 0x404CA5DC1A63C1F8
  %39 = fdiv double %38, %22
  %40 = fmul double %11, 0x405CA5DC1A63C1F8
  %41 = fmul double %40, %20
  %42 = fdiv double %41, %22
  %43 = getelementptr inbounds i8, ptr %0, i64 2328
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %44, i32 noundef 2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit unwind label %46

46:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %46, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %.sink = phi ptr [ %156, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %48, %46 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %155, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %47, %46 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %46
  %common.resume.op = phi { ptr, i32 } [ %47, %46 ], [ %155, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %49 = getelementptr inbounds i8, ptr %0, i64 1648
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 504
  %52 = getelementptr inbounds i8, ptr %50, i64 512
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %53, %54
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = getelementptr inbounds i8, ptr %1, i64 96
  %58 = getelementptr inbounds i8, ptr %1, i64 104
  %59 = getelementptr inbounds i8, ptr %1, i64 112
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = getelementptr inbounds i8, ptr %1, i64 192
  %62 = getelementptr inbounds i8, ptr %1, i64 208
  %63 = getelementptr inbounds i8, ptr %1, i64 48
  %64 = getelementptr inbounds i8, ptr %1, i64 288
  %65 = getelementptr inbounds i8, ptr %1, i64 296
  %66 = getelementptr inbounds i8, ptr %1, i64 72
  %67 = getelementptr inbounds i8, ptr %1, i64 120
  %68 = getelementptr inbounds i8, ptr %1, i64 128
  %69 = getelementptr inbounds i8, ptr %1, i64 216
  %70 = getelementptr inbounds i8, ptr %1, i64 224
  %71 = getelementptr inbounds i8, ptr %1, i64 144
  %72 = getelementptr inbounds i8, ptr %1, i64 312
  %73 = getelementptr inbounds i8, ptr %1, i64 328
  %74 = getelementptr inbounds i8, ptr %1, i64 168
  %75 = getelementptr inbounds i8, ptr %1, i64 240
  %76 = getelementptr inbounds i8, ptr %1, i64 248
  %77 = getelementptr inbounds i8, ptr %1, i64 256
  %78 = getelementptr inbounds i8, ptr %1, i64 336
  %79 = getelementptr inbounds i8, ptr %1, i64 344
  %80 = getelementptr inbounds i8, ptr %1, i64 352
  %81 = getelementptr inbounds i8, ptr %1, i64 264
  %82 = getelementptr inbounds i8, ptr %1, i64 360
  %83 = getelementptr inbounds i8, ptr %1, i64 368
  %84 = getelementptr inbounds i8, ptr %1, i64 376
  %85 = insertelement <2 x double> poison, double %25, i64 0
  %86 = shufflevector <2 x double> %85, <2 x double> poison, <2 x i32> zeroinitializer
  %87 = insertelement <2 x double> poison, double %33, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = insertelement <2 x double> poison, double %39, i64 0
  %90 = shufflevector <2 x double> %89, <2 x double> poison, <2 x i32> zeroinitializer
  %91 = insertelement <2 x double> poison, double %42, i64 0
  %92 = shufflevector <2 x double> %91, <2 x double> poison, <2 x i32> zeroinitializer
  br label %93

93:                                               ; preds = %.lr.ph, %108
  %.084 = phi i64 [ 0, %.lr.ph ], [ %143, %108 ]
  %94 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %1)
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %97, i64 %.084
  %99 = load double, ptr %98, align 8
  %100 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %97, i64 %.084, i32 1
  %101 = fneg double %99
  %102 = load <2 x double>, ptr %100, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %55, i8 0, i64 368, i1 false)
  store double %99, ptr %1, align 16
  store <2 x double> %102, ptr %56, align 8
  %103 = fneg <2 x double> %102
  %104 = extractelement <2 x double> %103, i64 1
  store double %104, ptr %58, align 8
  %105 = extractelement <2 x double> %102, i64 0
  store double %105, ptr %59, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 16 dereferenceable(24) %57, i64 24, i1 false)
  %106 = extractelement <2 x double> %102, i64 1
  store double %106, ptr %61, align 16
  store double %101, ptr %62, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %63, ptr noundef nonnull align 16 dereferenceable(24) %61, i64 24, i1 false)
  %107 = extractelement <2 x double> %103, i64 0
  store double %107, ptr %64, align 16
  store double %99, ptr %65, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 16 dereferenceable(24) %64, i64 24, i1 false)
  store double %99, ptr %67, align 8
  store <2 x double> %103, ptr %68, align 16
  store double %105, ptr %69, align 8
  store double %99, ptr %70, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  store double %106, ptr %72, align 8
  store double %99, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %72, i64 24, i1 false)
  store double %101, ptr %75, align 16
  store double %105, ptr %76, align 8
  store double %104, ptr %77, align 16
  store double %106, ptr %79, align 8
  store double %105, ptr %80, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 16 dereferenceable(24) %78, i64 24, i1 false)
  store double %101, ptr %82, align 8
  store double %107, ptr %83, align 16
  store double %106, ptr %84, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %94, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef null)
          to label %108 unwind label %154

108:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %1)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 16
  %111 = load double, ptr %110, align 8, !noalias !59
  %112 = fmul double %25, %111
  %113 = getelementptr inbounds i8, ptr %109, i64 24
  %114 = getelementptr inbounds i8, ptr %109, i64 40
  %115 = load double, ptr %114, align 8, !noalias !62
  %116 = fmul double %33, %115
  %117 = fadd double %112, %116
  %118 = getelementptr inbounds i8, ptr %109, i64 48
  %119 = getelementptr inbounds i8, ptr %109, i64 64
  %120 = load double, ptr %119, align 8, !noalias !65
  %121 = fmul double %39, %120
  %122 = fadd double %117, %121
  %123 = getelementptr inbounds i8, ptr %109, i64 72
  %124 = getelementptr inbounds i8, ptr %109, i64 88
  %125 = load double, ptr %124, align 8, !noalias !68
  %126 = fmul double %42, %125
  %127 = fadd double %122, %126
  %128 = load ptr, ptr %49, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 504
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %"class.colvarmodule::atom", ptr %130, i64 %.084, i32 7
  %132 = load <2 x double>, ptr %109, align 8, !noalias !59
  %133 = fmul <2 x double> %86, %132
  %134 = load <2 x double>, ptr %113, align 8, !noalias !62
  %135 = fmul <2 x double> %88, %134
  %136 = fadd <2 x double> %133, %135
  %137 = load <2 x double>, ptr %118, align 8, !noalias !65
  %138 = fmul <2 x double> %90, %137
  %139 = fadd <2 x double> %136, %138
  %140 = load <2 x double>, ptr %123, align 8, !noalias !68
  %141 = fmul <2 x double> %92, %140
  %142 = fadd <2 x double> %139, %141
  store <2 x double> %142, ptr %131, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %131, i64 16
  store double %127, ptr %.sroa.3.0..sroa_idx, align 8
  %143 = add nuw i64 %.084, 1
  %144 = load ptr, ptr %49, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 504
  %146 = getelementptr inbounds i8, ptr %144, i64 512
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %145, align 8
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = sdiv exact i64 %151, 120
  %153 = icmp ult i64 %143, %152
  br i1 %153, label %93, label %._crit_edge, !llvm.loop !71

154:                                              ; preds = %93
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %3, align 8
  %157 = load ptr, ptr %45, align 8
  %.not.i.i.i = icmp eq ptr %157, %156
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %158

158:                                              ; preds = %154
  store ptr %156, ptr %45, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %158, %154
  %.not.i.i.i.i60 = icmp eq ptr %156, null
  br i1 %.not.i.i.i.i60, label %common.resume, label %common.resume.sink.split

._crit_edge:                                      ; preds = %108, %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %159 = load ptr, ptr %3, align 8
  %160 = load ptr, ptr %45, align 8
  %.not.i.i.i62 = icmp eq ptr %160, %159
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i63, label %161

161:                                              ; preds = %._crit_edge
  store ptr %159, ptr %45, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i63

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i63: ; preds = %161, %._crit_edge
  %.not.i.i.i.i64 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i64, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit66, label %162

162:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %159) #22
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit66

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit66: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i63, %162
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_phi11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
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
define noundef double @_ZNK6colvar9euler_phi5dist2ERK11colvarvalueS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2) unnamed_addr #3 align 2 {
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
define void @_ZNK6colvar9euler_phi11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar9euler_phi11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar9euler_phi4wrapER11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0, ptr nocapture noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #6 align 2 {
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
define linkonce_odr void @_ZThn320_N6colvar9euler_phiD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar9euler_phiD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar9euler_phiD2Ev.exit

_ZN6colvar9euler_phiD2Ev.exit:                    ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9euler_phiD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN6colvar9euler_phiD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar9euler_phiD0Ev.exit

_ZN6colvar9euler_phiD0Ev.exit:                    ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9euler_psiD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar9euler_psiD0Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar9euler_psiD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar9euler_psiD2Ev.exit

_ZN6colvar9euler_psiD2Ev.exit:                    ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar9euler_psi4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_psi10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 16
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1296
  %7 = getelementptr inbounds i8, ptr %0, i64 1656
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %8 = getelementptr inbounds i8, ptr %0, i64 1672
  %9 = load double, ptr %8, align 8, !noalias !72
  %10 = fneg double %9
  %11 = load <2 x double>, ptr %7, align 8, !noalias !72
  %12 = fneg <2 x double> %11
  store <2 x double> %12, ptr %3, align 16, !alias.scope !72
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store double %10, ptr %13, align 16, !alias.scope !72
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 1704
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 16
  store ptr %19, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  %.pr = load ptr, ptr %2, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 1728
  %22 = getelementptr inbounds i8, ptr %0, i64 1680
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %23 = getelementptr inbounds i8, ptr %0, i64 2224
  %24 = getelementptr inbounds i8, ptr %0, i64 2232
  %25 = getelementptr inbounds i8, ptr %0, i64 2240
  %26 = getelementptr inbounds i8, ptr %0, i64 2248
  %27 = load double, ptr %23, align 8
  %28 = load double, ptr %26, align 8
  %29 = load double, ptr %24, align 8
  %30 = load double, ptr %25, align 8
  %31 = fmul double %29, %30
  %32 = call double @llvm.fmuladd.f64(double %27, double %28, double %31)
  %33 = fmul double %32, 2.000000e+00
  %34 = fmul double %28, %28
  %35 = call double @llvm.fmuladd.f64(double %30, double %30, double %34)
  %36 = call double @llvm.fmuladd.f64(double %35, double -2.000000e+00, double 1.000000e+00)
  %37 = call noundef double @atan2(double noundef %33, double noundef %36) #23
  %38 = fmul double %37, 0x404CA5DC1A63C1F8
  %39 = getelementptr inbounds i8, ptr %0, i64 640
  store double %38, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_psi14calc_gradientsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit:
  %1 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::vector1d.71", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2224
  %5 = getelementptr inbounds i8, ptr %0, i64 2232
  %6 = getelementptr inbounds i8, ptr %0, i64 2240
  %7 = getelementptr inbounds i8, ptr %0, i64 2248
  %8 = load double, ptr %4, align 8
  %9 = fmul double %8, 2.000000e+00
  %10 = load double, ptr %7, align 8
  %11 = load double, ptr %5, align 8
  %12 = fmul double %11, 2.000000e+00
  %13 = load double, ptr %6, align 8
  %14 = fmul double %12, %13
  %15 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %14)
  %16 = fmul double %13, -2.000000e+00
  %17 = fmul double %10, -2.000000e+00
  %18 = fmul double %10, %17
  %19 = tail call double @llvm.fmuladd.f64(double %16, double %13, double %18)
  %20 = fadd double %19, 1.000000e+00
  %21 = fmul double %20, %20
  %22 = tail call double @llvm.fmuladd.f64(double %15, double %15, double %21)
  %23 = fmul double %10, 0x405CA5DC1A63C1F8
  %24 = fmul double %23, %20
  %25 = fdiv double %24, %22
  %26 = fmul double %13, 0x405CA5DC1A63C1F8
  %27 = fmul double %26, %20
  %28 = fdiv double %27, %22
  %29 = fmul double %8, -2.000000e+00
  %30 = fneg double %14
  %31 = tail call double @llvm.fmuladd.f64(double %29, double %10, double %30)
  %32 = fmul double %13, -4.000000e+00
  %33 = fmul double %32, %31
  %34 = tail call double @llvm.fmuladd.f64(double %12, double %20, double %33)
  %35 = fmul double %34, 0x404CA5DC1A63C1F8
  %36 = fdiv double %35, %22
  %37 = fmul double %10, -4.000000e+00
  %38 = fmul double %37, %31
  %39 = tail call double @llvm.fmuladd.f64(double %9, double %20, double %38)
  %40 = fmul double %39, 0x404CA5DC1A63C1F8
  %41 = fdiv double %40, %22
  %42 = getelementptr inbounds i8, ptr %0, i64 2328
  %43 = load ptr, ptr %42, align 8
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %43, i32 noundef 2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit unwind label %45

45:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %45, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %.sink = phi ptr [ %155, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %47, %45 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %154, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %46, %45 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %45
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %154, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %48 = getelementptr inbounds i8, ptr %0, i64 1648
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 504
  %51 = getelementptr inbounds i8, ptr %49, i64 512
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %50, align 8
  %.not = icmp eq ptr %52, %53
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = getelementptr inbounds i8, ptr %1, i64 96
  %57 = getelementptr inbounds i8, ptr %1, i64 104
  %58 = getelementptr inbounds i8, ptr %1, i64 112
  %59 = getelementptr inbounds i8, ptr %1, i64 24
  %60 = getelementptr inbounds i8, ptr %1, i64 192
  %61 = getelementptr inbounds i8, ptr %1, i64 208
  %62 = getelementptr inbounds i8, ptr %1, i64 48
  %63 = getelementptr inbounds i8, ptr %1, i64 288
  %64 = getelementptr inbounds i8, ptr %1, i64 296
  %65 = getelementptr inbounds i8, ptr %1, i64 72
  %66 = getelementptr inbounds i8, ptr %1, i64 120
  %67 = getelementptr inbounds i8, ptr %1, i64 128
  %68 = getelementptr inbounds i8, ptr %1, i64 216
  %69 = getelementptr inbounds i8, ptr %1, i64 224
  %70 = getelementptr inbounds i8, ptr %1, i64 144
  %71 = getelementptr inbounds i8, ptr %1, i64 312
  %72 = getelementptr inbounds i8, ptr %1, i64 328
  %73 = getelementptr inbounds i8, ptr %1, i64 168
  %74 = getelementptr inbounds i8, ptr %1, i64 240
  %75 = getelementptr inbounds i8, ptr %1, i64 248
  %76 = getelementptr inbounds i8, ptr %1, i64 256
  %77 = getelementptr inbounds i8, ptr %1, i64 336
  %78 = getelementptr inbounds i8, ptr %1, i64 344
  %79 = getelementptr inbounds i8, ptr %1, i64 352
  %80 = getelementptr inbounds i8, ptr %1, i64 264
  %81 = getelementptr inbounds i8, ptr %1, i64 360
  %82 = getelementptr inbounds i8, ptr %1, i64 368
  %83 = getelementptr inbounds i8, ptr %1, i64 376
  %84 = insertelement <2 x double> poison, double %25, i64 0
  %85 = shufflevector <2 x double> %84, <2 x double> poison, <2 x i32> zeroinitializer
  %86 = insertelement <2 x double> poison, double %28, i64 0
  %87 = shufflevector <2 x double> %86, <2 x double> poison, <2 x i32> zeroinitializer
  %88 = insertelement <2 x double> poison, double %36, i64 0
  %89 = shufflevector <2 x double> %88, <2 x double> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x double> poison, double %41, i64 0
  %91 = shufflevector <2 x double> %90, <2 x double> poison, <2 x i32> zeroinitializer
  br label %92

92:                                               ; preds = %.lr.ph, %107
  %.084 = phi i64 [ 0, %.lr.ph ], [ %142, %107 ]
  %93 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %1)
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %96, i64 %.084
  %98 = load double, ptr %97, align 8
  %99 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %96, i64 %.084, i32 1
  %100 = fneg double %98
  %101 = load <2 x double>, ptr %99, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %54, i8 0, i64 368, i1 false)
  store double %98, ptr %1, align 16
  store <2 x double> %101, ptr %55, align 8
  %102 = fneg <2 x double> %101
  %103 = extractelement <2 x double> %102, i64 1
  store double %103, ptr %57, align 8
  %104 = extractelement <2 x double> %101, i64 0
  store double %104, ptr %58, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 16 dereferenceable(24) %56, i64 24, i1 false)
  %105 = extractelement <2 x double> %101, i64 1
  store double %105, ptr %60, align 16
  store double %100, ptr %61, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %62, ptr noundef nonnull align 16 dereferenceable(24) %60, i64 24, i1 false)
  %106 = extractelement <2 x double> %102, i64 0
  store double %106, ptr %63, align 16
  store double %98, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr noundef nonnull align 16 dereferenceable(24) %63, i64 24, i1 false)
  store double %98, ptr %66, align 8
  store <2 x double> %102, ptr %67, align 16
  store double %104, ptr %68, align 8
  store double %98, ptr %69, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %68, i64 24, i1 false)
  store double %105, ptr %71, align 8
  store double %98, ptr %72, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  store double %100, ptr %74, align 16
  store double %104, ptr %75, align 8
  store double %103, ptr %76, align 16
  store double %105, ptr %78, align 8
  store double %104, ptr %79, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 16 dereferenceable(24) %77, i64 24, i1 false)
  store double %100, ptr %81, align 8
  store double %106, ptr %82, align 16
  store double %105, ptr %83, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %93, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef null)
          to label %107 unwind label %153

107:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %1)
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load double, ptr %109, align 8, !noalias !75
  %111 = fmul double %25, %110
  %112 = getelementptr inbounds i8, ptr %108, i64 24
  %113 = getelementptr inbounds i8, ptr %108, i64 40
  %114 = load double, ptr %113, align 8, !noalias !78
  %115 = fmul double %28, %114
  %116 = fadd double %111, %115
  %117 = getelementptr inbounds i8, ptr %108, i64 48
  %118 = getelementptr inbounds i8, ptr %108, i64 64
  %119 = load double, ptr %118, align 8, !noalias !81
  %120 = fmul double %36, %119
  %121 = fadd double %116, %120
  %122 = getelementptr inbounds i8, ptr %108, i64 72
  %123 = getelementptr inbounds i8, ptr %108, i64 88
  %124 = load double, ptr %123, align 8, !noalias !84
  %125 = fmul double %41, %124
  %126 = fadd double %121, %125
  %127 = load ptr, ptr %48, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 504
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %"class.colvarmodule::atom", ptr %129, i64 %.084, i32 7
  %131 = load <2 x double>, ptr %108, align 8, !noalias !75
  %132 = fmul <2 x double> %85, %131
  %133 = load <2 x double>, ptr %112, align 8, !noalias !78
  %134 = fmul <2 x double> %87, %133
  %135 = fadd <2 x double> %132, %134
  %136 = load <2 x double>, ptr %117, align 8, !noalias !81
  %137 = fmul <2 x double> %89, %136
  %138 = fadd <2 x double> %135, %137
  %139 = load <2 x double>, ptr %122, align 8, !noalias !84
  %140 = fmul <2 x double> %91, %139
  %141 = fadd <2 x double> %138, %140
  store <2 x double> %141, ptr %130, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %130, i64 16
  store double %126, ptr %.sroa.3.0..sroa_idx, align 8
  %142 = add nuw i64 %.084, 1
  %143 = load ptr, ptr %48, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 504
  %145 = getelementptr inbounds i8, ptr %143, i64 512
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %144, align 8
  %148 = ptrtoint ptr %146 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = sdiv exact i64 %150, 120
  %152 = icmp ult i64 %142, %151
  br i1 %152, label %92, label %._crit_edge, !llvm.loop !87

153:                                              ; preds = %92
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr %44, align 8
  %.not.i.i.i = icmp eq ptr %156, %155
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %157

157:                                              ; preds = %153
  store ptr %155, ptr %44, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %157, %153
  %.not.i.i.i.i60 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i60, label %common.resume, label %common.resume.sink.split

._crit_edge:                                      ; preds = %107, %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %158 = load ptr, ptr %3, align 8
  %159 = load ptr, ptr %44, align 8
  %.not.i.i.i62 = icmp eq ptr %159, %158
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i63, label %160

160:                                              ; preds = %._crit_edge
  store ptr %158, ptr %44, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i63

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i63: ; preds = %160, %._crit_edge
  %.not.i.i.i.i64 = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i64, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit66, label %161

161:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i63
  call void @_ZdlPv(ptr noundef nonnull %158) #22
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit66

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit66: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i63, %161
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_psi11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
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
define noundef double @_ZNK6colvar9euler_psi5dist2ERK11colvarvalueS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2) unnamed_addr #3 align 2 {
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
define void @_ZNK6colvar9euler_psi11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar9euler_psi11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar9euler_psi4wrapER11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0, ptr nocapture noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #6 align 2 {
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
define linkonce_odr void @_ZThn320_N6colvar9euler_psiD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar9euler_psiD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar9euler_psiD2Ev.exit

_ZN6colvar9euler_psiD2Ev.exit:                    ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar9euler_psiD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN6colvar9euler_psiD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar9euler_psiD0Ev.exit

_ZN6colvar9euler_psiD0Ev.exit:                    ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar11euler_thetaD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN6colvar11orientationD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar11orientationD2Ev.exit

_ZN6colvar11orientationD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar11euler_thetaD0Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar11euler_thetaD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar11euler_thetaD2Ev.exit

_ZN6colvar11euler_thetaD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar11euler_theta4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11euler_theta10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 16
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1296
  %7 = getelementptr inbounds i8, ptr %0, i64 1656
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %8 = getelementptr inbounds i8, ptr %0, i64 1672
  %9 = load double, ptr %8, align 8, !noalias !88
  %10 = fneg double %9
  %11 = load <2 x double>, ptr %7, align 8, !noalias !88
  %12 = fneg <2 x double> %11
  store <2 x double> %12, ptr %3, align 16, !alias.scope !88
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store double %10, ptr %13, align 16, !alias.scope !88
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 1704
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 16
  store ptr %19, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  %.pr = load ptr, ptr %2, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 1728
  %22 = getelementptr inbounds i8, ptr %0, i64 1680
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %23 = getelementptr inbounds i8, ptr %0, i64 2224
  %24 = getelementptr inbounds i8, ptr %0, i64 2232
  %25 = getelementptr inbounds i8, ptr %0, i64 2240
  %26 = getelementptr inbounds i8, ptr %0, i64 2248
  %27 = load double, ptr %23, align 8
  %28 = load double, ptr %25, align 8
  %29 = load double, ptr %26, align 8
  %30 = load double, ptr %24, align 8
  %31 = fneg double %29
  %32 = fmul double %30, %31
  %33 = call double @llvm.fmuladd.f64(double %27, double %28, double %32)
  %34 = fmul double %33, 2.000000e+00
  %35 = call noundef double @asin(double noundef %34) #23
  %36 = fmul double %35, 0x404CA5DC1A63C1F8
  %37 = getelementptr inbounds i8, ptr %0, i64 640
  store double %36, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11euler_theta14calc_gradientsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit:
  %1 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::vector1d.71", align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 2224
  %5 = getelementptr inbounds i8, ptr %0, i64 2232
  %6 = getelementptr inbounds i8, ptr %0, i64 2240
  %7 = getelementptr inbounds i8, ptr %0, i64 2248
  %8 = load double, ptr %4, align 8
  %9 = fmul double %8, 2.000000e+00
  %10 = load double, ptr %6, align 8
  %11 = load double, ptr %5, align 8
  %12 = load double, ptr %7, align 8
  %13 = fmul double %11, -2.000000e+00
  %14 = fmul double %13, %12
  %15 = tail call double @llvm.fmuladd.f64(double %9, double %10, double %14)
  %16 = fneg double %15
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %15, double 1.000000e+00)
  %18 = tail call noundef double @sqrt(double noundef %17) #23
  %19 = load double, ptr %6, align 8
  %20 = fmul double %19, 0x405CA5DC1A63C1F8
  %21 = fdiv double %20, %18
  %22 = load double, ptr %7, align 8
  %23 = fmul double %22, 0xC05CA5DC1A63C1F8
  %24 = fdiv double %23, %18
  %25 = load double, ptr %4, align 8
  %26 = fmul double %25, 0x405CA5DC1A63C1F8
  %27 = fdiv double %26, %18
  %28 = load double, ptr %5, align 8
  %29 = fmul double %28, 0xC05CA5DC1A63C1F8
  %30 = fdiv double %29, %18
  %31 = getelementptr inbounds i8, ptr %0, i64 2328
  %32 = load ptr, ptr %31, align 8
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %32, i32 noundef 2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %34, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %.sink = phi ptr [ %144, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %36, %34 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %143, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %35, %34 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %34
  %common.resume.op = phi { ptr, i32 } [ %35, %34 ], [ %143, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %37 = getelementptr inbounds i8, ptr %0, i64 1648
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 504
  %40 = getelementptr inbounds i8, ptr %38, i64 512
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %41, %42
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = getelementptr inbounds i8, ptr %1, i64 96
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = getelementptr inbounds i8, ptr %1, i64 112
  %48 = getelementptr inbounds i8, ptr %1, i64 24
  %49 = getelementptr inbounds i8, ptr %1, i64 192
  %50 = getelementptr inbounds i8, ptr %1, i64 208
  %51 = getelementptr inbounds i8, ptr %1, i64 48
  %52 = getelementptr inbounds i8, ptr %1, i64 288
  %53 = getelementptr inbounds i8, ptr %1, i64 296
  %54 = getelementptr inbounds i8, ptr %1, i64 72
  %55 = getelementptr inbounds i8, ptr %1, i64 120
  %56 = getelementptr inbounds i8, ptr %1, i64 128
  %57 = getelementptr inbounds i8, ptr %1, i64 216
  %58 = getelementptr inbounds i8, ptr %1, i64 224
  %59 = getelementptr inbounds i8, ptr %1, i64 144
  %60 = getelementptr inbounds i8, ptr %1, i64 312
  %61 = getelementptr inbounds i8, ptr %1, i64 328
  %62 = getelementptr inbounds i8, ptr %1, i64 168
  %63 = getelementptr inbounds i8, ptr %1, i64 240
  %64 = getelementptr inbounds i8, ptr %1, i64 248
  %65 = getelementptr inbounds i8, ptr %1, i64 256
  %66 = getelementptr inbounds i8, ptr %1, i64 336
  %67 = getelementptr inbounds i8, ptr %1, i64 344
  %68 = getelementptr inbounds i8, ptr %1, i64 352
  %69 = getelementptr inbounds i8, ptr %1, i64 264
  %70 = getelementptr inbounds i8, ptr %1, i64 360
  %71 = getelementptr inbounds i8, ptr %1, i64 368
  %72 = getelementptr inbounds i8, ptr %1, i64 376
  %73 = insertelement <2 x double> poison, double %21, i64 0
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x double> poison, double %24, i64 0
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> zeroinitializer
  %77 = insertelement <2 x double> poison, double %27, i64 0
  %78 = shufflevector <2 x double> %77, <2 x double> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x double> poison, double %30, i64 0
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> zeroinitializer
  br label %81

81:                                               ; preds = %.lr.ph, %96
  %.050 = phi i64 [ 0, %.lr.ph ], [ %131, %96 ]
  %82 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %1)
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %85, i64 %.050
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %85, i64 %.050, i32 1
  %89 = fneg double %87
  %90 = load <2 x double>, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %43, i8 0, i64 368, i1 false)
  store double %87, ptr %1, align 16
  store <2 x double> %90, ptr %44, align 8
  %91 = fneg <2 x double> %90
  %92 = extractelement <2 x double> %91, i64 1
  store double %92, ptr %46, align 8
  %93 = extractelement <2 x double> %90, i64 0
  store double %93, ptr %47, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 16 dereferenceable(24) %45, i64 24, i1 false)
  %94 = extractelement <2 x double> %90, i64 1
  store double %94, ptr %49, align 16
  store double %89, ptr %50, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, ptr noundef nonnull align 16 dereferenceable(24) %49, i64 24, i1 false)
  %95 = extractelement <2 x double> %91, i64 0
  store double %95, ptr %52, align 16
  store double %87, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 16 dereferenceable(24) %52, i64 24, i1 false)
  store double %87, ptr %55, align 8
  store <2 x double> %91, ptr %56, align 16
  store double %93, ptr %57, align 8
  store double %87, ptr %58, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  store double %94, ptr %60, align 8
  store double %87, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  store double %89, ptr %63, align 16
  store double %93, ptr %64, align 8
  store double %92, ptr %65, align 16
  store double %94, ptr %67, align 8
  store double %93, ptr %68, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 16 dereferenceable(24) %66, i64 24, i1 false)
  store double %89, ptr %70, align 8
  store double %95, ptr %71, align 16
  store double %94, ptr %72, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %82, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef null, ptr noundef nonnull %3, ptr noundef null)
          to label %96 unwind label %142

96:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %1)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
  %99 = load double, ptr %98, align 8, !noalias !91
  %100 = fmul double %21, %99
  %101 = getelementptr inbounds i8, ptr %97, i64 24
  %102 = getelementptr inbounds i8, ptr %97, i64 40
  %103 = load double, ptr %102, align 8, !noalias !94
  %104 = fmul double %24, %103
  %105 = fadd double %100, %104
  %106 = getelementptr inbounds i8, ptr %97, i64 48
  %107 = getelementptr inbounds i8, ptr %97, i64 64
  %108 = load double, ptr %107, align 8, !noalias !97
  %109 = fmul double %27, %108
  %110 = fadd double %105, %109
  %111 = getelementptr inbounds i8, ptr %97, i64 72
  %112 = getelementptr inbounds i8, ptr %97, i64 88
  %113 = load double, ptr %112, align 8, !noalias !100
  %114 = fmul double %30, %113
  %115 = fadd double %110, %114
  %116 = load ptr, ptr %37, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 504
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %"class.colvarmodule::atom", ptr %118, i64 %.050, i32 7
  %120 = load <2 x double>, ptr %97, align 8, !noalias !91
  %121 = fmul <2 x double> %74, %120
  %122 = load <2 x double>, ptr %101, align 8, !noalias !94
  %123 = fmul <2 x double> %76, %122
  %124 = fadd <2 x double> %121, %123
  %125 = load <2 x double>, ptr %106, align 8, !noalias !97
  %126 = fmul <2 x double> %78, %125
  %127 = fadd <2 x double> %124, %126
  %128 = load <2 x double>, ptr %111, align 8, !noalias !100
  %129 = fmul <2 x double> %80, %128
  %130 = fadd <2 x double> %127, %129
  store <2 x double> %130, ptr %119, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %119, i64 16
  store double %115, ptr %.sroa.3.0..sroa_idx, align 8
  %131 = add nuw i64 %.050, 1
  %132 = load ptr, ptr %37, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 504
  %134 = getelementptr inbounds i8, ptr %132, i64 512
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %133, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = sdiv exact i64 %139, 120
  %141 = icmp ult i64 %131, %140
  br i1 %141, label %81, label %._crit_edge, !llvm.loop !103

142:                                              ; preds = %81
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = load ptr, ptr %3, align 8
  %145 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %145, %144
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %146

146:                                              ; preds = %142
  store ptr %144, ptr %33, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %146, %142
  %.not.i.i.i.i26 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i26, label %common.resume, label %common.resume.sink.split

._crit_edge:                                      ; preds = %96, %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %147 = load ptr, ptr %3, align 8
  %148 = load ptr, ptr %33, align 8
  %.not.i.i.i28 = icmp eq ptr %148, %147
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i29, label %149

149:                                              ; preds = %._crit_edge
  store ptr %147, ptr %33, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i29

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i29: ; preds = %149, %._crit_edge
  %.not.i.i.i.i30 = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i30, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit32, label %150

150:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i29
  call void @_ZdlPv(ptr noundef nonnull %147) #22
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit32

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit32: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i29, %150
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11euler_theta11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
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

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6colvar11euler_theta5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret double %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar11euler_theta11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2336) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  tail call void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1648) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar11euler_theta11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(2336) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  tail call void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1648) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11euler_thetaD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZN6colvar11euler_thetaD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar11euler_thetaD2Ev.exit

_ZN6colvar11euler_thetaD2Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar11euler_thetaD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2008
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i, %1
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1408
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1384
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i: ; preds = %8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %9 = getelementptr inbounds i8, ptr %0, i64 1360
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN6colvar11euler_thetaD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZN6colvar11euler_thetaD0Ev.exit

_ZN6colvar11euler_thetaD0Ev.exit:                 ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar11orientationD0Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6colvar11orientationD1Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.28", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.28", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.28", align 1
  %14 = alloca double, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.28", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.28", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.colvarmodule::rvector", align 16
  %23 = alloca %"class.colvarmodule::quaternion", align 8
  %24 = tail call noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %25 = tail call noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
  %26 = getelementptr inbounds i8, ptr %0, i64 1648
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1680
  %28 = getelementptr inbounds i8, ptr %25, i64 504
  %29 = getelementptr inbounds i8, ptr %25, i64 512
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 120
  %36 = icmp ugt i64 %35, 384307168202282325
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %0, i64 1696
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 24
  %46 = icmp ult i64 %45, %35
  br i1 %46, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %38
  %47 = getelementptr inbounds i8, ptr %0, i64 1688
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %43
  %51 = mul nuw nsw i64 %35, 24
  %52 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #25
  %.not10.i.i.i.i = icmp eq ptr %41, %48
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %52, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %41, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !104
  %53 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %54 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %53, %48
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %41, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %41) #22
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %55, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %52, ptr %27, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 %50
  store ptr %56, ptr %47, align 8
  %57 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %52, i64 %35
  store ptr %57, ptr %39, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm.exit: ; preds = %38, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit.i
  %58 = tail call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIN12colvarmodule7rvectorESaISC_EERKSE_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 131078)
  br i1 %58, label %59, label %94

59:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc58 unwind label %86

.noexc58:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.4, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %61

61:                                               ; preds = %.noexc58
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc58
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 10)
          to label %63 unwind label %88

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %64 = getelementptr inbounds i8, ptr %0, i64 1688
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 24
  %71 = load ptr, ptr %26, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 504
  %73 = getelementptr inbounds i8, ptr %71, i64 512
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %72, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = sdiv exact i64 %78, 120
  %.not = icmp eq i64 %70, %79
  br i1 %.not, label %94, label %80

80:                                               ; preds = %63
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc59 unwind label %90

.noexc59:                                         ; preds = %80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %81, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc60 unwind label %90

.noexc60:                                         ; preds = %.noexc59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.5, i64 71))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63 unwind label %82

82:                                               ; preds = %.noexc60
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  br label %.body61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63: ; preds = %.noexc60
  %84 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 4)
          to label %85 unwind label %92

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %229

86:                                               ; preds = %.noexc, %59
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %86, %61, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %230

90:                                               ; preds = %.noexc59, %80
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit63
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %.body61

.body61:                                          ; preds = %90, %82, %92
  %.pn55 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ], [ %83, %82 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br label %230

94:                                               ; preds = %63, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE7reserveEm.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc64 unwind label %116

.noexc64:                                         ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %95, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc65 unwind label %116

.noexc65:                                         ; preds = %.noexc64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68 unwind label %96

96:                                               ; preds = %.noexc65
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68: ; preds = %.noexc65
  %98 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 131078)
          to label %99 unwind label %118

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br i1 %98, label %100, label %148

100:                                              ; preds = %99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  store double 0.000000e+00, ptr %11, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  %101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc69 unwind label %120

.noexc69:                                         ; preds = %100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %101, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc70 unwind label %120

.noexc70:                                         ; preds = %.noexc69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73 unwind label %102

102:                                              ; preds = %.noexc70
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br label %.body71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73: ; preds = %.noexc70
  %104 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 131078)
          to label %105 unwind label %122

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br i1 %104, label %106, label %130

106:                                              ; preds = %105
  store double 0.000000e+00, ptr %14, align 8
  %107 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 131078)
          to label %108 unwind label %124

108:                                              ; preds = %106
  %109 = load double, ptr %11, align 8
  %110 = fcmp oeq double %109, 0.000000e+00
  %or.cond = select i1 %107, i1 %110, i1 false
  br i1 %or.cond, label %111, label %130

111:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %112 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc74 unwind label %126

.noexc74:                                         ; preds = %111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc75 unwind label %126

.noexc75:                                         ; preds = %.noexc74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.10, i64 60))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78 unwind label %113

113:                                              ; preds = %.noexc75
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #23
  br label %.body76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78: ; preds = %.noexc75
  %115 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 4)
          to label %147 unwind label %128

116:                                              ; preds = %.noexc64, %94
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit68
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %.body66

.body66:                                          ; preds = %116, %96, %118
  %.pn41 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #23
  br label %162

120:                                              ; preds = %.noexc69, %100
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit73
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %.body71

.body71:                                          ; preds = %120, %102, %122
  %.pn43 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ], [ %103, %102 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #23
  br label %146

124:                                              ; preds = %140, %130, %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %146

126:                                              ; preds = %.noexc74, %111
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  br label %.body76

.body76:                                          ; preds = %126, %113, %128
  %.pn45 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %114, %113 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br label %146

130:                                              ; preds = %108, %105
  %131 = load ptr, ptr %26, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 504
  %133 = getelementptr inbounds i8, ptr %131, i64 512
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv exact i64 %138, 120
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %139)
          to label %140 unwind label %124

140:                                              ; preds = %130
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %142 = load ptr, ptr %26, align 8
  %143 = load double, ptr %11, align 8
  %144 = invoke noundef i32 @_ZN12colvarmodule11load_coordsEPKcPSt6vectorINS_7rvectorESaIS3_EEPNS_10atom_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef %141, ptr noundef nonnull %27, ptr noundef %142, ptr noundef nonnull align 8 dereferenceable(32) %10, double noundef %143)
          to label %145 unwind label %124

145:                                              ; preds = %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %148

146:                                              ; preds = %.body76, %124, %.body71
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.body76 ], [ %125, %124 ], [ %.pn43, %.body71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %162

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %229

148:                                              ; preds = %99, %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %149 = getelementptr inbounds i8, ptr %0, i64 1688
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %27, align 8
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 24
  %.not49 = icmp eq ptr %150, %151
  br i1 %.not49, label %156, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %148
  %umax = call i64 @llvm.umax.i64(i64 %155, i64 1)
  br label %.lr.ph

156:                                              ; preds = %148
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  %157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc79 unwind label %163

.noexc79:                                         ; preds = %156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %157, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc80 unwind label %163

.noexc80:                                         ; preds = %.noexc79
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.11, i64 51))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83 unwind label %158

158:                                              ; preds = %.noexc80
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #23
  br label %.body81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83: ; preds = %.noexc80
  %160 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 4)
          to label %161 unwind label %165

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %229

162:                                              ; preds = %146, %.body66
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %146 ], [ %.pn41, %.body66 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %230

163:                                              ; preds = %.noexc79, %156
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit83
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %.body81

.body81:                                          ; preds = %163, %158, %165
  %.pn50 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %230

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0111 = phi i64 [ %174, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.sroa.14.0110 = phi double [ %173, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %167 = phi <2 x double> [ %170, %.lr.ph ], [ zeroinitializer, %.lr.ph.preheader ]
  %168 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %151, i64 %.0111
  %169 = load <2 x double>, ptr %168, align 8
  %170 = fadd <2 x double> %167, %169
  %171 = getelementptr inbounds i8, ptr %168, i64 16
  %172 = load double, ptr %171, align 8
  %173 = fadd double %.sroa.14.0110, %172
  %174 = add nuw i64 %.0111, 1
  %exitcond.not = icmp eq i64 %174, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !109

._crit_edge:                                      ; preds = %.lr.ph
  %175 = uitofp i64 %155 to double
  %176 = insertelement <2 x double> poison, double %175, i64 0
  %177 = shufflevector <2 x double> %176, <2 x double> poison, <2 x i32> zeroinitializer
  %178 = fdiv <2 x double> %170, %177
  %179 = fdiv double %173, %175
  %180 = fneg double %179
  %181 = fneg <2 x double> %178
  store <2 x double> %181, ptr %22, align 16, !alias.scope !110
  %182 = getelementptr inbounds i8, ptr %22, i64 16
  store double %180, ptr %182, align 16, !alias.scope !110
  call void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef 0, i64 noundef 0)
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 0, ptr noundef nonnull @.str.12)
          to label %184 unwind label %205

184:                                              ; preds = %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %183) #23
  %185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13)
          to label %186 unwind label %207

186:                                              ; preds = %184
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %185) #23
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 10)
          to label %187 unwind label %209

187:                                              ; preds = %186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %188 = load ptr, ptr %149, align 8
  %189 = load ptr, ptr %27, align 8
  %.not119 = icmp eq ptr %188, %189
  br i1 %.not119, label %._crit_edge117, label %.lr.ph116

.lr.ph116:                                        ; preds = %187, %.lr.ph116
  %190 = phi ptr [ %199, %.lr.ph116 ], [ %189, %187 ]
  %.1114 = phi i64 [ %197, %.lr.ph116 ], [ 0, %187 ]
  %191 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %190, i64 %.1114
  %192 = load <2 x double>, ptr %191, align 8
  %193 = fsub <2 x double> %192, %178
  store <2 x double> %193, ptr %191, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 16
  %195 = load double, ptr %194, align 8
  %196 = fsub double %195, %179
  store double %196, ptr %194, align 8
  %197 = add nuw i64 %.1114, 1
  %198 = load ptr, ptr %149, align 8
  %199 = load ptr, ptr %27, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = sdiv exact i64 %202, 24
  %204 = icmp ult i64 %197, %203
  br i1 %204, label %.lr.ph116, label %._crit_edge117, !llvm.loop !113

205:                                              ; preds = %._crit_edge
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %212

207:                                              ; preds = %184
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %186
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #23
  br label %211

211:                                              ; preds = %209, %207
  %.pn52 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #23
  br label %212

212:                                              ; preds = %211, %205
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %211 ], [ %206, %205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  br label %230

._crit_edge117:                                   ; preds = %.lr.ph116, %187
  %213 = getelementptr inbounds i8, ptr %0, i64 2296
  store double 1.000000e+00, ptr %23, align 8
  %214 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, i8 0, i64 24, i1 false)
  %215 = call noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule10quaternionERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(32) %23, i32 noundef 131078)
  %216 = call noalias noundef nonnull dereferenceable(664) ptr @_Znwm(i64 noundef 664) #25
  %217 = getelementptr inbounds i8, ptr %0, i64 1728
  %218 = getelementptr inbounds i8, ptr %0, i64 1704
  store ptr %217, ptr %216, align 8
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  store ptr %27, ptr %219, align 8
  %220 = getelementptr inbounds i8, ptr %216, i64 16
  store ptr %218, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %0, i64 2328
  %222 = load ptr, ptr %221, align 8
  store ptr %216, ptr %221, align 8
  %.not.i.i.i.i86 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i86, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i: ; preds = %._crit_edge117
  call void @_ZdlPv(ptr noundef nonnull %222) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i.i.i.i, %._crit_edge117
  %223 = getelementptr inbounds i8, ptr %0, i64 368
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 353
  %226 = load i8, ptr %225, align 1
  %227 = getelementptr inbounds i8, ptr %0, i64 2216
  %228 = and i8 %226, 1
  store i8 %228, ptr %227, align 8
  br label %229

229:                                              ; preds = %147, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit, %161, %85
  %.023 = phi i32 [ %84, %85 ], [ %115, %147 ], [ %24, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit ], [ %160, %161 ]
  ret i32 %.023

230:                                              ; preds = %212, %.body81, %162, %.body61, %.body
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %.body61 ], [ %.pn52.pn, %212 ], [ %.pn50, %.body81 ], [ %.pn45.pn.pn, %162 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn55.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11orientation10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector.59", align 16
  %3 = alloca %"class.colvarmodule::rvector", align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 1648
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1296
  %7 = getelementptr inbounds i8, ptr %0, i64 1656
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %8 = getelementptr inbounds i8, ptr %0, i64 1672
  %9 = load double, ptr %8, align 8, !noalias !114
  %10 = fneg double %9
  %11 = load <2 x double>, ptr %7, align 8, !noalias !114
  %12 = fneg <2 x double> %11
  store <2 x double> %12, ptr %3, align 16, !alias.scope !114
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  store double %10, ptr %13, align 16, !alias.scope !114
  call void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.59") align 8 %2, ptr noundef nonnull align 8 dereferenceable(1440) %5, ptr noundef nonnull align 8 dereferenceable(24) %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 1704
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 1720
  %17 = load <2 x ptr>, ptr %2, align 16
  store <2 x ptr> %17, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 16
  store ptr %19, ptr %16, align 8
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit: ; preds = %1
  call void @_ZdlPv(ptr noundef nonnull %15) #22
  %.pr = load ptr, ptr %2, align 16
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %1, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSEOS3_.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 1728
  %22 = getelementptr inbounds i8, ptr %0, i64 1680
  call void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %23 = getelementptr inbounds i8, ptr %0, i64 2224
  %24 = getelementptr inbounds i8, ptr %0, i64 2296
  %25 = load double, ptr %24, align 8
  %26 = load <2 x double>, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 2304
  %28 = load double, ptr %27, align 8
  %29 = extractelement <2 x double> %26, i64 1
  %30 = fmul double %29, %28
  %31 = extractelement <2 x double> %26, i64 0
  %32 = call double @llvm.fmuladd.f64(double %31, double %25, double %30)
  %33 = getelementptr inbounds i8, ptr %0, i64 2240
  %34 = getelementptr inbounds i8, ptr %0, i64 2312
  %35 = load double, ptr %34, align 8
  %36 = load <2 x double>, ptr %33, align 8
  %37 = extractelement <2 x double> %36, i64 0
  %38 = call double @llvm.fmuladd.f64(double %37, double %35, double %32)
  %39 = getelementptr inbounds i8, ptr %0, i64 2320
  %40 = load double, ptr %39, align 8
  %41 = extractelement <2 x double> %36, i64 1
  %42 = call noundef double @llvm.fmuladd.f64(double %41, double %40, double %38)
  %43 = fcmp ult double %42, 0.000000e+00
  br i1 %43, label %46, label %44

44:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  %45 = getelementptr inbounds i8, ptr %0, i64 672
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  br label %50

46:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  %47 = fneg <2 x double> %26
  %48 = fneg <2 x double> %36
  %49 = getelementptr inbounds i8, ptr %0, i64 672
  store <2 x double> %47, ptr %49, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 688
  store <2 x double> %48, ptr %.sroa.3.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6colvar11orientation14calc_gradientsEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11orientation11apply_forceERK11colvarvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(2336) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x [4 x %"class.colvarmodule::rvector"]], align 16
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::vector1d.71", align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = getelementptr inbounds i8, ptr %0, i64 1648
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1288
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit19, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 2328
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %13, i32 noundef 2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit unwind label %15

15:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %15, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i
  %.sink = phi ptr [ %103, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %17, %15 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %102, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %16, %15 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #22
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, %15
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %102, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 504
  %20 = getelementptr inbounds i8, ptr %18, i64 512
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %21, %22
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = getelementptr inbounds i8, ptr %3, i64 96
  %26 = getelementptr inbounds i8, ptr %3, i64 104
  %27 = getelementptr inbounds i8, ptr %3, i64 112
  %28 = getelementptr inbounds i8, ptr %3, i64 24
  %29 = getelementptr inbounds i8, ptr %3, i64 192
  %30 = getelementptr inbounds i8, ptr %3, i64 208
  %31 = getelementptr inbounds i8, ptr %3, i64 48
  %32 = getelementptr inbounds i8, ptr %3, i64 288
  %33 = getelementptr inbounds i8, ptr %3, i64 296
  %34 = getelementptr inbounds i8, ptr %3, i64 72
  %35 = getelementptr inbounds i8, ptr %3, i64 120
  %36 = getelementptr inbounds i8, ptr %3, i64 128
  %37 = getelementptr inbounds i8, ptr %3, i64 216
  %38 = getelementptr inbounds i8, ptr %3, i64 224
  %39 = getelementptr inbounds i8, ptr %3, i64 144
  %40 = getelementptr inbounds i8, ptr %3, i64 312
  %41 = getelementptr inbounds i8, ptr %3, i64 328
  %42 = getelementptr inbounds i8, ptr %3, i64 168
  %43 = getelementptr inbounds i8, ptr %3, i64 240
  %44 = getelementptr inbounds i8, ptr %3, i64 248
  %45 = getelementptr inbounds i8, ptr %3, i64 256
  %46 = getelementptr inbounds i8, ptr %3, i64 336
  %47 = getelementptr inbounds i8, ptr %3, i64 344
  %48 = getelementptr inbounds i8, ptr %3, i64 352
  %49 = getelementptr inbounds i8, ptr %3, i64 264
  %50 = getelementptr inbounds i8, ptr %3, i64 360
  %51 = getelementptr inbounds i8, ptr %3, i64 368
  %52 = getelementptr inbounds i8, ptr %3, i64 376
  %53 = getelementptr inbounds i8, ptr %1, i64 64
  %54 = getelementptr inbounds i8, ptr %1, i64 56
  %55 = getelementptr inbounds i8, ptr %1, i64 48
  br label %56

56:                                               ; preds = %.lr.ph, %106
  %.01225 = phi i64 [ 0, %.lr.ph ], [ %107, %106 ]
  %57 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3)
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %60, i64 %.01225
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %60, i64 %.01225, i32 1
  %64 = fneg double %62
  %65 = load <2 x double>, ptr %63, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %23, i8 0, i64 368, i1 false)
  store double %62, ptr %3, align 16
  store <2 x double> %65, ptr %24, align 8
  %66 = fneg <2 x double> %65
  %67 = extractelement <2 x double> %66, i64 1
  store double %67, ptr %26, align 8
  %68 = extractelement <2 x double> %65, i64 0
  store double %68, ptr %27, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 16 dereferenceable(24) %25, i64 24, i1 false)
  %69 = extractelement <2 x double> %65, i64 1
  store double %69, ptr %29, align 16
  store double %64, ptr %30, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %31, ptr noundef nonnull align 16 dereferenceable(24) %29, i64 24, i1 false)
  %70 = extractelement <2 x double> %66, i64 0
  store double %70, ptr %32, align 16
  store double %62, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 16 dereferenceable(24) %32, i64 24, i1 false)
  store double %62, ptr %35, align 8
  store <2 x double> %66, ptr %36, align 16
  store double %68, ptr %37, align 8
  store double %62, ptr %38, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  store double %69, ptr %40, align 8
  store double %62, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  store double %64, ptr %43, align 16
  store double %68, ptr %44, align 8
  store double %67, ptr %45, align 16
  store double %69, ptr %47, align 8
  store double %68, ptr %48, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 16 dereferenceable(24) %46, i64 24, i1 false)
  store double %64, ptr %50, align 8
  store double %70, ptr %51, align 16
  store double %69, ptr %52, align 8
  invoke void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %57, ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef null, ptr noundef nonnull %5, ptr noundef null)
          to label %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit unwind label %.body

_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit: ; preds = %56
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3)
  br label %71

71:                                               ; preds = %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit, %80
  %.024 = phi i64 [ 0, %_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E26calc_derivative_wrt_group2EmPS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE.exit ], [ %101, %80 ]
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 504
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %"class.colvarmodule::atom", ptr %74, i64 %.01225
  %76 = trunc nuw nsw i64 %.024 to i32
  switch i32 %76, label %default.unreachable [
    i32 0, label %80
    i32 1, label %77
    i32 2, label %78
    i32 3, label %79
  ]

77:                                               ; preds = %71
  br label %80

78:                                               ; preds = %71
  br label %80

79:                                               ; preds = %71
  br label %80

default.unreachable:                              ; preds = %71
  unreachable

80:                                               ; preds = %71, %79, %78, %77
  %.05.i.in = phi ptr [ %53, %79 ], [ %54, %78 ], [ %55, %77 ], [ %6, %71 ]
  %.05.i = load double, ptr %.05.i.in, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %81, i64 %.024
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load double, ptr %83, align 8, !noalias !117
  %85 = fmul double %.05.i, %84
  %86 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %87 = load i32, ptr %75, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 408
  %89 = sext i32 %87 to i64
  %90 = load ptr, ptr %88, align 8
  %91 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %90, i64 %89
  %92 = load <2 x double>, ptr %82, align 8, !noalias !117
  %93 = insertelement <2 x double> poison, double %.05.i, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  %95 = fmul <2 x double> %94, %92
  %96 = load <2 x double>, ptr %91, align 8
  %97 = fadd <2 x double> %95, %96
  store <2 x double> %97, ptr %91, align 8
  %98 = getelementptr inbounds i8, ptr %91, i64 16
  %99 = load double, ptr %98, align 8
  %100 = fadd double %85, %99
  store double %100, ptr %98, align 8
  %101 = add nuw nsw i64 %.024, 1
  %exitcond.not = icmp eq i64 %101, 4
  br i1 %exitcond.not, label %106, label %71, !llvm.loop !120

.body:                                            ; preds = %56
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %104, %103
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i, label %105

105:                                              ; preds = %.body
  store ptr %103, ptr %14, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i: ; preds = %105, %.body
  %.not.i.i.i.i13 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i13, label %common.resume, label %common.resume.sink.split

106:                                              ; preds = %80
  %107 = add nuw i64 %.01225, 1
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 504
  %110 = getelementptr inbounds i8, ptr %108, i64 512
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 120
  %117 = icmp ult i64 %107, %116
  br i1 %117, label %56, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %106, %_ZN12colvarmodule8vector1dINS_7rvectorEEC2Em.exit
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %14, align 8
  %.not.i.i.i15 = icmp eq ptr %119, %118
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i16, label %120

120:                                              ; preds = %._crit_edge
  store ptr %118, ptr %14, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i16

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i16: ; preds = %120, %._crit_edge
  %.not.i.i.i.i17 = icmp eq ptr %118, null
  br i1 %.not.i.i.i.i17, label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit19, label %121

121:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i16
  call void @_ZdlPv(ptr noundef nonnull %118) #22
  br label %_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit19

_ZN12colvarmodule8vector1dINS_7rvectorEED2Ev.exit19: ; preds = %121, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit.i16, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6colvar11orientation5dist2ERK11colvarvalueS3_(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(168) %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.colvarmodule::quaternion", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  call void @_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::quaternion") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %2)
  %6 = load double, ptr %5, align 8
  %7 = load double, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fmul double %9, %11
  %13 = call double @llvm.fmuladd.f64(double %6, double %7, double %12)
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load double, ptr %16, align 8
  %18 = call double @llvm.fmuladd.f64(double %15, double %17, double %13)
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = load double, ptr %21, align 8
  %23 = call double @llvm.fmuladd.f64(double %20, double %22, double %18)
  %24 = fcmp ogt double %23, 1.000000e+00
  %25 = fcmp olt double %23, -1.000000e+00
  %26 = select i1 %25, double -1.000000e+00, double %23
  %27 = select i1 %24, double 1.000000e+00, double %26
  %28 = call noundef double @acos(double noundef %27) #23
  %29 = fcmp ogt double %23, 0.000000e+00
  %30 = fmul double %28, %28
  %31 = fsub double 0x400921FB54442D18, %28
  %32 = fmul double %31, %31
  %.0.i = select i1 %29, double %30, double %32
  ret double %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar11orientation11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.colvarmodule::quaternion", align 8
  %6 = alloca %"class.colvarmodule::quaternion", align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  call void @_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::quaternion") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %3)
  call void @_ZNK12colvarmodule10quaternion10dist2_gradERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::quaternion") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar11orientation11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = alloca %"class.colvarmodule::quaternion", align 8
  %6 = alloca %"class.colvarmodule::quaternion", align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  call void @_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::quaternion") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %2)
  call void @_ZNK12colvarmodule10quaternion10dist2_gradERKS0_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::quaternion") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar11orientationD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar11orientationD1Ev(ptr noundef nonnull align 8 dereferenceable(2336) %2) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar11orientationD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar11orientationD1Ev(ptr noundef nonnull align 8 dereferenceable(2336) %2) #23
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11orientationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1656
  %8 = getelementptr inbounds i8, ptr %0, i64 1680
  %9 = getelementptr inbounds i8, ptr %0, i64 1704
  %10 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  invoke void @_ZN12colvarmodule8rotationC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %10)
          to label %11 unwind label %25

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 2296
  %13 = getelementptr inbounds i8, ptr %0, i64 2328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  %17 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %29

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %19 = invoke noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef 7)
          to label %20 unwind label %31

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 5, ptr %5, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %21, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %24 unwind label %31

24:                                               ; preds = %22
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %35

27:                                               ; preds = %.noexc, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %27, %15, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %33

31:                                               ; preds = %22, %20, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %31, %.body
  %.pn9 = phi { ptr, i32 } [ %32, %31 ], [ %.pn, %.body ]
  %34 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i: ; preds = %33
  call void @_ZdlPv(ptr noundef nonnull %34) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit: ; preds = %33, %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i
  store ptr null, ptr %13, align 8
  call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %10) #23
  br label %35

35:                                               ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit, %25
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit ], [ %26, %25 ]
  %36 = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %37

37:                                               ; preds = %35
  call void @_ZdlPv(ptr noundef nonnull %36) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %35, %37
  %38 = load ptr, ptr %8, align 8
  %.not.i.i.i15 = icmp eq ptr %38, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit16, label %39

39:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %38) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit16

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit16: ; preds = %39, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  resume { ptr, i32 } %.pn9.pn.pn
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN12colvarmodule8rotationC1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) local_unnamed_addr #0

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #23
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #23
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %7) #26
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 2328
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %5) #23
  %6 = getelementptr inbounds i8, ptr %0, i64 1704
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 1680
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit2

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit2: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, %11
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  ret void
}

declare noundef i32 @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRSt6vectorIN12colvarmodule7rvectorESaISC_EERKSE_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRS5_S7_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 24
  %18 = icmp ult i64 %9, 384307168202282326
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 384307168202282325, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 384307168202282325
  br i1 %23, label %24, label %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 384307168202282325)
  %27 = mul nuw nsw i64 %26, 24
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i64 24, i1 false), !alias.scope !122
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN12colvarmodule7rvectorESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %33, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i, %36
  ret void
}

declare noundef i32 @_ZN12colvarmodule11load_coordsEPKcPSt6vectorINS_7rvectorESaIS3_EEPNS_10atom_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN12colvarmodule6to_strB5cxx11ERKNS_7rvectorEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule10quaternionERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11orientationE, i64 248), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1656
  %7 = getelementptr inbounds i8, ptr %0, i64 1680
  %8 = getelementptr inbounds i8, ptr %0, i64 1704
  %9 = getelementptr inbounds i8, ptr %0, i64 1728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZN12colvarmodule8rotationC1Ev(ptr noundef nonnull align 8 dereferenceable(568) %9)
          to label %10 unwind label %22

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 2296
  %12 = getelementptr inbounds i8, ptr %0, i64 2328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc13 unwind label %24

.noexc13:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc13
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc13
  %16 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %26

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %18 = invoke noundef i32 @_ZN10colvardeps7disableEi(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 7)
          to label %19 unwind label %28

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 5, ptr %4, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %20, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %28

21:                                               ; preds = %19
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %32

24:                                               ; preds = %.noexc, %10
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

.body:                                            ; preds = %24, %14, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %30

28:                                               ; preds = %19, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %30

30:                                               ; preds = %28, %.body
  %.pn8 = phi { ptr, i32 } [ %29, %28 ], [ %.pn, %.body ]
  %31 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i

_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i: ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #22
  br label %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit: ; preds = %30, %_ZNKSt14default_deleteIN6colvar11orientation25rotation_derivative_impl_EEclEPS2_.exit.i
  store ptr null, ptr %12, align 8
  call void @_ZN12colvarmodule8rotationD1Ev(ptr noundef nonnull align 8 dereferenceable(568) %9) #23
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit, %22
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8, %_ZNSt10unique_ptrIN6colvar11orientation25rotation_derivative_impl_ESt14default_deleteIS2_EED2Ev.exit ], [ %23, %22 ]
  %33 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %32
  call void @_ZdlPv(ptr noundef nonnull %33) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %32, %34
  %35 = load ptr, ptr %7, align 8
  %.not.i.i.i14 = icmp eq ptr %35, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit15, label %36

36:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %35) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit15

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit15: ; preds = %36, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #23
  resume { ptr, i32 } %.pn8.pn.pn
}

declare void @_ZNK12colvarmodule10atom_group17positions_shiftedERKNS_7rvectorE(ptr dead_on_unwind writable sret(%"class.std::vector.59") align 8, ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN12colvarmodule8rotation21calc_optimal_rotationERKSt6vectorINS_7rvectorESaIS2_EES6_(ptr noundef nonnull align 8 dereferenceable(568), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN19rotation_derivativeIN12colvarmodule7rvectorES1_E18prepare_derivativeE24rotation_derivative_dldq(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = and i32 %1, 1
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %70, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 232
  %7 = load double, ptr %6, align 8
  %8 = fmul double %7, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store double %8, ptr %9, align 8
  %10 = load double, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 240
  %12 = load double, ptr %11, align 8
  %13 = fmul double %10, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store double %13, ptr %14, align 8
  %15 = load double, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 248
  %17 = load double, ptr %16, align 8
  %18 = fmul double %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  store double %18, ptr %19, align 8
  %20 = load double, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 256
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store double %23, ptr %24, align 8
  %25 = load double, ptr %11, align 8
  %26 = load double, ptr %6, align 8
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store double %27, ptr %28, align 8
  %29 = load double, ptr %11, align 8
  %30 = fmul double %29, %29
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  store double %30, ptr %31, align 8
  %32 = load double, ptr %11, align 8
  %33 = load double, ptr %16, align 8
  %34 = fmul double %32, %33
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  store double %34, ptr %35, align 8
  %36 = load double, ptr %11, align 8
  %37 = load double, ptr %21, align 8
  %38 = fmul double %36, %37
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  store double %38, ptr %39, align 8
  %40 = load double, ptr %16, align 8
  %41 = load double, ptr %6, align 8
  %42 = fmul double %40, %41
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  store double %42, ptr %43, align 8
  %44 = load double, ptr %16, align 8
  %45 = load double, ptr %11, align 8
  %46 = fmul double %44, %45
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  store double %46, ptr %47, align 8
  %48 = load double, ptr %16, align 8
  %49 = fmul double %48, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 104
  store double %49, ptr %50, align 8
  %51 = load double, ptr %16, align 8
  %52 = load double, ptr %21, align 8
  %53 = fmul double %51, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 112
  store double %53, ptr %54, align 8
  %55 = load double, ptr %21, align 8
  %56 = load double, ptr %6, align 8
  %57 = fmul double %55, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 120
  store double %57, ptr %58, align 8
  %59 = load double, ptr %21, align 8
  %60 = load double, ptr %11, align 8
  %61 = fmul double %59, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 128
  store double %61, ptr %62, align 8
  %63 = load double, ptr %21, align 8
  %64 = load double, ptr %16, align 8
  %65 = fmul double %63, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  store double %65, ptr %66, align 8
  %67 = load double, ptr %21, align 8
  %68 = fmul double %67, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 144
  store double %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %4, %2
  %71 = and i32 %1, 2
  %.not994 = icmp eq i32 %71, 0
  br i1 %.not994, label %1141, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 232
  %75 = getelementptr inbounds i8, ptr %73, i64 264
  %76 = getelementptr inbounds i8, ptr %73, i64 296
  %77 = getelementptr inbounds i8, ptr %73, i64 328
  %78 = getelementptr inbounds i8, ptr %73, i64 200
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %73, i64 208
  %81 = load double, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %73, i64 216
  %83 = load double, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %73, i64 224
  %85 = load double, ptr %84, align 8
  %86 = load double, ptr %75, align 8
  %87 = load double, ptr %74, align 8
  %88 = fmul double %86, %87
  %89 = fsub double %79, %81
  %90 = fdiv double %88, %89
  %91 = load double, ptr %76, align 8
  %92 = fmul double %87, %91
  %93 = fsub double %79, %83
  %94 = fdiv double %92, %93
  %95 = fmul double %91, %94
  %96 = tail call double @llvm.fmuladd.f64(double %90, double %86, double %95)
  %97 = load double, ptr %77, align 8
  %98 = fmul double %87, %97
  %99 = fsub double %79, %85
  %100 = fdiv double %98, %99
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %97, double %96)
  %102 = getelementptr inbounds i8, ptr %0, i64 152
  store double %101, ptr %102, align 8
  %103 = load double, ptr %75, align 8
  %104 = load double, ptr %74, align 8
  %105 = fmul double %103, %104
  %106 = fdiv double %105, %89
  %107 = getelementptr inbounds i8, ptr %73, i64 272
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %76, align 8
  %110 = fmul double %104, %109
  %111 = fdiv double %110, %93
  %112 = getelementptr inbounds i8, ptr %73, i64 304
  %113 = load double, ptr %112, align 8
  %114 = fmul double %113, %111
  %115 = tail call double @llvm.fmuladd.f64(double %106, double %108, double %114)
  %116 = load double, ptr %77, align 8
  %117 = fmul double %104, %116
  %118 = fdiv double %117, %99
  %119 = getelementptr inbounds i8, ptr %73, i64 336
  %120 = load double, ptr %119, align 8
  %121 = tail call double @llvm.fmuladd.f64(double %118, double %120, double %115)
  %122 = getelementptr inbounds i8, ptr %0, i64 280
  store double %121, ptr %122, align 8
  %123 = load double, ptr %75, align 8
  %124 = load double, ptr %74, align 8
  %125 = fmul double %123, %124
  %126 = fdiv double %125, %89
  %127 = getelementptr inbounds i8, ptr %73, i64 280
  %128 = load double, ptr %127, align 8
  %129 = load double, ptr %76, align 8
  %130 = fmul double %124, %129
  %131 = fdiv double %130, %93
  %132 = getelementptr inbounds i8, ptr %73, i64 312
  %133 = load double, ptr %132, align 8
  %134 = fmul double %133, %131
  %135 = tail call double @llvm.fmuladd.f64(double %126, double %128, double %134)
  %136 = load double, ptr %77, align 8
  %137 = fmul double %124, %136
  %138 = fdiv double %137, %99
  %139 = getelementptr inbounds i8, ptr %73, i64 344
  %140 = load double, ptr %139, align 8
  %141 = tail call double @llvm.fmuladd.f64(double %138, double %140, double %135)
  %142 = getelementptr inbounds i8, ptr %0, i64 408
  store double %141, ptr %142, align 8
  %143 = load double, ptr %75, align 8
  %144 = load double, ptr %74, align 8
  %145 = fmul double %143, %144
  %146 = fdiv double %145, %89
  %147 = getelementptr inbounds i8, ptr %73, i64 288
  %148 = load double, ptr %147, align 8
  %149 = load double, ptr %76, align 8
  %150 = fmul double %144, %149
  %151 = fdiv double %150, %93
  %152 = getelementptr inbounds i8, ptr %73, i64 320
  %153 = load double, ptr %152, align 8
  %154 = fmul double %153, %151
  %155 = tail call double @llvm.fmuladd.f64(double %146, double %148, double %154)
  %156 = load double, ptr %77, align 8
  %157 = fmul double %144, %156
  %158 = fdiv double %157, %99
  %159 = getelementptr inbounds i8, ptr %73, i64 352
  %160 = load double, ptr %159, align 8
  %161 = tail call double @llvm.fmuladd.f64(double %158, double %160, double %155)
  %162 = getelementptr inbounds i8, ptr %0, i64 536
  store double %161, ptr %162, align 8
  %163 = load double, ptr %75, align 8
  %164 = getelementptr inbounds i8, ptr %73, i64 240
  %165 = load double, ptr %164, align 8
  %166 = fmul double %163, %165
  %167 = fdiv double %166, %89
  %168 = load double, ptr %76, align 8
  %169 = fmul double %165, %168
  %170 = fdiv double %169, %93
  %171 = fmul double %168, %170
  %172 = tail call double @llvm.fmuladd.f64(double %167, double %163, double %171)
  %173 = load double, ptr %77, align 8
  %174 = fmul double %165, %173
  %175 = fdiv double %174, %99
  %176 = tail call double @llvm.fmuladd.f64(double %175, double %173, double %172)
  %177 = getelementptr inbounds i8, ptr %0, i64 160
  store double %176, ptr %177, align 8
  %178 = load double, ptr %75, align 8
  %179 = load double, ptr %164, align 8
  %180 = fmul double %178, %179
  %181 = fdiv double %180, %89
  %182 = load double, ptr %107, align 8
  %183 = load double, ptr %76, align 8
  %184 = fmul double %179, %183
  %185 = fdiv double %184, %93
  %186 = load double, ptr %112, align 8
  %187 = fmul double %186, %185
  %188 = tail call double @llvm.fmuladd.f64(double %181, double %182, double %187)
  %189 = load double, ptr %77, align 8
  %190 = fmul double %179, %189
  %191 = fdiv double %190, %99
  %192 = load double, ptr %119, align 8
  %193 = tail call double @llvm.fmuladd.f64(double %191, double %192, double %188)
  %194 = getelementptr inbounds i8, ptr %0, i64 288
  store double %193, ptr %194, align 8
  %195 = load double, ptr %75, align 8
  %196 = load double, ptr %164, align 8
  %197 = fmul double %195, %196
  %198 = fdiv double %197, %89
  %199 = load double, ptr %127, align 8
  %200 = load double, ptr %76, align 8
  %201 = fmul double %196, %200
  %202 = fdiv double %201, %93
  %203 = load double, ptr %132, align 8
  %204 = fmul double %203, %202
  %205 = tail call double @llvm.fmuladd.f64(double %198, double %199, double %204)
  %206 = load double, ptr %77, align 8
  %207 = fmul double %196, %206
  %208 = fdiv double %207, %99
  %209 = load double, ptr %139, align 8
  %210 = tail call double @llvm.fmuladd.f64(double %208, double %209, double %205)
  %211 = getelementptr inbounds i8, ptr %0, i64 416
  store double %210, ptr %211, align 8
  %212 = load double, ptr %75, align 8
  %213 = load double, ptr %164, align 8
  %214 = fmul double %212, %213
  %215 = fdiv double %214, %89
  %216 = load double, ptr %147, align 8
  %217 = load double, ptr %76, align 8
  %218 = fmul double %213, %217
  %219 = fdiv double %218, %93
  %220 = load double, ptr %152, align 8
  %221 = fmul double %220, %219
  %222 = tail call double @llvm.fmuladd.f64(double %215, double %216, double %221)
  %223 = load double, ptr %77, align 8
  %224 = fmul double %213, %223
  %225 = fdiv double %224, %99
  %226 = load double, ptr %159, align 8
  %227 = tail call double @llvm.fmuladd.f64(double %225, double %226, double %222)
  %228 = getelementptr inbounds i8, ptr %0, i64 544
  store double %227, ptr %228, align 8
  %229 = load double, ptr %75, align 8
  %230 = getelementptr inbounds i8, ptr %73, i64 248
  %231 = load double, ptr %230, align 8
  %232 = fmul double %229, %231
  %233 = fdiv double %232, %89
  %234 = load double, ptr %76, align 8
  %235 = fmul double %231, %234
  %236 = fdiv double %235, %93
  %237 = fmul double %234, %236
  %238 = tail call double @llvm.fmuladd.f64(double %233, double %229, double %237)
  %239 = load double, ptr %77, align 8
  %240 = fmul double %231, %239
  %241 = fdiv double %240, %99
  %242 = tail call double @llvm.fmuladd.f64(double %241, double %239, double %238)
  %243 = getelementptr inbounds i8, ptr %0, i64 168
  store double %242, ptr %243, align 8
  %244 = load double, ptr %75, align 8
  %245 = load double, ptr %230, align 8
  %246 = fmul double %244, %245
  %247 = fdiv double %246, %89
  %248 = load double, ptr %107, align 8
  %249 = load double, ptr %76, align 8
  %250 = fmul double %245, %249
  %251 = fdiv double %250, %93
  %252 = load double, ptr %112, align 8
  %253 = fmul double %252, %251
  %254 = tail call double @llvm.fmuladd.f64(double %247, double %248, double %253)
  %255 = load double, ptr %77, align 8
  %256 = fmul double %245, %255
  %257 = fdiv double %256, %99
  %258 = load double, ptr %119, align 8
  %259 = tail call double @llvm.fmuladd.f64(double %257, double %258, double %254)
  %260 = getelementptr inbounds i8, ptr %0, i64 296
  store double %259, ptr %260, align 8
  %261 = load double, ptr %75, align 8
  %262 = load double, ptr %230, align 8
  %263 = fmul double %261, %262
  %264 = fdiv double %263, %89
  %265 = load double, ptr %127, align 8
  %266 = load double, ptr %76, align 8
  %267 = fmul double %262, %266
  %268 = fdiv double %267, %93
  %269 = load double, ptr %132, align 8
  %270 = fmul double %269, %268
  %271 = tail call double @llvm.fmuladd.f64(double %264, double %265, double %270)
  %272 = load double, ptr %77, align 8
  %273 = fmul double %262, %272
  %274 = fdiv double %273, %99
  %275 = load double, ptr %139, align 8
  %276 = tail call double @llvm.fmuladd.f64(double %274, double %275, double %271)
  %277 = getelementptr inbounds i8, ptr %0, i64 424
  store double %276, ptr %277, align 8
  %278 = load double, ptr %75, align 8
  %279 = load double, ptr %230, align 8
  %280 = fmul double %278, %279
  %281 = fdiv double %280, %89
  %282 = load double, ptr %147, align 8
  %283 = load double, ptr %76, align 8
  %284 = fmul double %279, %283
  %285 = fdiv double %284, %93
  %286 = load double, ptr %152, align 8
  %287 = fmul double %286, %285
  %288 = tail call double @llvm.fmuladd.f64(double %281, double %282, double %287)
  %289 = load double, ptr %77, align 8
  %290 = fmul double %279, %289
  %291 = fdiv double %290, %99
  %292 = load double, ptr %159, align 8
  %293 = tail call double @llvm.fmuladd.f64(double %291, double %292, double %288)
  %294 = getelementptr inbounds i8, ptr %0, i64 552
  store double %293, ptr %294, align 8
  %295 = load double, ptr %75, align 8
  %296 = getelementptr inbounds i8, ptr %73, i64 256
  %297 = load double, ptr %296, align 8
  %298 = fmul double %295, %297
  %299 = fdiv double %298, %89
  %300 = load double, ptr %76, align 8
  %301 = fmul double %297, %300
  %302 = fdiv double %301, %93
  %303 = fmul double %300, %302
  %304 = tail call double @llvm.fmuladd.f64(double %299, double %295, double %303)
  %305 = load double, ptr %77, align 8
  %306 = fmul double %297, %305
  %307 = fdiv double %306, %99
  %308 = tail call double @llvm.fmuladd.f64(double %307, double %305, double %304)
  %309 = getelementptr inbounds i8, ptr %0, i64 176
  store double %308, ptr %309, align 8
  %310 = load double, ptr %75, align 8
  %311 = load double, ptr %296, align 8
  %312 = fmul double %310, %311
  %313 = fdiv double %312, %89
  %314 = load double, ptr %107, align 8
  %315 = load double, ptr %76, align 8
  %316 = fmul double %311, %315
  %317 = fdiv double %316, %93
  %318 = load double, ptr %112, align 8
  %319 = fmul double %318, %317
  %320 = tail call double @llvm.fmuladd.f64(double %313, double %314, double %319)
  %321 = load double, ptr %77, align 8
  %322 = fmul double %311, %321
  %323 = fdiv double %322, %99
  %324 = load double, ptr %119, align 8
  %325 = tail call double @llvm.fmuladd.f64(double %323, double %324, double %320)
  %326 = getelementptr inbounds i8, ptr %0, i64 304
  store double %325, ptr %326, align 8
  %327 = load double, ptr %75, align 8
  %328 = load double, ptr %296, align 8
  %329 = fmul double %327, %328
  %330 = fdiv double %329, %89
  %331 = load double, ptr %127, align 8
  %332 = load double, ptr %76, align 8
  %333 = fmul double %328, %332
  %334 = fdiv double %333, %93
  %335 = load double, ptr %132, align 8
  %336 = fmul double %335, %334
  %337 = tail call double @llvm.fmuladd.f64(double %330, double %331, double %336)
  %338 = load double, ptr %77, align 8
  %339 = fmul double %328, %338
  %340 = fdiv double %339, %99
  %341 = load double, ptr %139, align 8
  %342 = tail call double @llvm.fmuladd.f64(double %340, double %341, double %337)
  %343 = getelementptr inbounds i8, ptr %0, i64 432
  store double %342, ptr %343, align 8
  %344 = load double, ptr %75, align 8
  %345 = load double, ptr %296, align 8
  %346 = fmul double %344, %345
  %347 = fdiv double %346, %89
  %348 = load double, ptr %147, align 8
  %349 = load double, ptr %76, align 8
  %350 = fmul double %345, %349
  %351 = fdiv double %350, %93
  %352 = load double, ptr %152, align 8
  %353 = fmul double %352, %351
  %354 = tail call double @llvm.fmuladd.f64(double %347, double %348, double %353)
  %355 = load double, ptr %77, align 8
  %356 = fmul double %345, %355
  %357 = fdiv double %356, %99
  %358 = load double, ptr %159, align 8
  %359 = tail call double @llvm.fmuladd.f64(double %357, double %358, double %354)
  %360 = getelementptr inbounds i8, ptr %0, i64 560
  store double %359, ptr %360, align 8
  %361 = load double, ptr %107, align 8
  %362 = load double, ptr %74, align 8
  %363 = fmul double %361, %362
  %364 = fdiv double %363, %89
  %365 = load double, ptr %75, align 8
  %366 = load double, ptr %112, align 8
  %367 = fmul double %362, %366
  %368 = fdiv double %367, %93
  %369 = load double, ptr %76, align 8
  %370 = fmul double %369, %368
  %371 = tail call double @llvm.fmuladd.f64(double %364, double %365, double %370)
  %372 = load double, ptr %119, align 8
  %373 = fmul double %362, %372
  %374 = fdiv double %373, %99
  %375 = load double, ptr %77, align 8
  %376 = tail call double @llvm.fmuladd.f64(double %374, double %375, double %371)
  %377 = getelementptr inbounds i8, ptr %0, i64 184
  store double %376, ptr %377, align 8
  %378 = load double, ptr %107, align 8
  %379 = load double, ptr %74, align 8
  %380 = fmul double %378, %379
  %381 = fdiv double %380, %89
  %382 = load double, ptr %112, align 8
  %383 = fmul double %379, %382
  %384 = fdiv double %383, %93
  %385 = fmul double %382, %384
  %386 = tail call double @llvm.fmuladd.f64(double %381, double %378, double %385)
  %387 = load double, ptr %119, align 8
  %388 = fmul double %379, %387
  %389 = fdiv double %388, %99
  %390 = tail call double @llvm.fmuladd.f64(double %389, double %387, double %386)
  %391 = getelementptr inbounds i8, ptr %0, i64 312
  store double %390, ptr %391, align 8
  %392 = load double, ptr %107, align 8
  %393 = load double, ptr %74, align 8
  %394 = fmul double %392, %393
  %395 = fdiv double %394, %89
  %396 = load double, ptr %127, align 8
  %397 = load double, ptr %112, align 8
  %398 = fmul double %393, %397
  %399 = fdiv double %398, %93
  %400 = load double, ptr %132, align 8
  %401 = fmul double %400, %399
  %402 = tail call double @llvm.fmuladd.f64(double %395, double %396, double %401)
  %403 = load double, ptr %119, align 8
  %404 = fmul double %393, %403
  %405 = fdiv double %404, %99
  %406 = load double, ptr %139, align 8
  %407 = tail call double @llvm.fmuladd.f64(double %405, double %406, double %402)
  %408 = getelementptr inbounds i8, ptr %0, i64 440
  store double %407, ptr %408, align 8
  %409 = load double, ptr %107, align 8
  %410 = load double, ptr %74, align 8
  %411 = fmul double %409, %410
  %412 = fdiv double %411, %89
  %413 = load double, ptr %147, align 8
  %414 = load double, ptr %112, align 8
  %415 = fmul double %410, %414
  %416 = fdiv double %415, %93
  %417 = load double, ptr %152, align 8
  %418 = fmul double %417, %416
  %419 = tail call double @llvm.fmuladd.f64(double %412, double %413, double %418)
  %420 = load double, ptr %119, align 8
  %421 = fmul double %410, %420
  %422 = fdiv double %421, %99
  %423 = load double, ptr %159, align 8
  %424 = tail call double @llvm.fmuladd.f64(double %422, double %423, double %419)
  %425 = getelementptr inbounds i8, ptr %0, i64 568
  store double %424, ptr %425, align 8
  %426 = load double, ptr %107, align 8
  %427 = load double, ptr %164, align 8
  %428 = fmul double %426, %427
  %429 = fdiv double %428, %89
  %430 = load double, ptr %75, align 8
  %431 = load double, ptr %112, align 8
  %432 = fmul double %427, %431
  %433 = fdiv double %432, %93
  %434 = load double, ptr %76, align 8
  %435 = fmul double %434, %433
  %436 = tail call double @llvm.fmuladd.f64(double %429, double %430, double %435)
  %437 = load double, ptr %119, align 8
  %438 = fmul double %427, %437
  %439 = fdiv double %438, %99
  %440 = load double, ptr %77, align 8
  %441 = tail call double @llvm.fmuladd.f64(double %439, double %440, double %436)
  %442 = getelementptr inbounds i8, ptr %0, i64 192
  store double %441, ptr %442, align 8
  %443 = load double, ptr %107, align 8
  %444 = load double, ptr %164, align 8
  %445 = fmul double %443, %444
  %446 = fdiv double %445, %89
  %447 = load double, ptr %112, align 8
  %448 = fmul double %444, %447
  %449 = fdiv double %448, %93
  %450 = fmul double %447, %449
  %451 = tail call double @llvm.fmuladd.f64(double %446, double %443, double %450)
  %452 = load double, ptr %119, align 8
  %453 = fmul double %444, %452
  %454 = fdiv double %453, %99
  %455 = tail call double @llvm.fmuladd.f64(double %454, double %452, double %451)
  %456 = getelementptr inbounds i8, ptr %0, i64 320
  store double %455, ptr %456, align 8
  %457 = load double, ptr %107, align 8
  %458 = load double, ptr %164, align 8
  %459 = fmul double %457, %458
  %460 = fdiv double %459, %89
  %461 = load double, ptr %127, align 8
  %462 = load double, ptr %112, align 8
  %463 = fmul double %458, %462
  %464 = fdiv double %463, %93
  %465 = load double, ptr %132, align 8
  %466 = fmul double %465, %464
  %467 = tail call double @llvm.fmuladd.f64(double %460, double %461, double %466)
  %468 = load double, ptr %119, align 8
  %469 = fmul double %458, %468
  %470 = fdiv double %469, %99
  %471 = load double, ptr %139, align 8
  %472 = tail call double @llvm.fmuladd.f64(double %470, double %471, double %467)
  %473 = getelementptr inbounds i8, ptr %0, i64 448
  store double %472, ptr %473, align 8
  %474 = load double, ptr %107, align 8
  %475 = load double, ptr %164, align 8
  %476 = fmul double %474, %475
  %477 = fdiv double %476, %89
  %478 = load double, ptr %147, align 8
  %479 = load double, ptr %112, align 8
  %480 = fmul double %475, %479
  %481 = fdiv double %480, %93
  %482 = load double, ptr %152, align 8
  %483 = fmul double %482, %481
  %484 = tail call double @llvm.fmuladd.f64(double %477, double %478, double %483)
  %485 = load double, ptr %119, align 8
  %486 = fmul double %475, %485
  %487 = fdiv double %486, %99
  %488 = load double, ptr %159, align 8
  %489 = tail call double @llvm.fmuladd.f64(double %487, double %488, double %484)
  %490 = getelementptr inbounds i8, ptr %0, i64 576
  store double %489, ptr %490, align 8
  %491 = load double, ptr %107, align 8
  %492 = load double, ptr %230, align 8
  %493 = fmul double %491, %492
  %494 = fdiv double %493, %89
  %495 = load double, ptr %75, align 8
  %496 = load double, ptr %112, align 8
  %497 = fmul double %492, %496
  %498 = fdiv double %497, %93
  %499 = load double, ptr %76, align 8
  %500 = fmul double %499, %498
  %501 = tail call double @llvm.fmuladd.f64(double %494, double %495, double %500)
  %502 = load double, ptr %119, align 8
  %503 = fmul double %492, %502
  %504 = fdiv double %503, %99
  %505 = load double, ptr %77, align 8
  %506 = tail call double @llvm.fmuladd.f64(double %504, double %505, double %501)
  %507 = getelementptr inbounds i8, ptr %0, i64 200
  store double %506, ptr %507, align 8
  %508 = load double, ptr %107, align 8
  %509 = load double, ptr %230, align 8
  %510 = fmul double %508, %509
  %511 = fdiv double %510, %89
  %512 = load double, ptr %112, align 8
  %513 = fmul double %509, %512
  %514 = fdiv double %513, %93
  %515 = fmul double %512, %514
  %516 = tail call double @llvm.fmuladd.f64(double %511, double %508, double %515)
  %517 = load double, ptr %119, align 8
  %518 = fmul double %509, %517
  %519 = fdiv double %518, %99
  %520 = tail call double @llvm.fmuladd.f64(double %519, double %517, double %516)
  %521 = getelementptr inbounds i8, ptr %0, i64 328
  store double %520, ptr %521, align 8
  %522 = load double, ptr %107, align 8
  %523 = load double, ptr %230, align 8
  %524 = fmul double %522, %523
  %525 = fdiv double %524, %89
  %526 = load double, ptr %127, align 8
  %527 = load double, ptr %112, align 8
  %528 = fmul double %523, %527
  %529 = fdiv double %528, %93
  %530 = load double, ptr %132, align 8
  %531 = fmul double %530, %529
  %532 = tail call double @llvm.fmuladd.f64(double %525, double %526, double %531)
  %533 = load double, ptr %119, align 8
  %534 = fmul double %523, %533
  %535 = fdiv double %534, %99
  %536 = load double, ptr %139, align 8
  %537 = tail call double @llvm.fmuladd.f64(double %535, double %536, double %532)
  %538 = getelementptr inbounds i8, ptr %0, i64 456
  store double %537, ptr %538, align 8
  %539 = load double, ptr %107, align 8
  %540 = load double, ptr %230, align 8
  %541 = fmul double %539, %540
  %542 = fdiv double %541, %89
  %543 = load double, ptr %147, align 8
  %544 = load double, ptr %112, align 8
  %545 = fmul double %540, %544
  %546 = fdiv double %545, %93
  %547 = load double, ptr %152, align 8
  %548 = fmul double %547, %546
  %549 = tail call double @llvm.fmuladd.f64(double %542, double %543, double %548)
  %550 = load double, ptr %119, align 8
  %551 = fmul double %540, %550
  %552 = fdiv double %551, %99
  %553 = load double, ptr %159, align 8
  %554 = tail call double @llvm.fmuladd.f64(double %552, double %553, double %549)
  %555 = getelementptr inbounds i8, ptr %0, i64 584
  store double %554, ptr %555, align 8
  %556 = load double, ptr %107, align 8
  %557 = load double, ptr %296, align 8
  %558 = fmul double %556, %557
  %559 = fdiv double %558, %89
  %560 = load double, ptr %75, align 8
  %561 = load double, ptr %112, align 8
  %562 = fmul double %557, %561
  %563 = fdiv double %562, %93
  %564 = load double, ptr %76, align 8
  %565 = fmul double %564, %563
  %566 = tail call double @llvm.fmuladd.f64(double %559, double %560, double %565)
  %567 = load double, ptr %119, align 8
  %568 = fmul double %557, %567
  %569 = fdiv double %568, %99
  %570 = load double, ptr %77, align 8
  %571 = tail call double @llvm.fmuladd.f64(double %569, double %570, double %566)
  %572 = getelementptr inbounds i8, ptr %0, i64 208
  store double %571, ptr %572, align 8
  %573 = load double, ptr %107, align 8
  %574 = load double, ptr %296, align 8
  %575 = fmul double %573, %574
  %576 = fdiv double %575, %89
  %577 = load double, ptr %112, align 8
  %578 = fmul double %574, %577
  %579 = fdiv double %578, %93
  %580 = fmul double %577, %579
  %581 = tail call double @llvm.fmuladd.f64(double %576, double %573, double %580)
  %582 = load double, ptr %119, align 8
  %583 = fmul double %574, %582
  %584 = fdiv double %583, %99
  %585 = tail call double @llvm.fmuladd.f64(double %584, double %582, double %581)
  %586 = getelementptr inbounds i8, ptr %0, i64 336
  store double %585, ptr %586, align 8
  %587 = load double, ptr %107, align 8
  %588 = load double, ptr %296, align 8
  %589 = fmul double %587, %588
  %590 = fdiv double %589, %89
  %591 = load double, ptr %127, align 8
  %592 = load double, ptr %112, align 8
  %593 = fmul double %588, %592
  %594 = fdiv double %593, %93
  %595 = load double, ptr %132, align 8
  %596 = fmul double %595, %594
  %597 = tail call double @llvm.fmuladd.f64(double %590, double %591, double %596)
  %598 = load double, ptr %119, align 8
  %599 = fmul double %588, %598
  %600 = fdiv double %599, %99
  %601 = load double, ptr %139, align 8
  %602 = tail call double @llvm.fmuladd.f64(double %600, double %601, double %597)
  %603 = getelementptr inbounds i8, ptr %0, i64 464
  store double %602, ptr %603, align 8
  %604 = load double, ptr %107, align 8
  %605 = load double, ptr %296, align 8
  %606 = fmul double %604, %605
  %607 = fdiv double %606, %89
  %608 = load double, ptr %147, align 8
  %609 = load double, ptr %112, align 8
  %610 = fmul double %605, %609
  %611 = fdiv double %610, %93
  %612 = load double, ptr %152, align 8
  %613 = fmul double %612, %611
  %614 = tail call double @llvm.fmuladd.f64(double %607, double %608, double %613)
  %615 = load double, ptr %119, align 8
  %616 = fmul double %605, %615
  %617 = fdiv double %616, %99
  %618 = load double, ptr %159, align 8
  %619 = tail call double @llvm.fmuladd.f64(double %617, double %618, double %614)
  %620 = getelementptr inbounds i8, ptr %0, i64 592
  store double %619, ptr %620, align 8
  %621 = load double, ptr %127, align 8
  %622 = load double, ptr %74, align 8
  %623 = fmul double %621, %622
  %624 = fdiv double %623, %89
  %625 = load double, ptr %75, align 8
  %626 = load double, ptr %132, align 8
  %627 = fmul double %622, %626
  %628 = fdiv double %627, %93
  %629 = load double, ptr %76, align 8
  %630 = fmul double %629, %628
  %631 = tail call double @llvm.fmuladd.f64(double %624, double %625, double %630)
  %632 = load double, ptr %139, align 8
  %633 = fmul double %622, %632
  %634 = fdiv double %633, %99
  %635 = load double, ptr %77, align 8
  %636 = tail call double @llvm.fmuladd.f64(double %634, double %635, double %631)
  %637 = getelementptr inbounds i8, ptr %0, i64 216
  store double %636, ptr %637, align 8
  %638 = load double, ptr %127, align 8
  %639 = load double, ptr %74, align 8
  %640 = fmul double %638, %639
  %641 = fdiv double %640, %89
  %642 = load double, ptr %107, align 8
  %643 = load double, ptr %132, align 8
  %644 = fmul double %639, %643
  %645 = fdiv double %644, %93
  %646 = load double, ptr %112, align 8
  %647 = fmul double %646, %645
  %648 = tail call double @llvm.fmuladd.f64(double %641, double %642, double %647)
  %649 = load double, ptr %139, align 8
  %650 = fmul double %639, %649
  %651 = fdiv double %650, %99
  %652 = load double, ptr %119, align 8
  %653 = tail call double @llvm.fmuladd.f64(double %651, double %652, double %648)
  %654 = getelementptr inbounds i8, ptr %0, i64 344
  store double %653, ptr %654, align 8
  %655 = load double, ptr %127, align 8
  %656 = load double, ptr %74, align 8
  %657 = fmul double %655, %656
  %658 = fdiv double %657, %89
  %659 = load double, ptr %132, align 8
  %660 = fmul double %656, %659
  %661 = fdiv double %660, %93
  %662 = fmul double %659, %661
  %663 = tail call double @llvm.fmuladd.f64(double %658, double %655, double %662)
  %664 = load double, ptr %139, align 8
  %665 = fmul double %656, %664
  %666 = fdiv double %665, %99
  %667 = tail call double @llvm.fmuladd.f64(double %666, double %664, double %663)
  %668 = getelementptr inbounds i8, ptr %0, i64 472
  store double %667, ptr %668, align 8
  %669 = load double, ptr %127, align 8
  %670 = load double, ptr %74, align 8
  %671 = fmul double %669, %670
  %672 = fdiv double %671, %89
  %673 = load double, ptr %147, align 8
  %674 = load double, ptr %132, align 8
  %675 = fmul double %670, %674
  %676 = fdiv double %675, %93
  %677 = load double, ptr %152, align 8
  %678 = fmul double %677, %676
  %679 = tail call double @llvm.fmuladd.f64(double %672, double %673, double %678)
  %680 = load double, ptr %139, align 8
  %681 = fmul double %670, %680
  %682 = fdiv double %681, %99
  %683 = load double, ptr %159, align 8
  %684 = tail call double @llvm.fmuladd.f64(double %682, double %683, double %679)
  %685 = getelementptr inbounds i8, ptr %0, i64 600
  store double %684, ptr %685, align 8
  %686 = load double, ptr %127, align 8
  %687 = load double, ptr %164, align 8
  %688 = fmul double %686, %687
  %689 = fdiv double %688, %89
  %690 = load double, ptr %75, align 8
  %691 = load double, ptr %132, align 8
  %692 = fmul double %687, %691
  %693 = fdiv double %692, %93
  %694 = load double, ptr %76, align 8
  %695 = fmul double %694, %693
  %696 = tail call double @llvm.fmuladd.f64(double %689, double %690, double %695)
  %697 = load double, ptr %139, align 8
  %698 = fmul double %687, %697
  %699 = fdiv double %698, %99
  %700 = load double, ptr %77, align 8
  %701 = tail call double @llvm.fmuladd.f64(double %699, double %700, double %696)
  %702 = getelementptr inbounds i8, ptr %0, i64 224
  store double %701, ptr %702, align 8
  %703 = load double, ptr %127, align 8
  %704 = load double, ptr %164, align 8
  %705 = fmul double %703, %704
  %706 = fdiv double %705, %89
  %707 = load double, ptr %107, align 8
  %708 = load double, ptr %132, align 8
  %709 = fmul double %704, %708
  %710 = fdiv double %709, %93
  %711 = load double, ptr %112, align 8
  %712 = fmul double %711, %710
  %713 = tail call double @llvm.fmuladd.f64(double %706, double %707, double %712)
  %714 = load double, ptr %139, align 8
  %715 = fmul double %704, %714
  %716 = fdiv double %715, %99
  %717 = load double, ptr %119, align 8
  %718 = tail call double @llvm.fmuladd.f64(double %716, double %717, double %713)
  %719 = getelementptr inbounds i8, ptr %0, i64 352
  store double %718, ptr %719, align 8
  %720 = load double, ptr %127, align 8
  %721 = load double, ptr %164, align 8
  %722 = fmul double %720, %721
  %723 = fdiv double %722, %89
  %724 = load double, ptr %132, align 8
  %725 = fmul double %721, %724
  %726 = fdiv double %725, %93
  %727 = fmul double %724, %726
  %728 = tail call double @llvm.fmuladd.f64(double %723, double %720, double %727)
  %729 = load double, ptr %139, align 8
  %730 = fmul double %721, %729
  %731 = fdiv double %730, %99
  %732 = tail call double @llvm.fmuladd.f64(double %731, double %729, double %728)
  %733 = getelementptr inbounds i8, ptr %0, i64 480
  store double %732, ptr %733, align 8
  %734 = load double, ptr %127, align 8
  %735 = load double, ptr %164, align 8
  %736 = fmul double %734, %735
  %737 = fdiv double %736, %89
  %738 = load double, ptr %147, align 8
  %739 = load double, ptr %132, align 8
  %740 = fmul double %735, %739
  %741 = fdiv double %740, %93
  %742 = load double, ptr %152, align 8
  %743 = fmul double %742, %741
  %744 = tail call double @llvm.fmuladd.f64(double %737, double %738, double %743)
  %745 = load double, ptr %139, align 8
  %746 = fmul double %735, %745
  %747 = fdiv double %746, %99
  %748 = load double, ptr %159, align 8
  %749 = tail call double @llvm.fmuladd.f64(double %747, double %748, double %744)
  %750 = getelementptr inbounds i8, ptr %0, i64 608
  store double %749, ptr %750, align 8
  %751 = load double, ptr %127, align 8
  %752 = load double, ptr %230, align 8
  %753 = fmul double %751, %752
  %754 = fdiv double %753, %89
  %755 = load double, ptr %75, align 8
  %756 = load double, ptr %132, align 8
  %757 = fmul double %752, %756
  %758 = fdiv double %757, %93
  %759 = load double, ptr %76, align 8
  %760 = fmul double %759, %758
  %761 = tail call double @llvm.fmuladd.f64(double %754, double %755, double %760)
  %762 = load double, ptr %139, align 8
  %763 = fmul double %752, %762
  %764 = fdiv double %763, %99
  %765 = load double, ptr %77, align 8
  %766 = tail call double @llvm.fmuladd.f64(double %764, double %765, double %761)
  %767 = getelementptr inbounds i8, ptr %0, i64 232
  store double %766, ptr %767, align 8
  %768 = load double, ptr %127, align 8
  %769 = load double, ptr %230, align 8
  %770 = fmul double %768, %769
  %771 = fdiv double %770, %89
  %772 = load double, ptr %107, align 8
  %773 = load double, ptr %132, align 8
  %774 = fmul double %769, %773
  %775 = fdiv double %774, %93
  %776 = load double, ptr %112, align 8
  %777 = fmul double %776, %775
  %778 = tail call double @llvm.fmuladd.f64(double %771, double %772, double %777)
  %779 = load double, ptr %139, align 8
  %780 = fmul double %769, %779
  %781 = fdiv double %780, %99
  %782 = load double, ptr %119, align 8
  %783 = tail call double @llvm.fmuladd.f64(double %781, double %782, double %778)
  %784 = getelementptr inbounds i8, ptr %0, i64 360
  store double %783, ptr %784, align 8
  %785 = load double, ptr %127, align 8
  %786 = load double, ptr %230, align 8
  %787 = fmul double %785, %786
  %788 = fdiv double %787, %89
  %789 = load double, ptr %132, align 8
  %790 = fmul double %786, %789
  %791 = fdiv double %790, %93
  %792 = fmul double %789, %791
  %793 = tail call double @llvm.fmuladd.f64(double %788, double %785, double %792)
  %794 = load double, ptr %139, align 8
  %795 = fmul double %786, %794
  %796 = fdiv double %795, %99
  %797 = tail call double @llvm.fmuladd.f64(double %796, double %794, double %793)
  %798 = getelementptr inbounds i8, ptr %0, i64 488
  store double %797, ptr %798, align 8
  %799 = load double, ptr %127, align 8
  %800 = load double, ptr %230, align 8
  %801 = fmul double %799, %800
  %802 = fdiv double %801, %89
  %803 = load double, ptr %147, align 8
  %804 = load double, ptr %132, align 8
  %805 = fmul double %800, %804
  %806 = fdiv double %805, %93
  %807 = load double, ptr %152, align 8
  %808 = fmul double %807, %806
  %809 = tail call double @llvm.fmuladd.f64(double %802, double %803, double %808)
  %810 = load double, ptr %139, align 8
  %811 = fmul double %800, %810
  %812 = fdiv double %811, %99
  %813 = load double, ptr %159, align 8
  %814 = tail call double @llvm.fmuladd.f64(double %812, double %813, double %809)
  %815 = getelementptr inbounds i8, ptr %0, i64 616
  store double %814, ptr %815, align 8
  %816 = load double, ptr %127, align 8
  %817 = load double, ptr %296, align 8
  %818 = fmul double %816, %817
  %819 = fdiv double %818, %89
  %820 = load double, ptr %75, align 8
  %821 = load double, ptr %132, align 8
  %822 = fmul double %817, %821
  %823 = fdiv double %822, %93
  %824 = load double, ptr %76, align 8
  %825 = fmul double %824, %823
  %826 = tail call double @llvm.fmuladd.f64(double %819, double %820, double %825)
  %827 = load double, ptr %139, align 8
  %828 = fmul double %817, %827
  %829 = fdiv double %828, %99
  %830 = load double, ptr %77, align 8
  %831 = tail call double @llvm.fmuladd.f64(double %829, double %830, double %826)
  %832 = getelementptr inbounds i8, ptr %0, i64 240
  store double %831, ptr %832, align 8
  %833 = load double, ptr %127, align 8
  %834 = load double, ptr %296, align 8
  %835 = fmul double %833, %834
  %836 = fdiv double %835, %89
  %837 = load double, ptr %107, align 8
  %838 = load double, ptr %132, align 8
  %839 = fmul double %834, %838
  %840 = fdiv double %839, %93
  %841 = load double, ptr %112, align 8
  %842 = fmul double %841, %840
  %843 = tail call double @llvm.fmuladd.f64(double %836, double %837, double %842)
  %844 = load double, ptr %139, align 8
  %845 = fmul double %834, %844
  %846 = fdiv double %845, %99
  %847 = load double, ptr %119, align 8
  %848 = tail call double @llvm.fmuladd.f64(double %846, double %847, double %843)
  %849 = getelementptr inbounds i8, ptr %0, i64 368
  store double %848, ptr %849, align 8
  %850 = load double, ptr %127, align 8
  %851 = load double, ptr %296, align 8
  %852 = fmul double %850, %851
  %853 = fdiv double %852, %89
  %854 = load double, ptr %132, align 8
  %855 = fmul double %851, %854
  %856 = fdiv double %855, %93
  %857 = fmul double %854, %856
  %858 = tail call double @llvm.fmuladd.f64(double %853, double %850, double %857)
  %859 = load double, ptr %139, align 8
  %860 = fmul double %851, %859
  %861 = fdiv double %860, %99
  %862 = tail call double @llvm.fmuladd.f64(double %861, double %859, double %858)
  %863 = getelementptr inbounds i8, ptr %0, i64 496
  store double %862, ptr %863, align 8
  %864 = load double, ptr %127, align 8
  %865 = load double, ptr %296, align 8
  %866 = fmul double %864, %865
  %867 = fdiv double %866, %89
  %868 = load double, ptr %147, align 8
  %869 = load double, ptr %132, align 8
  %870 = fmul double %865, %869
  %871 = fdiv double %870, %93
  %872 = load double, ptr %152, align 8
  %873 = fmul double %872, %871
  %874 = tail call double @llvm.fmuladd.f64(double %867, double %868, double %873)
  %875 = load double, ptr %139, align 8
  %876 = fmul double %865, %875
  %877 = fdiv double %876, %99
  %878 = load double, ptr %159, align 8
  %879 = tail call double @llvm.fmuladd.f64(double %877, double %878, double %874)
  %880 = getelementptr inbounds i8, ptr %0, i64 624
  store double %879, ptr %880, align 8
  %881 = load double, ptr %147, align 8
  %882 = load double, ptr %74, align 8
  %883 = fmul double %881, %882
  %884 = fdiv double %883, %89
  %885 = load double, ptr %75, align 8
  %886 = load double, ptr %152, align 8
  %887 = fmul double %882, %886
  %888 = fdiv double %887, %93
  %889 = load double, ptr %76, align 8
  %890 = fmul double %889, %888
  %891 = tail call double @llvm.fmuladd.f64(double %884, double %885, double %890)
  %892 = load double, ptr %159, align 8
  %893 = fmul double %882, %892
  %894 = fdiv double %893, %99
  %895 = load double, ptr %77, align 8
  %896 = tail call double @llvm.fmuladd.f64(double %894, double %895, double %891)
  %897 = getelementptr inbounds i8, ptr %0, i64 248
  store double %896, ptr %897, align 8
  %898 = load double, ptr %147, align 8
  %899 = load double, ptr %74, align 8
  %900 = fmul double %898, %899
  %901 = fdiv double %900, %89
  %902 = load double, ptr %107, align 8
  %903 = load double, ptr %152, align 8
  %904 = fmul double %899, %903
  %905 = fdiv double %904, %93
  %906 = load double, ptr %112, align 8
  %907 = fmul double %906, %905
  %908 = tail call double @llvm.fmuladd.f64(double %901, double %902, double %907)
  %909 = load double, ptr %159, align 8
  %910 = fmul double %899, %909
  %911 = fdiv double %910, %99
  %912 = load double, ptr %119, align 8
  %913 = tail call double @llvm.fmuladd.f64(double %911, double %912, double %908)
  %914 = getelementptr inbounds i8, ptr %0, i64 376
  store double %913, ptr %914, align 8
  %915 = load double, ptr %147, align 8
  %916 = load double, ptr %74, align 8
  %917 = fmul double %915, %916
  %918 = fdiv double %917, %89
  %919 = load double, ptr %127, align 8
  %920 = load double, ptr %152, align 8
  %921 = fmul double %916, %920
  %922 = fdiv double %921, %93
  %923 = load double, ptr %132, align 8
  %924 = fmul double %923, %922
  %925 = tail call double @llvm.fmuladd.f64(double %918, double %919, double %924)
  %926 = load double, ptr %159, align 8
  %927 = fmul double %916, %926
  %928 = fdiv double %927, %99
  %929 = load double, ptr %139, align 8
  %930 = tail call double @llvm.fmuladd.f64(double %928, double %929, double %925)
  %931 = getelementptr inbounds i8, ptr %0, i64 504
  store double %930, ptr %931, align 8
  %932 = load double, ptr %147, align 8
  %933 = load double, ptr %74, align 8
  %934 = fmul double %932, %933
  %935 = fdiv double %934, %89
  %936 = load double, ptr %152, align 8
  %937 = fmul double %933, %936
  %938 = fdiv double %937, %93
  %939 = fmul double %936, %938
  %940 = tail call double @llvm.fmuladd.f64(double %935, double %932, double %939)
  %941 = load double, ptr %159, align 8
  %942 = fmul double %933, %941
  %943 = fdiv double %942, %99
  %944 = tail call double @llvm.fmuladd.f64(double %943, double %941, double %940)
  %945 = getelementptr inbounds i8, ptr %0, i64 632
  store double %944, ptr %945, align 8
  %946 = load double, ptr %147, align 8
  %947 = load double, ptr %164, align 8
  %948 = fmul double %946, %947
  %949 = fdiv double %948, %89
  %950 = load double, ptr %75, align 8
  %951 = load double, ptr %152, align 8
  %952 = fmul double %947, %951
  %953 = fdiv double %952, %93
  %954 = load double, ptr %76, align 8
  %955 = fmul double %954, %953
  %956 = tail call double @llvm.fmuladd.f64(double %949, double %950, double %955)
  %957 = load double, ptr %159, align 8
  %958 = fmul double %947, %957
  %959 = fdiv double %958, %99
  %960 = load double, ptr %77, align 8
  %961 = tail call double @llvm.fmuladd.f64(double %959, double %960, double %956)
  %962 = getelementptr inbounds i8, ptr %0, i64 256
  store double %961, ptr %962, align 8
  %963 = load double, ptr %147, align 8
  %964 = load double, ptr %164, align 8
  %965 = fmul double %963, %964
  %966 = fdiv double %965, %89
  %967 = load double, ptr %107, align 8
  %968 = load double, ptr %152, align 8
  %969 = fmul double %964, %968
  %970 = fdiv double %969, %93
  %971 = load double, ptr %112, align 8
  %972 = fmul double %971, %970
  %973 = tail call double @llvm.fmuladd.f64(double %966, double %967, double %972)
  %974 = load double, ptr %159, align 8
  %975 = fmul double %964, %974
  %976 = fdiv double %975, %99
  %977 = load double, ptr %119, align 8
  %978 = tail call double @llvm.fmuladd.f64(double %976, double %977, double %973)
  %979 = getelementptr inbounds i8, ptr %0, i64 384
  store double %978, ptr %979, align 8
  %980 = load double, ptr %147, align 8
  %981 = load double, ptr %164, align 8
  %982 = fmul double %980, %981
  %983 = fdiv double %982, %89
  %984 = load double, ptr %127, align 8
  %985 = load double, ptr %152, align 8
  %986 = fmul double %981, %985
  %987 = fdiv double %986, %93
  %988 = load double, ptr %132, align 8
  %989 = fmul double %988, %987
  %990 = tail call double @llvm.fmuladd.f64(double %983, double %984, double %989)
  %991 = load double, ptr %159, align 8
  %992 = fmul double %981, %991
  %993 = fdiv double %992, %99
  %994 = load double, ptr %139, align 8
  %995 = tail call double @llvm.fmuladd.f64(double %993, double %994, double %990)
  %996 = getelementptr inbounds i8, ptr %0, i64 512
  store double %995, ptr %996, align 8
  %997 = load double, ptr %147, align 8
  %998 = load double, ptr %164, align 8
  %999 = fmul double %997, %998
  %1000 = fdiv double %999, %89
  %1001 = load double, ptr %152, align 8
  %1002 = fmul double %998, %1001
  %1003 = fdiv double %1002, %93
  %1004 = fmul double %1001, %1003
  %1005 = tail call double @llvm.fmuladd.f64(double %1000, double %997, double %1004)
  %1006 = load double, ptr %159, align 8
  %1007 = fmul double %998, %1006
  %1008 = fdiv double %1007, %99
  %1009 = tail call double @llvm.fmuladd.f64(double %1008, double %1006, double %1005)
  %1010 = getelementptr inbounds i8, ptr %0, i64 640
  store double %1009, ptr %1010, align 8
  %1011 = load double, ptr %147, align 8
  %1012 = load double, ptr %230, align 8
  %1013 = fmul double %1011, %1012
  %1014 = fdiv double %1013, %89
  %1015 = load double, ptr %75, align 8
  %1016 = load double, ptr %152, align 8
  %1017 = fmul double %1012, %1016
  %1018 = fdiv double %1017, %93
  %1019 = load double, ptr %76, align 8
  %1020 = fmul double %1019, %1018
  %1021 = tail call double @llvm.fmuladd.f64(double %1014, double %1015, double %1020)
  %1022 = load double, ptr %159, align 8
  %1023 = fmul double %1012, %1022
  %1024 = fdiv double %1023, %99
  %1025 = load double, ptr %77, align 8
  %1026 = tail call double @llvm.fmuladd.f64(double %1024, double %1025, double %1021)
  %1027 = getelementptr inbounds i8, ptr %0, i64 264
  store double %1026, ptr %1027, align 8
  %1028 = load double, ptr %147, align 8
  %1029 = load double, ptr %230, align 8
  %1030 = fmul double %1028, %1029
  %1031 = fdiv double %1030, %89
  %1032 = load double, ptr %107, align 8
  %1033 = load double, ptr %152, align 8
  %1034 = fmul double %1029, %1033
  %1035 = fdiv double %1034, %93
  %1036 = load double, ptr %112, align 8
  %1037 = fmul double %1036, %1035
  %1038 = tail call double @llvm.fmuladd.f64(double %1031, double %1032, double %1037)
  %1039 = load double, ptr %159, align 8
  %1040 = fmul double %1029, %1039
  %1041 = fdiv double %1040, %99
  %1042 = load double, ptr %119, align 8
  %1043 = tail call double @llvm.fmuladd.f64(double %1041, double %1042, double %1038)
  %1044 = getelementptr inbounds i8, ptr %0, i64 392
  store double %1043, ptr %1044, align 8
  %1045 = load double, ptr %147, align 8
  %1046 = load double, ptr %230, align 8
  %1047 = fmul double %1045, %1046
  %1048 = fdiv double %1047, %89
  %1049 = load double, ptr %127, align 8
  %1050 = load double, ptr %152, align 8
  %1051 = fmul double %1046, %1050
  %1052 = fdiv double %1051, %93
  %1053 = load double, ptr %132, align 8
  %1054 = fmul double %1053, %1052
  %1055 = tail call double @llvm.fmuladd.f64(double %1048, double %1049, double %1054)
  %1056 = load double, ptr %159, align 8
  %1057 = fmul double %1046, %1056
  %1058 = fdiv double %1057, %99
  %1059 = load double, ptr %139, align 8
  %1060 = tail call double @llvm.fmuladd.f64(double %1058, double %1059, double %1055)
  %1061 = getelementptr inbounds i8, ptr %0, i64 520
  store double %1060, ptr %1061, align 8
  %1062 = load double, ptr %147, align 8
  %1063 = load double, ptr %230, align 8
  %1064 = fmul double %1062, %1063
  %1065 = fdiv double %1064, %89
  %1066 = load double, ptr %152, align 8
  %1067 = fmul double %1063, %1066
  %1068 = fdiv double %1067, %93
  %1069 = fmul double %1066, %1068
  %1070 = tail call double @llvm.fmuladd.f64(double %1065, double %1062, double %1069)
  %1071 = load double, ptr %159, align 8
  %1072 = fmul double %1063, %1071
  %1073 = fdiv double %1072, %99
  %1074 = tail call double @llvm.fmuladd.f64(double %1073, double %1071, double %1070)
  %1075 = getelementptr inbounds i8, ptr %0, i64 648
  store double %1074, ptr %1075, align 8
  %1076 = load double, ptr %147, align 8
  %1077 = load double, ptr %296, align 8
  %1078 = fmul double %1076, %1077
  %1079 = fdiv double %1078, %89
  %1080 = load double, ptr %75, align 8
  %1081 = load double, ptr %152, align 8
  %1082 = fmul double %1077, %1081
  %1083 = fdiv double %1082, %93
  %1084 = load double, ptr %76, align 8
  %1085 = fmul double %1084, %1083
  %1086 = tail call double @llvm.fmuladd.f64(double %1079, double %1080, double %1085)
  %1087 = load double, ptr %159, align 8
  %1088 = fmul double %1077, %1087
  %1089 = fdiv double %1088, %99
  %1090 = load double, ptr %77, align 8
  %1091 = tail call double @llvm.fmuladd.f64(double %1089, double %1090, double %1086)
  %1092 = getelementptr inbounds i8, ptr %0, i64 272
  store double %1091, ptr %1092, align 8
  %1093 = load double, ptr %147, align 8
  %1094 = load double, ptr %296, align 8
  %1095 = fmul double %1093, %1094
  %1096 = fdiv double %1095, %89
  %1097 = load double, ptr %107, align 8
  %1098 = load double, ptr %152, align 8
  %1099 = fmul double %1094, %1098
  %1100 = fdiv double %1099, %93
  %1101 = load double, ptr %112, align 8
  %1102 = fmul double %1101, %1100
  %1103 = tail call double @llvm.fmuladd.f64(double %1096, double %1097, double %1102)
  %1104 = load double, ptr %159, align 8
  %1105 = fmul double %1094, %1104
  %1106 = fdiv double %1105, %99
  %1107 = load double, ptr %119, align 8
  %1108 = tail call double @llvm.fmuladd.f64(double %1106, double %1107, double %1103)
  %1109 = getelementptr inbounds i8, ptr %0, i64 400
  store double %1108, ptr %1109, align 8
  %1110 = load double, ptr %147, align 8
  %1111 = load double, ptr %296, align 8
  %1112 = fmul double %1110, %1111
  %1113 = fdiv double %1112, %89
  %1114 = load double, ptr %127, align 8
  %1115 = load double, ptr %152, align 8
  %1116 = fmul double %1111, %1115
  %1117 = fdiv double %1116, %93
  %1118 = load double, ptr %132, align 8
  %1119 = fmul double %1118, %1117
  %1120 = tail call double @llvm.fmuladd.f64(double %1113, double %1114, double %1119)
  %1121 = load double, ptr %159, align 8
  %1122 = fmul double %1111, %1121
  %1123 = fdiv double %1122, %99
  %1124 = load double, ptr %139, align 8
  %1125 = tail call double @llvm.fmuladd.f64(double %1123, double %1124, double %1120)
  %1126 = getelementptr inbounds i8, ptr %0, i64 528
  store double %1125, ptr %1126, align 8
  %1127 = load double, ptr %147, align 8
  %1128 = load double, ptr %296, align 8
  %1129 = fmul double %1127, %1128
  %1130 = fdiv double %1129, %89
  %1131 = load double, ptr %152, align 8
  %1132 = fmul double %1128, %1131
  %1133 = fdiv double %1132, %93
  %1134 = fmul double %1131, %1133
  %1135 = tail call double @llvm.fmuladd.f64(double %1130, double %1127, double %1134)
  %1136 = load double, ptr %159, align 8
  %1137 = fmul double %1128, %1136
  %1138 = fdiv double %1137, %99
  %1139 = tail call double @llvm.fmuladd.f64(double %1138, double %1136, double %1135)
  %1140 = getelementptr inbounds i8, ptr %0, i64 656
  store double %1139, ptr %1140, align 8
  br label %1141

1141:                                             ; preds = %72, %70
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = icmp ugt i64 %1, 384307168202282325
  br i1 %13, label %14, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i

14:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i: ; preds = %12
  %15 = mul nuw nsw i64 %1, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i
  %.09.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i ]
  %.068.i.i.i.i.i.i = phi i64 [ %17, %.lr.ph.i.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %17 = add i64 %.068.i.i.i.i.i.i, -1
  %18 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !126

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_.exit: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %16, i64 %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %0, align 8
  store ptr %18, ptr %20, align 8
  store ptr %19, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %8
  %27 = sdiv exact i64 %26, 24
  %28 = icmp ult i64 %27, %1
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %.not5.i.i.i.i = icmp eq ptr %6, %24
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i ], [ %6, %29 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  %.not.i.i.i.i11 = icmp eq ptr %30, %24
  br i1 %.not.i.i.i.i11, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre23 = load ptr, ptr %23, align 8
  %.pre24 = load ptr, ptr %0, align 8
  %.pre25 = ptrtoint ptr %.pre23 to i64
  %.pre26 = ptrtoint ptr %.pre24 to i64
  %.pre28 = sub i64 %.pre25, %.pre26
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit, %29
  %.pre-phi29 = phi i64 [ %.pre28, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit ], [ %26, %29 ]
  %31 = phi ptr [ %.pre23, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit.loopexit ], [ %24, %29 ]
  %.neg = sdiv exact i64 %.pre-phi29, -24
  %32 = add i64 %.neg, %1
  %.not7.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not7.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12

.lr.ph.i.i.i.i12:                                 ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit, %.lr.ph.i.i.i.i12
  %.09.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i12 ], [ %31, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ]
  %.068.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i12 ], [ %32, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %33 = add i64 %.068.i.i.i.i, -1
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i, i64 24
  %.not.i.i.i.i13 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i13, label %_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i12, !llvm.loop !126

_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i12, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %31, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RKT0_.exit ], [ %34, %.lr.ph.i.i.i.i12 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

35:                                               ; preds = %22
  %36 = icmp eq i64 %1, 0
  br i1 %36, label %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %6, i64 %1
  br label %.lr.ph.i.i.i.i14

.lr.ph.i.i.i.i14:                                 ; preds = %.lr.ph.i.i.i.i14, %37
  %.06.i.i.i.i15 = phi ptr [ %39, %.lr.ph.i.i.i.i14 ], [ %6, %37 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %39 = getelementptr inbounds i8, ptr %.06.i.i.i.i15, i64 24
  %.not.i.i.i.i16 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i16, label %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit, label %.lr.ph.i.i.i.i14, !llvm.loop !127

_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i14
  %.pre = load ptr, ptr %23, align 8
  br label %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit

_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit: ; preds = %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit, %35
  %40 = phi ptr [ %24, %35 ], [ %.pre, %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit ]
  %.0.i.i = phi ptr [ %6, %35 ], [ %38, %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit.loopexit ]
  %.not.i = icmp eq ptr %40, %.0.i.i
  br i1 %.not.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit
  store ptr %.0.i.i, ptr %23, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %41, %_ZSt6fill_nIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RKT1_.exit, %21, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEC2EmRKS1_RKS2_.exit, %_ZSt24__uninitialized_fill_n_aIPN12colvarmodule7rvectorEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK19rotation_derivativeIN12colvarmodule7rvectorES1_E20calc_derivative_implERA4_A4_KS1_PS1_PNS0_8vector1dIS1_EEPNS0_8matrix2dIS1_EE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 8 dereferenceable(384) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.colvarmodule::matrix2d", align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %5
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEEC2Emm(ptr noundef nonnull align 8 dereferenceable(88) %6, i64 noundef 4, i64 noundef 4)
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %8, %9
  br i1 %.not.i, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %.not6.i = icmp eq i64 %12, %14
  br i1 %.not6.i, label %.noexc, label %15

15:                                               ; preds = %10, %7
  %16 = getelementptr inbounds i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i, label %20

20:                                               ; preds = %15
  store ptr %17, ptr %18, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i: ; preds = %20, %15
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 24
  %24 = load ptr, ptr %23, align 8
  %.not.i.i1.i.i = icmp eq ptr %24, %22
  br i1 %.not.i.i1.i.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store ptr %22, ptr %23, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i: ; preds = %25, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i
  store i64 %9, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  invoke void @_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %4, i64 noundef %9, i64 noundef %27)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i, %10
  %29 = getelementptr inbounds i8, ptr %6, i64 16
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit unwind label %55

_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit: ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i.i111 = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i111, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112, label %36

36:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit
  store ptr %33, ptr %34, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112: ; preds = %36, %_ZN12colvarmodule8matrix2dINS_7rvectorEEaSERKS2_.exit
  %37 = load ptr, ptr %29, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 24
  %39 = load ptr, ptr %38, align 8
  %.not.i.i1.i.i113 = icmp eq ptr %39, %37
  br i1 %.not.i.i1.i.i113, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114, label %40

40:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112
  store ptr %37, ptr %38, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114: ; preds = %40, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i.i112
  %41 = getelementptr inbounds i8, ptr %6, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i1.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  %.pre.i = load ptr, ptr %32, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i: ; preds = %43, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114
  %44 = phi ptr [ %33, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i114 ], [ %.pre.i, %43 ]
  %.not.i.i.i2.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i: ; preds = %45, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit.i
  %46 = load ptr, ptr %29, align 8
  %.not.i.i.i3.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i3.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit.i, %47
  %48 = getelementptr inbounds i8, ptr %4, i64 40
  br label %.preheader

.preheader:                                       ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit, %57
  %indvars.iv580 = phi i64 [ 0, %_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev.exit ], [ %indvars.iv.next581, %57 ]
  br label %49

49:                                               ; preds = %.preheader, %49
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds [4 x [4 x %"class.colvarmodule::rvector"]], ptr %1, i64 0, i64 %indvars.iv580, i64 %indvars.iv
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %51, i64 %indvars.iv580
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %53, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %57, label %49, !llvm.loop !128

55:                                               ; preds = %.noexc, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #23
  resume { ptr, i32 } %56

57:                                               ; preds = %49
  %indvars.iv.next581 = add nuw nsw i64 %indvars.iv580, 1
  %exitcond583.not = icmp eq i64 %indvars.iv.next581, 4
  br i1 %exitcond583.not, label %.loopexit, label %.preheader, !llvm.loop !129

.loopexit:                                        ; preds = %57, %5
  %.not107 = icmp eq ptr %2, null
  br i1 %.not107, label %248, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load double, ptr %61, align 8, !noalias !130
  %63 = fmul double %60, %62
  %64 = getelementptr inbounds i8, ptr %0, i64 32
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = getelementptr inbounds i8, ptr %1, i64 40
  %68 = load double, ptr %67, align 8, !noalias !133
  %69 = fmul double %65, %68
  %70 = fadd double %63, %69
  %71 = getelementptr inbounds i8, ptr %0, i64 40
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 48
  %74 = getelementptr inbounds i8, ptr %1, i64 64
  %75 = load double, ptr %74, align 8, !noalias !136
  %76 = fmul double %72, %75
  %77 = fadd double %70, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 48
  %79 = load double, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 72
  %81 = getelementptr inbounds i8, ptr %1, i64 88
  %82 = load double, ptr %81, align 8, !noalias !139
  %83 = fmul double %79, %82
  %84 = fadd double %77, %83
  %85 = getelementptr inbounds i8, ptr %0, i64 56
  %86 = load double, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %1, i64 96
  %88 = getelementptr inbounds i8, ptr %1, i64 112
  %89 = load double, ptr %88, align 8, !noalias !142
  %90 = fmul double %86, %89
  %91 = load <2 x double>, ptr %1, align 8, !noalias !130
  %92 = insertelement <2 x double> poison, double %60, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = fmul <2 x double> %93, %91
  %95 = load <2 x double>, ptr %66, align 8, !noalias !133
  %96 = insertelement <2 x double> poison, double %65, i64 0
  %97 = shufflevector <2 x double> %96, <2 x double> poison, <2 x i32> zeroinitializer
  %98 = fmul <2 x double> %97, %95
  %99 = fadd <2 x double> %94, %98
  %100 = load <2 x double>, ptr %73, align 8, !noalias !136
  %101 = insertelement <2 x double> poison, double %72, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  %103 = fmul <2 x double> %102, %100
  %104 = fadd <2 x double> %99, %103
  %105 = load <2 x double>, ptr %80, align 8, !noalias !139
  %106 = insertelement <2 x double> poison, double %79, i64 0
  %107 = shufflevector <2 x double> %106, <2 x double> poison, <2 x i32> zeroinitializer
  %108 = fmul <2 x double> %107, %105
  %109 = fadd <2 x double> %104, %108
  %110 = load <2 x double>, ptr %87, align 8, !noalias !142
  %111 = insertelement <2 x double> poison, double %86, i64 0
  %112 = shufflevector <2 x double> %111, <2 x double> poison, <2 x i32> zeroinitializer
  %113 = fmul <2 x double> %112, %110
  %114 = fadd <2 x double> %109, %113
  %115 = fadd double %84, %90
  %116 = getelementptr inbounds i8, ptr %0, i64 64
  %117 = load double, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 120
  %119 = load <2 x double>, ptr %118, align 8, !noalias !145
  %120 = insertelement <2 x double> poison, double %117, i64 0
  %121 = shufflevector <2 x double> %120, <2 x double> poison, <2 x i32> zeroinitializer
  %122 = fmul <2 x double> %121, %119
  %123 = getelementptr inbounds i8, ptr %1, i64 136
  %124 = load double, ptr %123, align 8, !noalias !145
  %125 = fmul double %117, %124
  %126 = fadd double %115, %125
  %127 = getelementptr inbounds i8, ptr %0, i64 72
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 144
  %130 = load <2 x double>, ptr %129, align 8, !noalias !148
  %131 = getelementptr inbounds i8, ptr %1, i64 160
  %132 = load double, ptr %131, align 8, !noalias !148
  %133 = fmul double %128, %132
  %134 = fadd double %126, %133
  %135 = getelementptr inbounds i8, ptr %0, i64 80
  %136 = load double, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 168
  %138 = getelementptr inbounds i8, ptr %1, i64 184
  %139 = load double, ptr %138, align 8, !noalias !151
  %140 = fmul double %136, %139
  %141 = fadd double %134, %140
  %142 = getelementptr inbounds i8, ptr %0, i64 88
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %1, i64 192
  %145 = getelementptr inbounds i8, ptr %1, i64 208
  %146 = load double, ptr %145, align 8, !noalias !154
  %147 = fmul double %143, %146
  %148 = fadd double %141, %147
  %149 = getelementptr inbounds i8, ptr %0, i64 96
  %150 = load double, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 216
  %152 = getelementptr inbounds i8, ptr %1, i64 232
  %153 = load double, ptr %152, align 8, !noalias !157
  %154 = fmul double %150, %153
  %155 = fadd double %148, %154
  %156 = getelementptr inbounds i8, ptr %0, i64 104
  %157 = load double, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 240
  %159 = getelementptr inbounds i8, ptr %1, i64 256
  %160 = load double, ptr %159, align 8, !noalias !160
  %161 = fmul double %157, %160
  %162 = fadd double %155, %161
  %163 = getelementptr inbounds i8, ptr %0, i64 112
  %164 = load double, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 264
  %166 = getelementptr inbounds i8, ptr %1, i64 280
  %167 = load double, ptr %166, align 8, !noalias !163
  %168 = fmul double %164, %167
  %169 = fadd double %162, %168
  %170 = getelementptr inbounds i8, ptr %0, i64 120
  %171 = load double, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %1, i64 288
  %173 = getelementptr inbounds i8, ptr %1, i64 304
  %174 = load double, ptr %173, align 8, !noalias !166
  %175 = fmul double %171, %174
  %176 = fadd double %169, %175
  %177 = getelementptr inbounds i8, ptr %0, i64 128
  %178 = load double, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 312
  %180 = getelementptr inbounds i8, ptr %1, i64 328
  %181 = load double, ptr %180, align 8, !noalias !169
  %182 = fmul double %178, %181
  %183 = fadd double %176, %182
  %184 = getelementptr inbounds i8, ptr %0, i64 136
  %185 = load double, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %1, i64 336
  %187 = getelementptr inbounds i8, ptr %1, i64 352
  %188 = load double, ptr %187, align 8, !noalias !172
  %189 = fmul double %185, %188
  %190 = fadd double %183, %189
  %191 = getelementptr inbounds i8, ptr %0, i64 144
  %192 = load double, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 360
  %194 = getelementptr inbounds i8, ptr %1, i64 376
  %195 = load double, ptr %194, align 8, !noalias !175
  %196 = fmul double %192, %195
  %197 = fadd double %190, %196
  %198 = fadd <2 x double> %114, %122
  %199 = insertelement <2 x double> poison, double %128, i64 0
  %200 = shufflevector <2 x double> %199, <2 x double> poison, <2 x i32> zeroinitializer
  %201 = fmul <2 x double> %200, %130
  %202 = fadd <2 x double> %198, %201
  %203 = load <2 x double>, ptr %137, align 8, !noalias !151
  %204 = insertelement <2 x double> poison, double %136, i64 0
  %205 = shufflevector <2 x double> %204, <2 x double> poison, <2 x i32> zeroinitializer
  %206 = fmul <2 x double> %205, %203
  %207 = fadd <2 x double> %202, %206
  %208 = load <2 x double>, ptr %144, align 8, !noalias !154
  %209 = insertelement <2 x double> poison, double %143, i64 0
  %210 = shufflevector <2 x double> %209, <2 x double> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x double> %210, %208
  %212 = fadd <2 x double> %207, %211
  %213 = load <2 x double>, ptr %151, align 8, !noalias !157
  %214 = insertelement <2 x double> poison, double %150, i64 0
  %215 = shufflevector <2 x double> %214, <2 x double> poison, <2 x i32> zeroinitializer
  %216 = fmul <2 x double> %215, %213
  %217 = fadd <2 x double> %212, %216
  %218 = load <2 x double>, ptr %158, align 8, !noalias !160
  %219 = insertelement <2 x double> poison, double %157, i64 0
  %220 = shufflevector <2 x double> %219, <2 x double> poison, <2 x i32> zeroinitializer
  %221 = fmul <2 x double> %220, %218
  %222 = fadd <2 x double> %217, %221
  %223 = load <2 x double>, ptr %165, align 8, !noalias !163
  %224 = insertelement <2 x double> poison, double %164, i64 0
  %225 = shufflevector <2 x double> %224, <2 x double> poison, <2 x i32> zeroinitializer
  %226 = fmul <2 x double> %225, %223
  %227 = fadd <2 x double> %222, %226
  %228 = load <2 x double>, ptr %172, align 8, !noalias !166
  %229 = insertelement <2 x double> poison, double %171, i64 0
  %230 = shufflevector <2 x double> %229, <2 x double> poison, <2 x i32> zeroinitializer
  %231 = fmul <2 x double> %230, %228
  %232 = fadd <2 x double> %227, %231
  %233 = load <2 x double>, ptr %179, align 8, !noalias !169
  %234 = insertelement <2 x double> poison, double %178, i64 0
  %235 = shufflevector <2 x double> %234, <2 x double> poison, <2 x i32> zeroinitializer
  %236 = fmul <2 x double> %235, %233
  %237 = fadd <2 x double> %232, %236
  %238 = load <2 x double>, ptr %186, align 8, !noalias !172
  %239 = insertelement <2 x double> poison, double %185, i64 0
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> zeroinitializer
  %241 = fmul <2 x double> %240, %238
  %242 = fadd <2 x double> %237, %241
  %243 = load <2 x double>, ptr %193, align 8, !noalias !175
  %244 = insertelement <2 x double> poison, double %192, i64 0
  %245 = shufflevector <2 x double> %244, <2 x double> poison, <2 x i32> zeroinitializer
  %246 = fmul <2 x double> %245, %243
  %247 = fadd <2 x double> %242, %246
  store <2 x double> %247, ptr %2, align 8
  %.sroa.3575.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  store double %197, ptr %.sroa.3575.0..sroa_idx, align 8
  br label %248

248:                                              ; preds = %58, %.loopexit
  %.not108 = icmp eq ptr %3, null
  br i1 %.not108, label %953, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds i8, ptr %3, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %3, align 8
  %253 = ptrtoint ptr %251 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = sdiv exact i64 %255, 24
  %.not109 = icmp eq i64 %255, 96
  br i1 %.not109, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, label %257

257:                                              ; preds = %249
  %258 = icmp ult i64 %256, 4
  br i1 %258, label %259, label %280

259:                                              ; preds = %257
  %260 = sub nuw nsw i64 4, %256
  %261 = getelementptr inbounds i8, ptr %3, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = ptrtoint ptr %262 to i64
  %264 = sub i64 %263, %253
  %265 = sdiv exact i64 %264, 24
  %266 = sub nuw nsw i64 384307168202282325, %256
  %267 = icmp ule i64 %265, %266
  call void @llvm.assume(i1 %267)
  %.not28.i.i = icmp ult i64 %265, %260
  br i1 %.not28.i.i, label %269, label %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i: ; preds = %259
  %268 = sub i64 96, %255
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %268, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %251, i64 %268
  store ptr %scevgep.i.i.i.i.i, ptr %250, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

269:                                              ; preds = %259
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %256, i64 %260)
  %270 = add nuw nsw i64 %.sroa.speculated.i.i.i, %256
  %271 = mul nuw nsw i64 %270, 24
  %272 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #25
  %273 = getelementptr inbounds i8, ptr %272, i64 %255
  %274 = sub i64 96, %255
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %273, i8 0, i64 %274, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %252, %251
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %269, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %276, %.lr.ph.i.i.i.i.i ], [ %272, %269 ]
  %.0911.i.i.i.i.i = phi ptr [ %275, %.lr.ph.i.i.i.i.i ], [ %252, %269 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !178
  %275 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 24
  %276 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %275, %251
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !108

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %269
  %.not.i36.i.i = icmp eq ptr %252, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, label %277

277:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %252) #22
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i: ; preds = %277, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i.i
  store ptr %272, ptr %3, align 8
  %278 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %273, i64 %260
  store ptr %278, ptr %250, align 8
  %279 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %272, i64 %270
  store ptr %279, ptr %261, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

280:                                              ; preds = %257
  %281 = getelementptr inbounds i8, ptr %252, i64 96
  %.not.i4.i = icmp eq ptr %251, %281
  br i1 %.not.i4.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, label %282

282:                                              ; preds = %280
  store ptr %281, ptr %250, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit: ; preds = %282, %280, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIPN12colvarmodule7rvectorEmS1_ET_S3_T0_RSaIT1_E.exit.i.i, %249
  %283 = getelementptr inbounds i8, ptr %0, i64 152
  %284 = load double, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 16
  %286 = load double, ptr %285, align 8, !noalias !182
  %287 = fmul double %284, %286
  %288 = getelementptr inbounds i8, ptr %0, i64 160
  %289 = load double, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %1, i64 24
  %291 = getelementptr inbounds i8, ptr %1, i64 40
  %292 = load double, ptr %291, align 8, !noalias !185
  %293 = fmul double %289, %292
  %294 = fadd double %287, %293
  %295 = getelementptr inbounds i8, ptr %0, i64 168
  %296 = load double, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %1, i64 48
  %298 = getelementptr inbounds i8, ptr %1, i64 64
  %299 = load double, ptr %298, align 8, !noalias !188
  %300 = fmul double %296, %299
  %301 = fadd double %294, %300
  %302 = getelementptr inbounds i8, ptr %0, i64 176
  %303 = load double, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %1, i64 72
  %305 = getelementptr inbounds i8, ptr %1, i64 88
  %306 = load double, ptr %305, align 8, !noalias !191
  %307 = fmul double %303, %306
  %308 = fadd double %301, %307
  %309 = getelementptr inbounds i8, ptr %0, i64 184
  %310 = load double, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %1, i64 96
  %312 = getelementptr inbounds i8, ptr %1, i64 112
  %313 = load double, ptr %312, align 8, !noalias !194
  %314 = fmul double %310, %313
  %315 = load <2 x double>, ptr %1, align 8, !noalias !182
  %316 = insertelement <2 x double> poison, double %284, i64 0
  %317 = shufflevector <2 x double> %316, <2 x double> poison, <2 x i32> zeroinitializer
  %318 = fmul <2 x double> %317, %315
  %319 = load <2 x double>, ptr %290, align 8, !noalias !185
  %320 = insertelement <2 x double> poison, double %289, i64 0
  %321 = shufflevector <2 x double> %320, <2 x double> poison, <2 x i32> zeroinitializer
  %322 = fmul <2 x double> %321, %319
  %323 = fadd <2 x double> %318, %322
  %324 = load <2 x double>, ptr %297, align 8, !noalias !188
  %325 = insertelement <2 x double> poison, double %296, i64 0
  %326 = shufflevector <2 x double> %325, <2 x double> poison, <2 x i32> zeroinitializer
  %327 = fmul <2 x double> %326, %324
  %328 = fadd <2 x double> %323, %327
  %329 = load <2 x double>, ptr %304, align 8, !noalias !191
  %330 = insertelement <2 x double> poison, double %303, i64 0
  %331 = shufflevector <2 x double> %330, <2 x double> poison, <2 x i32> zeroinitializer
  %332 = fmul <2 x double> %331, %329
  %333 = fadd <2 x double> %328, %332
  %334 = load <2 x double>, ptr %311, align 8, !noalias !194
  %335 = insertelement <2 x double> poison, double %310, i64 0
  %336 = shufflevector <2 x double> %335, <2 x double> poison, <2 x i32> zeroinitializer
  %337 = fmul <2 x double> %336, %334
  %338 = fadd <2 x double> %333, %337
  %339 = fadd double %308, %314
  %340 = getelementptr inbounds i8, ptr %0, i64 192
  %341 = load double, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %1, i64 120
  %343 = load <2 x double>, ptr %342, align 8, !noalias !197
  %344 = insertelement <2 x double> poison, double %341, i64 0
  %345 = shufflevector <2 x double> %344, <2 x double> poison, <2 x i32> zeroinitializer
  %346 = fmul <2 x double> %345, %343
  %347 = getelementptr inbounds i8, ptr %1, i64 136
  %348 = load double, ptr %347, align 8, !noalias !197
  %349 = fmul double %341, %348
  %350 = fadd double %339, %349
  %351 = getelementptr inbounds i8, ptr %0, i64 200
  %352 = load double, ptr %351, align 8
  %353 = getelementptr inbounds i8, ptr %1, i64 144
  %354 = load <2 x double>, ptr %353, align 8, !noalias !200
  %355 = getelementptr inbounds i8, ptr %1, i64 160
  %356 = load double, ptr %355, align 8, !noalias !200
  %357 = fmul double %352, %356
  %358 = fadd double %350, %357
  %359 = getelementptr inbounds i8, ptr %0, i64 208
  %360 = load double, ptr %359, align 8
  %361 = getelementptr inbounds i8, ptr %1, i64 168
  %362 = getelementptr inbounds i8, ptr %1, i64 184
  %363 = load double, ptr %362, align 8, !noalias !203
  %364 = fmul double %360, %363
  %365 = fadd double %358, %364
  %366 = getelementptr inbounds i8, ptr %0, i64 216
  %367 = load double, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %1, i64 192
  %369 = getelementptr inbounds i8, ptr %1, i64 208
  %370 = load double, ptr %369, align 8, !noalias !206
  %371 = fmul double %367, %370
  %372 = fadd double %365, %371
  %373 = getelementptr inbounds i8, ptr %0, i64 224
  %374 = load double, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %1, i64 216
  %376 = getelementptr inbounds i8, ptr %1, i64 232
  %377 = load double, ptr %376, align 8, !noalias !209
  %378 = fmul double %374, %377
  %379 = fadd double %372, %378
  %380 = getelementptr inbounds i8, ptr %0, i64 232
  %381 = load double, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %1, i64 240
  %383 = getelementptr inbounds i8, ptr %1, i64 256
  %384 = load double, ptr %383, align 8, !noalias !212
  %385 = fmul double %381, %384
  %386 = fadd double %379, %385
  %387 = getelementptr inbounds i8, ptr %0, i64 240
  %388 = load double, ptr %387, align 8
  %389 = getelementptr inbounds i8, ptr %1, i64 264
  %390 = getelementptr inbounds i8, ptr %1, i64 280
  %391 = load double, ptr %390, align 8, !noalias !215
  %392 = fmul double %388, %391
  %393 = fadd double %386, %392
  %394 = getelementptr inbounds i8, ptr %0, i64 248
  %395 = load double, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %1, i64 288
  %397 = getelementptr inbounds i8, ptr %1, i64 304
  %398 = load double, ptr %397, align 8, !noalias !218
  %399 = fmul double %395, %398
  %400 = fadd double %393, %399
  %401 = getelementptr inbounds i8, ptr %0, i64 256
  %402 = load double, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %1, i64 312
  %404 = getelementptr inbounds i8, ptr %1, i64 328
  %405 = load double, ptr %404, align 8, !noalias !221
  %406 = fmul double %402, %405
  %407 = fadd double %400, %406
  %408 = getelementptr inbounds i8, ptr %0, i64 264
  %409 = load double, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %1, i64 336
  %411 = getelementptr inbounds i8, ptr %1, i64 352
  %412 = load double, ptr %411, align 8, !noalias !224
  %413 = fmul double %409, %412
  %414 = fadd double %407, %413
  %415 = getelementptr inbounds i8, ptr %0, i64 272
  %416 = load double, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %1, i64 360
  %418 = getelementptr inbounds i8, ptr %1, i64 376
  %419 = load double, ptr %418, align 8, !noalias !227
  %420 = fmul double %416, %419
  %421 = fadd double %414, %420
  %422 = load ptr, ptr %3, align 8
  %423 = fadd <2 x double> %338, %346
  %424 = insertelement <2 x double> poison, double %352, i64 0
  %425 = shufflevector <2 x double> %424, <2 x double> poison, <2 x i32> zeroinitializer
  %426 = fmul <2 x double> %425, %354
  %427 = fadd <2 x double> %423, %426
  %428 = load <2 x double>, ptr %361, align 8, !noalias !203
  %429 = insertelement <2 x double> poison, double %360, i64 0
  %430 = shufflevector <2 x double> %429, <2 x double> poison, <2 x i32> zeroinitializer
  %431 = fmul <2 x double> %430, %428
  %432 = fadd <2 x double> %427, %431
  %433 = load <2 x double>, ptr %368, align 8, !noalias !206
  %434 = insertelement <2 x double> poison, double %367, i64 0
  %435 = shufflevector <2 x double> %434, <2 x double> poison, <2 x i32> zeroinitializer
  %436 = fmul <2 x double> %435, %433
  %437 = fadd <2 x double> %432, %436
  %438 = load <2 x double>, ptr %375, align 8, !noalias !209
  %439 = insertelement <2 x double> poison, double %374, i64 0
  %440 = shufflevector <2 x double> %439, <2 x double> poison, <2 x i32> zeroinitializer
  %441 = fmul <2 x double> %440, %438
  %442 = fadd <2 x double> %437, %441
  %443 = load <2 x double>, ptr %382, align 8, !noalias !212
  %444 = insertelement <2 x double> poison, double %381, i64 0
  %445 = shufflevector <2 x double> %444, <2 x double> poison, <2 x i32> zeroinitializer
  %446 = fmul <2 x double> %445, %443
  %447 = fadd <2 x double> %442, %446
  %448 = load <2 x double>, ptr %389, align 8, !noalias !215
  %449 = insertelement <2 x double> poison, double %388, i64 0
  %450 = shufflevector <2 x double> %449, <2 x double> poison, <2 x i32> zeroinitializer
  %451 = fmul <2 x double> %450, %448
  %452 = fadd <2 x double> %447, %451
  %453 = load <2 x double>, ptr %396, align 8, !noalias !218
  %454 = insertelement <2 x double> poison, double %395, i64 0
  %455 = shufflevector <2 x double> %454, <2 x double> poison, <2 x i32> zeroinitializer
  %456 = fmul <2 x double> %455, %453
  %457 = fadd <2 x double> %452, %456
  %458 = load <2 x double>, ptr %403, align 8, !noalias !221
  %459 = insertelement <2 x double> poison, double %402, i64 0
  %460 = shufflevector <2 x double> %459, <2 x double> poison, <2 x i32> zeroinitializer
  %461 = fmul <2 x double> %460, %458
  %462 = fadd <2 x double> %457, %461
  %463 = load <2 x double>, ptr %410, align 8, !noalias !224
  %464 = insertelement <2 x double> poison, double %409, i64 0
  %465 = shufflevector <2 x double> %464, <2 x double> poison, <2 x i32> zeroinitializer
  %466 = fmul <2 x double> %465, %463
  %467 = fadd <2 x double> %462, %466
  %468 = load <2 x double>, ptr %417, align 8, !noalias !227
  %469 = insertelement <2 x double> poison, double %416, i64 0
  %470 = shufflevector <2 x double> %469, <2 x double> poison, <2 x i32> zeroinitializer
  %471 = fmul <2 x double> %470, %468
  %472 = fadd <2 x double> %467, %471
  store <2 x double> %472, ptr %422, align 8
  %.sroa.3482.0..sroa_idx = getelementptr inbounds i8, ptr %422, i64 16
  store double %421, ptr %.sroa.3482.0..sroa_idx, align 8
  %473 = getelementptr inbounds i8, ptr %0, i64 280
  %474 = load double, ptr %473, align 8
  %475 = load double, ptr %285, align 8, !noalias !230
  %476 = fmul double %474, %475
  %477 = getelementptr inbounds i8, ptr %0, i64 288
  %478 = load double, ptr %477, align 8
  %479 = load double, ptr %291, align 8, !noalias !233
  %480 = fmul double %478, %479
  %481 = fadd double %476, %480
  %482 = getelementptr inbounds i8, ptr %0, i64 296
  %483 = load double, ptr %482, align 8
  %484 = load double, ptr %298, align 8, !noalias !236
  %485 = fmul double %483, %484
  %486 = fadd double %481, %485
  %487 = getelementptr inbounds i8, ptr %0, i64 304
  %488 = load double, ptr %487, align 8
  %489 = load double, ptr %305, align 8, !noalias !239
  %490 = fmul double %488, %489
  %491 = fadd double %486, %490
  %492 = getelementptr inbounds i8, ptr %0, i64 312
  %493 = load double, ptr %492, align 8
  %494 = load double, ptr %312, align 8, !noalias !242
  %495 = fmul double %493, %494
  %496 = load <2 x double>, ptr %1, align 8, !noalias !230
  %497 = insertelement <2 x double> poison, double %474, i64 0
  %498 = shufflevector <2 x double> %497, <2 x double> poison, <2 x i32> zeroinitializer
  %499 = fmul <2 x double> %498, %496
  %500 = load <2 x double>, ptr %290, align 8, !noalias !233
  %501 = insertelement <2 x double> poison, double %478, i64 0
  %502 = shufflevector <2 x double> %501, <2 x double> poison, <2 x i32> zeroinitializer
  %503 = fmul <2 x double> %502, %500
  %504 = fadd <2 x double> %499, %503
  %505 = load <2 x double>, ptr %297, align 8, !noalias !236
  %506 = insertelement <2 x double> poison, double %483, i64 0
  %507 = shufflevector <2 x double> %506, <2 x double> poison, <2 x i32> zeroinitializer
  %508 = fmul <2 x double> %507, %505
  %509 = fadd <2 x double> %504, %508
  %510 = load <2 x double>, ptr %304, align 8, !noalias !239
  %511 = insertelement <2 x double> poison, double %488, i64 0
  %512 = shufflevector <2 x double> %511, <2 x double> poison, <2 x i32> zeroinitializer
  %513 = fmul <2 x double> %512, %510
  %514 = fadd <2 x double> %509, %513
  %515 = load <2 x double>, ptr %311, align 8, !noalias !242
  %516 = insertelement <2 x double> poison, double %493, i64 0
  %517 = shufflevector <2 x double> %516, <2 x double> poison, <2 x i32> zeroinitializer
  %518 = fmul <2 x double> %517, %515
  %519 = fadd <2 x double> %514, %518
  %520 = fadd double %491, %495
  %521 = getelementptr inbounds i8, ptr %0, i64 320
  %522 = load double, ptr %521, align 8
  %523 = load <2 x double>, ptr %342, align 8, !noalias !245
  %524 = insertelement <2 x double> poison, double %522, i64 0
  %525 = shufflevector <2 x double> %524, <2 x double> poison, <2 x i32> zeroinitializer
  %526 = fmul <2 x double> %525, %523
  %527 = load double, ptr %347, align 8, !noalias !245
  %528 = fmul double %522, %527
  %529 = fadd double %520, %528
  %530 = getelementptr inbounds i8, ptr %0, i64 328
  %531 = load double, ptr %530, align 8
  %532 = load <2 x double>, ptr %353, align 8, !noalias !248
  %533 = load double, ptr %355, align 8, !noalias !248
  %534 = fmul double %531, %533
  %535 = fadd double %529, %534
  %536 = getelementptr inbounds i8, ptr %0, i64 336
  %537 = load double, ptr %536, align 8
  %538 = load double, ptr %362, align 8, !noalias !251
  %539 = fmul double %537, %538
  %540 = fadd double %535, %539
  %541 = getelementptr inbounds i8, ptr %0, i64 344
  %542 = load double, ptr %541, align 8
  %543 = load double, ptr %369, align 8, !noalias !254
  %544 = fmul double %542, %543
  %545 = fadd double %540, %544
  %546 = getelementptr inbounds i8, ptr %0, i64 352
  %547 = load double, ptr %546, align 8
  %548 = load double, ptr %376, align 8, !noalias !257
  %549 = fmul double %547, %548
  %550 = fadd double %545, %549
  %551 = getelementptr inbounds i8, ptr %0, i64 360
  %552 = load double, ptr %551, align 8
  %553 = load double, ptr %383, align 8, !noalias !260
  %554 = fmul double %552, %553
  %555 = fadd double %550, %554
  %556 = getelementptr inbounds i8, ptr %0, i64 368
  %557 = load double, ptr %556, align 8
  %558 = load double, ptr %390, align 8, !noalias !263
  %559 = fmul double %557, %558
  %560 = fadd double %555, %559
  %561 = getelementptr inbounds i8, ptr %0, i64 376
  %562 = load double, ptr %561, align 8
  %563 = load double, ptr %397, align 8, !noalias !266
  %564 = fmul double %562, %563
  %565 = fadd double %560, %564
  %566 = getelementptr inbounds i8, ptr %0, i64 384
  %567 = load double, ptr %566, align 8
  %568 = load double, ptr %404, align 8, !noalias !269
  %569 = fmul double %567, %568
  %570 = fadd double %565, %569
  %571 = getelementptr inbounds i8, ptr %0, i64 392
  %572 = load double, ptr %571, align 8
  %573 = load double, ptr %411, align 8, !noalias !272
  %574 = fmul double %572, %573
  %575 = fadd double %570, %574
  %576 = getelementptr inbounds i8, ptr %0, i64 400
  %577 = load double, ptr %576, align 8
  %578 = load double, ptr %418, align 8, !noalias !275
  %579 = fmul double %577, %578
  %580 = fadd double %575, %579
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 24
  %583 = fadd <2 x double> %519, %526
  %584 = insertelement <2 x double> poison, double %531, i64 0
  %585 = shufflevector <2 x double> %584, <2 x double> poison, <2 x i32> zeroinitializer
  %586 = fmul <2 x double> %585, %532
  %587 = fadd <2 x double> %583, %586
  %588 = load <2 x double>, ptr %361, align 8, !noalias !251
  %589 = insertelement <2 x double> poison, double %537, i64 0
  %590 = shufflevector <2 x double> %589, <2 x double> poison, <2 x i32> zeroinitializer
  %591 = fmul <2 x double> %590, %588
  %592 = fadd <2 x double> %587, %591
  %593 = load <2 x double>, ptr %368, align 8, !noalias !254
  %594 = insertelement <2 x double> poison, double %542, i64 0
  %595 = shufflevector <2 x double> %594, <2 x double> poison, <2 x i32> zeroinitializer
  %596 = fmul <2 x double> %595, %593
  %597 = fadd <2 x double> %592, %596
  %598 = load <2 x double>, ptr %375, align 8, !noalias !257
  %599 = insertelement <2 x double> poison, double %547, i64 0
  %600 = shufflevector <2 x double> %599, <2 x double> poison, <2 x i32> zeroinitializer
  %601 = fmul <2 x double> %600, %598
  %602 = fadd <2 x double> %597, %601
  %603 = load <2 x double>, ptr %382, align 8, !noalias !260
  %604 = insertelement <2 x double> poison, double %552, i64 0
  %605 = shufflevector <2 x double> %604, <2 x double> poison, <2 x i32> zeroinitializer
  %606 = fmul <2 x double> %605, %603
  %607 = fadd <2 x double> %602, %606
  %608 = load <2 x double>, ptr %389, align 8, !noalias !263
  %609 = insertelement <2 x double> poison, double %557, i64 0
  %610 = shufflevector <2 x double> %609, <2 x double> poison, <2 x i32> zeroinitializer
  %611 = fmul <2 x double> %610, %608
  %612 = fadd <2 x double> %607, %611
  %613 = load <2 x double>, ptr %396, align 8, !noalias !266
  %614 = insertelement <2 x double> poison, double %562, i64 0
  %615 = shufflevector <2 x double> %614, <2 x double> poison, <2 x i32> zeroinitializer
  %616 = fmul <2 x double> %615, %613
  %617 = fadd <2 x double> %612, %616
  %618 = load <2 x double>, ptr %403, align 8, !noalias !269
  %619 = insertelement <2 x double> poison, double %567, i64 0
  %620 = shufflevector <2 x double> %619, <2 x double> poison, <2 x i32> zeroinitializer
  %621 = fmul <2 x double> %620, %618
  %622 = fadd <2 x double> %617, %621
  %623 = load <2 x double>, ptr %410, align 8, !noalias !272
  %624 = insertelement <2 x double> poison, double %572, i64 0
  %625 = shufflevector <2 x double> %624, <2 x double> poison, <2 x i32> zeroinitializer
  %626 = fmul <2 x double> %625, %623
  %627 = fadd <2 x double> %622, %626
  %628 = load <2 x double>, ptr %417, align 8, !noalias !275
  %629 = insertelement <2 x double> poison, double %577, i64 0
  %630 = shufflevector <2 x double> %629, <2 x double> poison, <2 x i32> zeroinitializer
  %631 = fmul <2 x double> %630, %628
  %632 = fadd <2 x double> %627, %631
  store <2 x double> %632, ptr %582, align 8
  %.sroa.3389.0..sroa_idx = getelementptr inbounds i8, ptr %581, i64 40
  store double %580, ptr %.sroa.3389.0..sroa_idx, align 8
  %633 = getelementptr inbounds i8, ptr %0, i64 408
  %634 = load double, ptr %633, align 8
  %635 = load double, ptr %285, align 8, !noalias !278
  %636 = fmul double %634, %635
  %637 = getelementptr inbounds i8, ptr %0, i64 416
  %638 = load double, ptr %637, align 8
  %639 = load double, ptr %291, align 8, !noalias !281
  %640 = fmul double %638, %639
  %641 = fadd double %636, %640
  %642 = getelementptr inbounds i8, ptr %0, i64 424
  %643 = load double, ptr %642, align 8
  %644 = load double, ptr %298, align 8, !noalias !284
  %645 = fmul double %643, %644
  %646 = fadd double %641, %645
  %647 = getelementptr inbounds i8, ptr %0, i64 432
  %648 = load double, ptr %647, align 8
  %649 = load double, ptr %305, align 8, !noalias !287
  %650 = fmul double %648, %649
  %651 = fadd double %646, %650
  %652 = getelementptr inbounds i8, ptr %0, i64 440
  %653 = load double, ptr %652, align 8
  %654 = load double, ptr %312, align 8, !noalias !290
  %655 = fmul double %653, %654
  %656 = load <2 x double>, ptr %1, align 8, !noalias !278
  %657 = insertelement <2 x double> poison, double %634, i64 0
  %658 = shufflevector <2 x double> %657, <2 x double> poison, <2 x i32> zeroinitializer
  %659 = fmul <2 x double> %658, %656
  %660 = load <2 x double>, ptr %290, align 8, !noalias !281
  %661 = insertelement <2 x double> poison, double %638, i64 0
  %662 = shufflevector <2 x double> %661, <2 x double> poison, <2 x i32> zeroinitializer
  %663 = fmul <2 x double> %662, %660
  %664 = fadd <2 x double> %659, %663
  %665 = load <2 x double>, ptr %297, align 8, !noalias !284
  %666 = insertelement <2 x double> poison, double %643, i64 0
  %667 = shufflevector <2 x double> %666, <2 x double> poison, <2 x i32> zeroinitializer
  %668 = fmul <2 x double> %667, %665
  %669 = fadd <2 x double> %664, %668
  %670 = load <2 x double>, ptr %304, align 8, !noalias !287
  %671 = insertelement <2 x double> poison, double %648, i64 0
  %672 = shufflevector <2 x double> %671, <2 x double> poison, <2 x i32> zeroinitializer
  %673 = fmul <2 x double> %672, %670
  %674 = fadd <2 x double> %669, %673
  %675 = load <2 x double>, ptr %311, align 8, !noalias !290
  %676 = insertelement <2 x double> poison, double %653, i64 0
  %677 = shufflevector <2 x double> %676, <2 x double> poison, <2 x i32> zeroinitializer
  %678 = fmul <2 x double> %677, %675
  %679 = fadd <2 x double> %674, %678
  %680 = fadd double %651, %655
  %681 = getelementptr inbounds i8, ptr %0, i64 448
  %682 = load double, ptr %681, align 8
  %683 = load <2 x double>, ptr %342, align 8, !noalias !293
  %684 = insertelement <2 x double> poison, double %682, i64 0
  %685 = shufflevector <2 x double> %684, <2 x double> poison, <2 x i32> zeroinitializer
  %686 = fmul <2 x double> %685, %683
  %687 = load double, ptr %347, align 8, !noalias !293
  %688 = fmul double %682, %687
  %689 = fadd double %680, %688
  %690 = getelementptr inbounds i8, ptr %0, i64 456
  %691 = load double, ptr %690, align 8
  %692 = load <2 x double>, ptr %353, align 8, !noalias !296
  %693 = load double, ptr %355, align 8, !noalias !296
  %694 = fmul double %691, %693
  %695 = fadd double %689, %694
  %696 = getelementptr inbounds i8, ptr %0, i64 464
  %697 = load double, ptr %696, align 8
  %698 = load double, ptr %362, align 8, !noalias !299
  %699 = fmul double %697, %698
  %700 = fadd double %695, %699
  %701 = getelementptr inbounds i8, ptr %0, i64 472
  %702 = load double, ptr %701, align 8
  %703 = load double, ptr %369, align 8, !noalias !302
  %704 = fmul double %702, %703
  %705 = fadd double %700, %704
  %706 = getelementptr inbounds i8, ptr %0, i64 480
  %707 = load double, ptr %706, align 8
  %708 = load double, ptr %376, align 8, !noalias !305
  %709 = fmul double %707, %708
  %710 = fadd double %705, %709
  %711 = getelementptr inbounds i8, ptr %0, i64 488
  %712 = load double, ptr %711, align 8
  %713 = load double, ptr %383, align 8, !noalias !308
  %714 = fmul double %712, %713
  %715 = fadd double %710, %714
  %716 = getelementptr inbounds i8, ptr %0, i64 496
  %717 = load double, ptr %716, align 8
  %718 = load double, ptr %390, align 8, !noalias !311
  %719 = fmul double %717, %718
  %720 = fadd double %715, %719
  %721 = getelementptr inbounds i8, ptr %0, i64 504
  %722 = load double, ptr %721, align 8
  %723 = load double, ptr %397, align 8, !noalias !314
  %724 = fmul double %722, %723
  %725 = fadd double %720, %724
  %726 = getelementptr inbounds i8, ptr %0, i64 512
  %727 = load double, ptr %726, align 8
  %728 = load double, ptr %404, align 8, !noalias !317
  %729 = fmul double %727, %728
  %730 = fadd double %725, %729
  %731 = getelementptr inbounds i8, ptr %0, i64 520
  %732 = load double, ptr %731, align 8
  %733 = load double, ptr %411, align 8, !noalias !320
  %734 = fmul double %732, %733
  %735 = fadd double %730, %734
  %736 = getelementptr inbounds i8, ptr %0, i64 528
  %737 = load double, ptr %736, align 8
  %738 = load double, ptr %418, align 8, !noalias !323
  %739 = fmul double %737, %738
  %740 = fadd double %735, %739
  %741 = load ptr, ptr %3, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 48
  %743 = fadd <2 x double> %679, %686
  %744 = insertelement <2 x double> poison, double %691, i64 0
  %745 = shufflevector <2 x double> %744, <2 x double> poison, <2 x i32> zeroinitializer
  %746 = fmul <2 x double> %745, %692
  %747 = fadd <2 x double> %743, %746
  %748 = load <2 x double>, ptr %361, align 8, !noalias !299
  %749 = insertelement <2 x double> poison, double %697, i64 0
  %750 = shufflevector <2 x double> %749, <2 x double> poison, <2 x i32> zeroinitializer
  %751 = fmul <2 x double> %750, %748
  %752 = fadd <2 x double> %747, %751
  %753 = load <2 x double>, ptr %368, align 8, !noalias !302
  %754 = insertelement <2 x double> poison, double %702, i64 0
  %755 = shufflevector <2 x double> %754, <2 x double> poison, <2 x i32> zeroinitializer
  %756 = fmul <2 x double> %755, %753
  %757 = fadd <2 x double> %752, %756
  %758 = load <2 x double>, ptr %375, align 8, !noalias !305
  %759 = insertelement <2 x double> poison, double %707, i64 0
  %760 = shufflevector <2 x double> %759, <2 x double> poison, <2 x i32> zeroinitializer
  %761 = fmul <2 x double> %760, %758
  %762 = fadd <2 x double> %757, %761
  %763 = load <2 x double>, ptr %382, align 8, !noalias !308
  %764 = insertelement <2 x double> poison, double %712, i64 0
  %765 = shufflevector <2 x double> %764, <2 x double> poison, <2 x i32> zeroinitializer
  %766 = fmul <2 x double> %765, %763
  %767 = fadd <2 x double> %762, %766
  %768 = load <2 x double>, ptr %389, align 8, !noalias !311
  %769 = insertelement <2 x double> poison, double %717, i64 0
  %770 = shufflevector <2 x double> %769, <2 x double> poison, <2 x i32> zeroinitializer
  %771 = fmul <2 x double> %770, %768
  %772 = fadd <2 x double> %767, %771
  %773 = load <2 x double>, ptr %396, align 8, !noalias !314
  %774 = insertelement <2 x double> poison, double %722, i64 0
  %775 = shufflevector <2 x double> %774, <2 x double> poison, <2 x i32> zeroinitializer
  %776 = fmul <2 x double> %775, %773
  %777 = fadd <2 x double> %772, %776
  %778 = load <2 x double>, ptr %403, align 8, !noalias !317
  %779 = insertelement <2 x double> poison, double %727, i64 0
  %780 = shufflevector <2 x double> %779, <2 x double> poison, <2 x i32> zeroinitializer
  %781 = fmul <2 x double> %780, %778
  %782 = fadd <2 x double> %777, %781
  %783 = load <2 x double>, ptr %410, align 8, !noalias !320
  %784 = insertelement <2 x double> poison, double %732, i64 0
  %785 = shufflevector <2 x double> %784, <2 x double> poison, <2 x i32> zeroinitializer
  %786 = fmul <2 x double> %785, %783
  %787 = fadd <2 x double> %782, %786
  %788 = load <2 x double>, ptr %417, align 8, !noalias !323
  %789 = insertelement <2 x double> poison, double %737, i64 0
  %790 = shufflevector <2 x double> %789, <2 x double> poison, <2 x i32> zeroinitializer
  %791 = fmul <2 x double> %790, %788
  %792 = fadd <2 x double> %787, %791
  store <2 x double> %792, ptr %742, align 8
  %.sroa.3296.0..sroa_idx = getelementptr inbounds i8, ptr %741, i64 64
  store double %740, ptr %.sroa.3296.0..sroa_idx, align 8
  %793 = getelementptr inbounds i8, ptr %0, i64 536
  %794 = load double, ptr %793, align 8
  %795 = load double, ptr %285, align 8, !noalias !326
  %796 = fmul double %794, %795
  %797 = getelementptr inbounds i8, ptr %0, i64 544
  %798 = load double, ptr %797, align 8
  %799 = load double, ptr %291, align 8, !noalias !329
  %800 = fmul double %798, %799
  %801 = fadd double %796, %800
  %802 = getelementptr inbounds i8, ptr %0, i64 552
  %803 = load double, ptr %802, align 8
  %804 = load double, ptr %298, align 8, !noalias !332
  %805 = fmul double %803, %804
  %806 = fadd double %801, %805
  %807 = getelementptr inbounds i8, ptr %0, i64 560
  %808 = load double, ptr %807, align 8
  %809 = load double, ptr %305, align 8, !noalias !335
  %810 = fmul double %808, %809
  %811 = fadd double %806, %810
  %812 = getelementptr inbounds i8, ptr %0, i64 568
  %813 = load double, ptr %812, align 8
  %814 = load double, ptr %312, align 8, !noalias !338
  %815 = fmul double %813, %814
  %816 = load <2 x double>, ptr %1, align 8, !noalias !326
  %817 = insertelement <2 x double> poison, double %794, i64 0
  %818 = shufflevector <2 x double> %817, <2 x double> poison, <2 x i32> zeroinitializer
  %819 = fmul <2 x double> %818, %816
  %820 = load <2 x double>, ptr %290, align 8, !noalias !329
  %821 = insertelement <2 x double> poison, double %798, i64 0
  %822 = shufflevector <2 x double> %821, <2 x double> poison, <2 x i32> zeroinitializer
  %823 = fmul <2 x double> %822, %820
  %824 = fadd <2 x double> %819, %823
  %825 = load <2 x double>, ptr %297, align 8, !noalias !332
  %826 = insertelement <2 x double> poison, double %803, i64 0
  %827 = shufflevector <2 x double> %826, <2 x double> poison, <2 x i32> zeroinitializer
  %828 = fmul <2 x double> %827, %825
  %829 = fadd <2 x double> %824, %828
  %830 = load <2 x double>, ptr %304, align 8, !noalias !335
  %831 = insertelement <2 x double> poison, double %808, i64 0
  %832 = shufflevector <2 x double> %831, <2 x double> poison, <2 x i32> zeroinitializer
  %833 = fmul <2 x double> %832, %830
  %834 = fadd <2 x double> %829, %833
  %835 = load <2 x double>, ptr %311, align 8, !noalias !338
  %836 = insertelement <2 x double> poison, double %813, i64 0
  %837 = shufflevector <2 x double> %836, <2 x double> poison, <2 x i32> zeroinitializer
  %838 = fmul <2 x double> %837, %835
  %839 = fadd <2 x double> %834, %838
  %840 = fadd double %811, %815
  %841 = getelementptr inbounds i8, ptr %0, i64 576
  %842 = load double, ptr %841, align 8
  %843 = load <2 x double>, ptr %342, align 8, !noalias !341
  %844 = insertelement <2 x double> poison, double %842, i64 0
  %845 = shufflevector <2 x double> %844, <2 x double> poison, <2 x i32> zeroinitializer
  %846 = fmul <2 x double> %845, %843
  %847 = load double, ptr %347, align 8, !noalias !341
  %848 = fmul double %842, %847
  %849 = fadd double %840, %848
  %850 = getelementptr inbounds i8, ptr %0, i64 584
  %851 = load double, ptr %850, align 8
  %852 = load <2 x double>, ptr %353, align 8, !noalias !344
  %853 = load double, ptr %355, align 8, !noalias !344
  %854 = fmul double %851, %853
  %855 = fadd double %849, %854
  %856 = getelementptr inbounds i8, ptr %0, i64 592
  %857 = load double, ptr %856, align 8
  %858 = load double, ptr %362, align 8, !noalias !347
  %859 = fmul double %857, %858
  %860 = fadd double %855, %859
  %861 = getelementptr inbounds i8, ptr %0, i64 600
  %862 = load double, ptr %861, align 8
  %863 = load double, ptr %369, align 8, !noalias !350
  %864 = fmul double %862, %863
  %865 = fadd double %860, %864
  %866 = getelementptr inbounds i8, ptr %0, i64 608
  %867 = load double, ptr %866, align 8
  %868 = load double, ptr %376, align 8, !noalias !353
  %869 = fmul double %867, %868
  %870 = fadd double %865, %869
  %871 = getelementptr inbounds i8, ptr %0, i64 616
  %872 = load double, ptr %871, align 8
  %873 = load double, ptr %383, align 8, !noalias !356
  %874 = fmul double %872, %873
  %875 = fadd double %870, %874
  %876 = getelementptr inbounds i8, ptr %0, i64 624
  %877 = load double, ptr %876, align 8
  %878 = load double, ptr %390, align 8, !noalias !359
  %879 = fmul double %877, %878
  %880 = fadd double %875, %879
  %881 = getelementptr inbounds i8, ptr %0, i64 632
  %882 = load double, ptr %881, align 8
  %883 = load double, ptr %397, align 8, !noalias !362
  %884 = fmul double %882, %883
  %885 = fadd double %880, %884
  %886 = getelementptr inbounds i8, ptr %0, i64 640
  %887 = load double, ptr %886, align 8
  %888 = load double, ptr %404, align 8, !noalias !365
  %889 = fmul double %887, %888
  %890 = fadd double %885, %889
  %891 = getelementptr inbounds i8, ptr %0, i64 648
  %892 = load double, ptr %891, align 8
  %893 = load double, ptr %411, align 8, !noalias !368
  %894 = fmul double %892, %893
  %895 = fadd double %890, %894
  %896 = getelementptr inbounds i8, ptr %0, i64 656
  %897 = load double, ptr %896, align 8
  %898 = load double, ptr %418, align 8, !noalias !371
  %899 = fmul double %897, %898
  %900 = fadd double %895, %899
  %901 = load ptr, ptr %3, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 72
  %903 = fadd <2 x double> %839, %846
  %904 = insertelement <2 x double> poison, double %851, i64 0
  %905 = shufflevector <2 x double> %904, <2 x double> poison, <2 x i32> zeroinitializer
  %906 = fmul <2 x double> %905, %852
  %907 = fadd <2 x double> %903, %906
  %908 = load <2 x double>, ptr %361, align 8, !noalias !347
  %909 = insertelement <2 x double> poison, double %857, i64 0
  %910 = shufflevector <2 x double> %909, <2 x double> poison, <2 x i32> zeroinitializer
  %911 = fmul <2 x double> %910, %908
  %912 = fadd <2 x double> %907, %911
  %913 = load <2 x double>, ptr %368, align 8, !noalias !350
  %914 = insertelement <2 x double> poison, double %862, i64 0
  %915 = shufflevector <2 x double> %914, <2 x double> poison, <2 x i32> zeroinitializer
  %916 = fmul <2 x double> %915, %913
  %917 = fadd <2 x double> %912, %916
  %918 = load <2 x double>, ptr %375, align 8, !noalias !353
  %919 = insertelement <2 x double> poison, double %867, i64 0
  %920 = shufflevector <2 x double> %919, <2 x double> poison, <2 x i32> zeroinitializer
  %921 = fmul <2 x double> %920, %918
  %922 = fadd <2 x double> %917, %921
  %923 = load <2 x double>, ptr %382, align 8, !noalias !356
  %924 = insertelement <2 x double> poison, double %872, i64 0
  %925 = shufflevector <2 x double> %924, <2 x double> poison, <2 x i32> zeroinitializer
  %926 = fmul <2 x double> %925, %923
  %927 = fadd <2 x double> %922, %926
  %928 = load <2 x double>, ptr %389, align 8, !noalias !359
  %929 = insertelement <2 x double> poison, double %877, i64 0
  %930 = shufflevector <2 x double> %929, <2 x double> poison, <2 x i32> zeroinitializer
  %931 = fmul <2 x double> %930, %928
  %932 = fadd <2 x double> %927, %931
  %933 = load <2 x double>, ptr %396, align 8, !noalias !362
  %934 = insertelement <2 x double> poison, double %882, i64 0
  %935 = shufflevector <2 x double> %934, <2 x double> poison, <2 x i32> zeroinitializer
  %936 = fmul <2 x double> %935, %933
  %937 = fadd <2 x double> %932, %936
  %938 = load <2 x double>, ptr %403, align 8, !noalias !365
  %939 = insertelement <2 x double> poison, double %887, i64 0
  %940 = shufflevector <2 x double> %939, <2 x double> poison, <2 x i32> zeroinitializer
  %941 = fmul <2 x double> %940, %938
  %942 = fadd <2 x double> %937, %941
  %943 = load <2 x double>, ptr %410, align 8, !noalias !368
  %944 = insertelement <2 x double> poison, double %892, i64 0
  %945 = shufflevector <2 x double> %944, <2 x double> poison, <2 x i32> zeroinitializer
  %946 = fmul <2 x double> %945, %943
  %947 = fadd <2 x double> %942, %946
  %948 = load <2 x double>, ptr %417, align 8, !noalias !371
  %949 = insertelement <2 x double> poison, double %897, i64 0
  %950 = shufflevector <2 x double> %949, <2 x double> poison, <2 x i32> zeroinitializer
  %951 = fmul <2 x double> %950, %948
  %952 = fadd <2 x double> %947, %951
  store <2 x double> %952, ptr %902, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %901, i64 88
  store double %900, ptr %.sroa.3.0..sroa_idx, align 8
  br label %953

953:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm.exit, %248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dINS_7rvectorEEC2Emm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.colvarmodule::rvector", align 8
  store i64 %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  invoke void @_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2)
          to label %9 unwind label %18

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE14_M_fill_assignEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %17 unwind label %18

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

18:                                               ; preds = %9, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit: ; preds = %18, %21
  %22 = load ptr, ptr %7, align 8
  %.not.i.i.i4 = icmp eq ptr %22, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %22) #22
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit, %23
  %24 = load ptr, ptr %6, align 8
  %.not.i.i.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %24) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit, %25
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dINS_7rvectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i: ; preds = %6, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i1.i = icmp eq ptr %10, %8
  br i1 %.not.i.i1.i, label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i
  store ptr %8, ptr %9, align 8
  br label %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit

_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #22
  %.pre = load ptr, ptr %2, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit: ; preds = %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit, %14
  %15 = phi ptr [ %3, %_ZN12colvarmodule8matrix2dINS_7rvectorEE5clearEv.exit ], [ %.pre, %14 ]
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #22
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EED2Ev.exit, %16
  %17 = load ptr, ptr %7, align 8
  %.not.i.i.i3 = icmp eq ptr %17, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EED2Ev.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN12colvarmodule8matrix2dINS_7rvectorEE6resizeEmm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.59", align 8
  %5 = icmp ne i64 %1, 0
  %6 = icmp ne i64 %2, 0
  %or.cond = and i1 %5, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %or.cond, label %8, label %159

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %10, %11
  %12 = mul i64 %2, %1
  br i1 %.not, label %48, label %13

13:                                               ; preds = %8
  %14 = icmp ugt i64 %12, 384307168202282325
  br i1 %14, label %.noexc, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #24
  unreachable

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %13
  store i64 0, ptr %4, align 8
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  store i64 0, ptr %4, align 8
  br label %18

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %15 = mul nuw nsw i64 %12, 24
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #25
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %16, i64 %12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %16, i64 %15
  br label %18

18:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i
  %19 = phi ptr [ null, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %16, %.lr.ph.preheader.i.i.i.i.i ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %17, %.lr.ph.preheader.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %.sink.i, ptr %21, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %20, align 8
  %22 = load i64, ptr %0, align 8
  %.not58 = icmp eq i64 %22, 0
  br i1 %.not58, label %._crit_edge55, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %.not59 = icmp eq i64 %24, 0
  br i1 %.not59, label %._crit_edge55, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %25 = phi i64 [ %36, %._crit_edge ], [ %24, %.preheader.lr.ph ]
  %.02954 = phi i64 [ %37, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not60 = icmp eq i64 %25, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = mul i64 %.02954, %2
  %27 = getelementptr %"class.colvarmodule::rvector", ptr %19, i64 %26
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %29 = phi i64 [ %25, %.lr.ph ], [ %24, %28 ]
  %.02853 = phi i64 [ 0, %.lr.ph ], [ %34, %28 ]
  %30 = mul i64 %29, %.02954
  %31 = getelementptr %"class.colvarmodule::rvector", ptr %11, i64 %30
  %32 = getelementptr %"class.colvarmodule::rvector", ptr %31, i64 %.02853
  %33 = getelementptr %"class.colvarmodule::rvector", ptr %27, i64 %.02853
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %32, i64 24, i1 false)
  %34 = add nuw i64 %.02853, 1
  %35 = icmp ult i64 %34, %24
  br i1 %35, label %28, label %._crit_edge, !llvm.loop !374

._crit_edge:                                      ; preds = %28, %.preheader
  %36 = phi i64 [ 0, %.preheader ], [ %24, %28 ]
  %37 = add nuw i64 %.02954, 1
  %38 = icmp ult i64 %37, %22
  br i1 %38, label %.preheader, label %._crit_edge55, !llvm.loop !375

._crit_edge55:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %18
  invoke void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
          to label %39 unwind label %44

39:                                               ; preds = %._crit_edge55
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %41 unwind label %44

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %41
  call void @_ZdlPv(ptr noundef nonnull %42) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

44:                                               ; preds = %39, %._crit_edge55
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %4, align 8
  %.not.i.i.i36 = icmp eq ptr %46, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit37, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %46) #22
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit37

48:                                               ; preds = %8
  tail call void @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %12)
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit: ; preds = %43, %41, %48
  store i64 %1, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %7, align 8
  %.not34 = icmp eq ptr %50, %51
  br i1 %.not34, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48, label %52

52:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not.i.i = icmp eq ptr %56, %54
  br i1 %.not.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit, label %57

57:                                               ; preds = %52
  store ptr %54, ptr %55, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit: ; preds = %52, %57
  %58 = icmp ugt i64 %1, 576460752303423487
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

60:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit
  %61 = getelementptr inbounds i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %54 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = icmp ult i64 %66, %1
  br i1 %67, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %60
  %68 = shl nuw nsw i64 %1, 4
  %69 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #25
  %.not.i8.i = icmp eq ptr %54, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %54) #22
  br label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %70, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %69, ptr %53, align 8
  store ptr %69, ptr %55, align 8
  %71 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %69, i64 %1
  store ptr %71, ptr %61, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit: ; preds = %60, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %72 = getelementptr inbounds i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 72
  %75 = load ptr, ptr %74, align 8
  %.not.i.i39 = icmp eq ptr %75, %73
  br i1 %.not.i.i39, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit
  store ptr %73, ptr %74, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE7reserveEm.exit, %76
  %77 = load i64, ptr %0, align 8
  %78 = icmp ugt i64 %77, 1152921504606846975
  br i1 %78, label %79, label %80

79:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

80:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE5clearEv.exit
  %81 = getelementptr inbounds i8, ptr %0, i64 80
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %73 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %86, %77
  br i1 %87, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %80
  %88 = shl nuw nsw i64 %77, 3
  %89 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %88) #25
  %.not.i8.i40 = icmp eq ptr %73, null
  br i1 %.not.i8.i40, label %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %90

90:                                               ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %73) #22
  %.pre.pre = load i64, ptr %0, align 8
  br label %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %90, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi i64 [ %.pre.pre, %90 ], [ %77, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %89, ptr %72, align 8
  store ptr %89, ptr %74, align 8
  %91 = getelementptr inbounds ptr, ptr %89, i64 %77
  store ptr %91, ptr %81, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit: ; preds = %80, %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %92 = phi i64 [ %77, %80 ], [ %.pre, %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %.not61 = icmp eq i64 %92, 0
  br i1 %.not61, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48, label %.lr.ph57

.lr.ph57:                                         ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit
  %.056 = phi i64 [ %156, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit ], [ 0, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit ]
  %93 = load ptr, ptr %7, align 8
  %94 = load i64, ptr %49, align 8
  %95 = mul i64 %94, %.056
  %96 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %93, i64 %95
  %97 = load ptr, ptr %55, align 8
  %98 = load ptr, ptr %61, align 8
  %.not.i.i41 = icmp eq ptr %97, %98
  br i1 %.not.i.i41, label %102, label %99

99:                                               ; preds = %.lr.ph57
  store ptr %96, ptr %97, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %94, ptr %.sroa.3.0..sroa_idx, align 8
  %100 = load ptr, ptr %55, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  store ptr %101, ptr %55, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit

102:                                              ; preds = %.lr.ph57
  %103 = load ptr, ptr %53, align 8
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775792
  br i1 %107, label %108, label %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

108:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %102
  %109 = ashr exact i64 %106, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 576460752303423487)
  %113 = select i1 %111, i64 576460752303423487, i64 %112
  %.not.i.i.i.i42 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i42, label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i, label %114

114:                                              ; preds = %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %115 = shl nuw nsw i64 %113, 4
  %116 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %115) #25
  br label %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %114, %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %117 = phi ptr [ %116, %114 ], [ null, %_ZNKSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %118 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %117, i64 %109
  store ptr %96, ptr %118, align 8
  %.sroa.3.0..sroa_idx51 = getelementptr inbounds i8, ptr %118, i64 8
  store i64 %94, ptr %.sroa.3.0..sroa_idx51, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %103, %97
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %120, %.lr.ph.i.i.i.i.i.i ], [ %117, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %119, %.lr.ph.i.i.i.i.i.i ], [ %103, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !377
  %119 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %120 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %119, %97
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !381

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %117, %_ZNSt12_Vector_baseIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_M_allocateEm.exit.i.i.i ], [ %120, %.lr.ph.i.i.i.i.i.i ]
  %121 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %122

122:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #22
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %122, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i.i
  store ptr %117, ptr %53, align 8
  store ptr %121, ptr %55, align 8
  %123 = getelementptr inbounds %"class.colvarmodule::matrix2d<colvarmodule::rvector>::row", ptr %117, i64 %113
  store ptr %123, ptr %61, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit: ; preds = %99, %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %124 = load ptr, ptr %7, align 8
  %125 = load i64, ptr %49, align 8
  %126 = mul i64 %125, %.056
  %127 = getelementptr inbounds %"class.colvarmodule::rvector", ptr %124, i64 %126
  %128 = load ptr, ptr %74, align 8
  %129 = load ptr, ptr %81, align 8
  %.not.i.i43 = icmp eq ptr %128, %129
  br i1 %.not.i.i43, label %133, label %130

130:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit
  store ptr %127, ptr %128, align 8
  %131 = load ptr, ptr %74, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %132, ptr %74, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit

133:                                              ; preds = %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE9push_backEOS4_.exit
  %134 = load ptr, ptr %72, align 8
  %135 = ptrtoint ptr %128 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %139, label %_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

139:                                              ; preds = %133
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
  unreachable

_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %133
  %140 = ashr exact i64 %137, 3
  %.sroa.speculated.i.i.i.i44 = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i44, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 1152921504606846975)
  %144 = select i1 %142, i64 1152921504606846975, i64 %143
  %.not.i.i.i.i45 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i45, label %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE11_M_allocateEm.exit.i.i.i, label %145

145:                                              ; preds = %_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %146 = shl nuw nsw i64 %144, 3
  %147 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %146) #25
  br label %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %145, %_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %148 = phi ptr [ %147, %145 ], [ null, %_ZNKSt6vectorIPN12colvarmodule7rvectorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %149 = getelementptr inbounds ptr, ptr %148, i64 %140
  store ptr %127, ptr %149, align 8
  %150 = icmp sgt i64 %137, 0
  br i1 %150, label %151, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

151:                                              ; preds = %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %148, ptr align 8 %134, i64 %137, i1 false)
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %151, %_ZNSt12_Vector_baseIPN12colvarmodule7rvectorESaIS2_EE11_M_allocateEm.exit.i.i.i
  %152 = getelementptr inbounds i8, ptr %148, i64 %137
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  %.not.i17.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %154

154:                                              ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %134) #22
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %154, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %148, ptr %72, align 8
  store ptr %153, ptr %74, align 8
  %155 = getelementptr inbounds ptr, ptr %148, i64 %144
  store ptr %155, ptr %81, align 8
  br label %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit: ; preds = %130, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %156 = add nuw i64 %.056, 1
  %157 = load i64, ptr %0, align 8
  %158 = icmp ult i64 %156, %157
  br i1 %158, label %.lr.ph57, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48, !llvm.loop !382

159:                                              ; preds = %3
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8
  %.not.i.i46 = icmp eq ptr %162, %160
  br i1 %.not.i.i46, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit, label %163

163:                                              ; preds = %159
  store ptr %160, ptr %161, align 8
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit: ; preds = %159, %163
  %164 = getelementptr inbounds i8, ptr %0, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 48
  %167 = load ptr, ptr %166, align 8
  %.not.i.i47 = icmp eq ptr %167, %165
  br i1 %.not.i.i47, label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48, label %168

168:                                              ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit
  store ptr %165, ptr %166, align 8
  br label %_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48

_ZNSt6vectorIN12colvarmodule8matrix2dINS0_7rvectorEE3rowESaIS4_EE5clearEv.exit48: ; preds = %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE9push_backEOS2_.exit, %_ZNSt6vectorIPN12colvarmodule7rvectorESaIS2_EE7reserveEm.exit, %168, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE5clearEv.exit, %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit
  ret void

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EED2Ev.exit37: ; preds = %47, %44
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

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
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = icmp ugt i64 %18, 384307168202282325
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #25
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -24
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 24
  %25 = add i64 %.fr.i, 24
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %21, ptr align 8 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN12colvarmodule7rvectorESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit: ; preds = %36, %37
  %.pre-phi34 = phi i64 [ %33, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0810.i.i.i.i, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 24
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !383

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN12colvarmodule7rvectorES2_ET0_T_S4_S3_.exit, %35, %34, %_ZNSt12_Vector_baseIN12colvarmodule7rvectorESaIS1_EE13_M_deallocateEPS1_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN12colvarmodule7rvectorESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK11colvarvaluecvN12colvarmodule10quaternionEEv(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::quaternion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %1, align 8
  %.off = add i32 %9, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %38, label %10

10:                                               ; preds = %2
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %9)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %21

11:                                               ; preds = %10
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21)
          to label %13 unwind label %23

13:                                               ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef 5)
          to label %14 unwind label %25

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %16 unwind label %27

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22)
          to label %18 unwind label %29

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  %19 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef -1)
          to label %20 unwind label %31

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %38

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %37

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %36

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %35

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %34

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %33

33:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %34

34:                                               ; preds = %33, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %35

35:                                               ; preds = %34, %25
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %34 ], [ %26, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %36

36:                                               ; preds = %35, %23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %35 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #23
  br label %37

37:                                               ; preds = %36, %21
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %36 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

38:                                               ; preds = %2, %20
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca %"class.std::allocator.28", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.28") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #23
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK12colvarmodule10quaternion10dist2_gradERKS0_(ptr dead_on_unwind noalias writable sret(%"class.colvarmodule::quaternion") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = load double, ptr %8, align 8
  %10 = fmul double %7, %9
  %11 = tail call double @llvm.fmuladd.f64(double %4, double %5, double %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fmuladd.f64(double %13, double %15, double %11)
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = load double, ptr %19, align 8
  %21 = tail call double @llvm.fmuladd.f64(double %18, double %20, double %16)
  %22 = fcmp ogt double %21, 1.000000e+00
  %23 = fcmp olt double %21, -1.000000e+00
  %24 = select i1 %23, double -1.000000e+00, double %21
  %25 = select i1 %22, double 1.000000e+00, double %24
  %26 = tail call noundef double @acos(double noundef %25) #23
  %27 = tail call noundef double @sin(double noundef %26) #23
  %28 = tail call noundef double @llvm.fabs.f64(double %27)
  %29 = fcmp olt double %28, 0x3D06849B86A12B9B
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %70

31:                                               ; preds = %3
  %32 = fneg double %27
  %33 = fneg double %21
  %34 = load <2 x double>, ptr %2, align 8
  %35 = load <2 x double>, ptr %1, align 8
  %36 = insertelement <2 x double> poison, double %33, i64 0
  %37 = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> zeroinitializer
  %38 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %34, <2 x double> %35)
  %39 = insertelement <2 x double> poison, double %21, i64 0
  %40 = shufflevector <2 x double> %39, <2 x double> poison, <2 x i32> zeroinitializer
  %41 = fmul <2 x double> %40, %38
  %42 = insertelement <2 x double> poison, double %27, i64 0
  %43 = shufflevector <2 x double> %42, <2 x double> poison, <2 x i32> zeroinitializer
  %44 = fdiv <2 x double> %41, %43
  %45 = insertelement <2 x double> poison, double %32, i64 0
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> zeroinitializer
  %47 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %34, <2 x double> %44)
  %48 = load <2 x double>, ptr %14, align 8
  %49 = load <2 x double>, ptr %12, align 8
  %50 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %37, <2 x double> %48, <2 x double> %49)
  %51 = fmul <2 x double> %40, %50
  %52 = fdiv <2 x double> %51, %43
  %53 = tail call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %46, <2 x double> %48, <2 x double> %52)
  %54 = fcmp ogt double %21, 0.000000e+00
  br i1 %54, label %55, label %62

55:                                               ; preds = %31
  %56 = fmul double %26, 2.000000e+00
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> zeroinitializer
  %59 = fmul <2 x double> %58, %47
  store <2 x double> %59, ptr %0, align 8, !alias.scope !384
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = fmul <2 x double> %58, %53
  store <2 x double> %61, ptr %60, align 8, !alias.scope !384
  br label %70

62:                                               ; preds = %31
  %63 = fsub double 0x400921FB54442D18, %26
  %64 = fmul double %63, -2.000000e+00
  %65 = insertelement <2 x double> poison, double %64, i64 0
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> zeroinitializer
  %67 = fmul <2 x double> %66, %47
  store <2 x double> %67, ptr %0, align 8, !alias.scope !387
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = fmul <2 x double> %66, %53
  store <2 x double> %69, ptr %68, align 8, !alias.scope !387
  br label %70

70:                                               ; preds = %62, %55, %30
  ret void
}

declare void @_ZN11colvarvalueC1ERKN12colvarmodule10quaternionENS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #16

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar17orientation_angleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar17orientation_angleE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar17orientation_angleE, i64 248), ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %15

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.23, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %9 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %17

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN6colvar17orientation_angle4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN6colvar17orientation_angle4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  ret void

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %15, %7, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %21

19:                                               ; preds = %13, %11, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %.body
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) #23
  resume { ptr, i32 } %.pn6
}

declare void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648)) local_unnamed_addr #0

declare noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

declare void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar16orientation_projC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca i32, align 4
  tail call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar16orientation_projE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar16orientation_projE, i64 248), ptr %6, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %18

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.24, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %20

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %12 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %13 unwind label %22

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 1, ptr %5, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %14, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %15 unwind label %22

15:                                               ; preds = %13
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %0, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %16 unwind label %22

16:                                               ; preds = %15
  %17 = invoke noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN6colvar16orientation_proj4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %22

_ZN6colvar16orientation_proj4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %16
  ret void

18:                                               ; preds = %.noexc, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %18, %8, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %24

22:                                               ; preds = %16, %15, %13, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %.body
  %.pn6 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %.body ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) #23
  resume { ptr, i32 } %.pn6
}

declare void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar4tiltC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca i32, align 4
  tail call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar4tiltE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar4tiltE, i64 248), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 2336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %22

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.25, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %11 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %12 unwind label %24

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %13 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 1, ptr %5, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %14 unwind label %20

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %6, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %0, double noundef -1.000000e+00, double noundef 1.000000e+00)
          to label %17 unwind label %20

17:                                               ; preds = %16
  %18 = invoke noundef i32 @_ZN6colvar4tilt4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %19 unwind label %20

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %17, %16, %14, %12
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %.noexc, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %22, %9, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %26

26:                                               ; preds = %.body, %20
  %.pn6 = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %.body ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) #23
  resume { ptr, i32 } %.pn6
}

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar10spin_angleC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar10spin_angleE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar10spin_angleE, i64 248), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %21

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc8
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %23

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %12 unwind label %19

12:                                               ; preds = %11
  %13 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %14 unwind label %19

14:                                               ; preds = %12
  %15 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = invoke noundef i32 @_ZN6colvar10spin_angle4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2360) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16, %14, %12, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %.noexc, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %21, %8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %25

25:                                               ; preds = %.body, %19
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) #23
  resume { ptr, i32 } %.pn6
}

declare void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar10spin_angleC2Ev(ptr noundef nonnull align 8 dereferenceable(2360) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  %4 = alloca i32, align 4
  tail call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar10spin_angleE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar10spin_angleE, i64 248), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 2336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %21

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

8:                                                ; preds = %.noexc7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %10 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %11 unwind label %23

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  store double 3.600000e+02, ptr %12, align 8
  %13 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %14 unwind label %19

14:                                               ; preds = %11
  %15 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %16 unwind label %19

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 632
  store i32 1, ptr %4, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %18 unwind label %19

18:                                               ; preds = %16
  ret void

19:                                               ; preds = %16, %14, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %.noexc, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.body

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

.body:                                            ; preds = %21, %8, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %25

25:                                               ; preds = %.body, %19
  %.pn5 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) #23
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_phiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar9euler_phiE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar9euler_phiE, i64 248), ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %15

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %9 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %17

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN6colvar9euler_phi4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN6colvar9euler_phi4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  ret void

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %15, %7, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %21

19:                                               ; preds = %13, %11, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %.body
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) #23
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_phiC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar9euler_phiE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar9euler_phiE, i64 248), ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %13

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %8 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %15

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

.body:                                            ; preds = %13, %6, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %19

17:                                               ; preds = %10, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %.body
  %.pn5 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %.body ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) #23
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_psiC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar9euler_psiE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar9euler_psiE, i64 248), ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %15

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %9 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %17

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN6colvar9euler_psi4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN6colvar9euler_psi4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  ret void

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %15, %7, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %21

19:                                               ; preds = %13, %11, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %.body
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) #23
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar9euler_psiC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar9euler_psiE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar9euler_psiE, i64 248), ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %13

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %8 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %15

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZN6colvar3cvc22init_as_periodic_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

.body:                                            ; preds = %13, %6, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %19

17:                                               ; preds = %10, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %.body
  %.pn5 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %.body ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) #23
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11euler_thetaC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11euler_thetaE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11euler_thetaE, i64 248), ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc8 unwind label %15

.noexc8:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc8
  %9 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %17

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %11 unwind label %19

11:                                               ; preds = %10
  %12 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %5, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = invoke noundef i32 @_ZN6colvar11orientation4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(2336) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZN6colvar11euler_theta4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %19

_ZN6colvar11euler_theta4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %13
  ret void

15:                                               ; preds = %.noexc, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.body

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %.body

.body:                                            ; preds = %15, %7, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br label %21

19:                                               ; preds = %13, %11, %10
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %21

21:                                               ; preds = %19, %.body
  %.pn6 = phi { ptr, i32 } [ %20, %19 ], [ %.pn, %.body ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) #23
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar11euler_thetaC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar11orientationC2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11euler_thetaE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 320
  store ptr getelementptr inbounds (i8, ptr @_ZTVN6colvar11euler_thetaE, i64 248), ptr %4, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc7 unwind label %13

.noexc7:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc7
  %8 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %15

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZN6colvar3cvc13init_as_angleEv(ptr noundef nonnull align 8 dereferenceable(1648) %0)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = invoke noundef i32 @_ZN10colvardeps6enableEibb(ptr noundef nonnull align 8 dereferenceable(120) %4, i32 noundef 7, i1 noundef zeroext false, i1 noundef zeroext true)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %.body

.body:                                            ; preds = %13, %6, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  br label %19

17:                                               ; preds = %10, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %.body
  %.pn5 = phi { ptr, i32 } [ %18, %17 ], [ %.pn, %.body ]
  call void @_ZN6colvar11orientationD2Ev(ptr noundef nonnull align 8 dereferenceable(2336) %0) #23
  resume { ptr, i32 } %.pn5
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #17

declare noundef double @_ZNK6colvar3cvc5dist2ERK11colvarvalueS3_(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare void @_ZNK6colvar3cvc11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8, ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!7 = distinct !{!7, !"_ZmldRKN12colvarmodule7rvectorE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!10 = distinct !{!10, !"_ZmldRKN12colvarmodule7rvectorE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!15 = distinct !{!15, !"_ZmldRKN12colvarmodule7rvectorE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!18 = distinct !{!18, !"_ZmldRKN12colvarmodule7rvectorE"}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!22 = distinct !{!22, !"_ZmldRKN12colvarmodule7rvectorE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK12colvarmodule10quaternion10get_vectorEv: argument 0"}
!25 = distinct !{!25, !"_ZNK12colvarmodule10quaternion10get_vectorEv"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZNK12colvarmodule10quaternion10get_vectorEv: argument 0"}
!28 = distinct !{!28, !"_ZNK12colvarmodule10quaternion10get_vectorEv"}
!29 = distinct !{!29, !30, !"_ZNK12colvarmodule8rotation13dcos_theta_dqERKNS_7rvectorE: argument 0"}
!30 = distinct !{!30, !"_ZNK12colvarmodule8rotation13dcos_theta_dqERKNS_7rvectorE"}
!31 = !{!29}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!34 = distinct !{!34, !"_ZmldRKN12colvarmodule7rvectorE"}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!39 = distinct !{!39, !"_ZmldRKN12colvarmodule7rvectorE"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK12colvarmodule10quaternion10get_vectorEv: argument 0"}
!42 = distinct !{!42, !"_ZNK12colvarmodule10quaternion10get_vectorEv"}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNK12colvarmodule10quaternion10get_vectorEv: argument 0"}
!47 = distinct !{!47, !"_ZNK12colvarmodule10quaternion10get_vectorEv"}
!48 = distinct !{!48, !49, !"_ZNK12colvarmodule8rotation14dspin_angle_dqERKNS_7rvectorE: argument 0"}
!49 = distinct !{!49, !"_ZNK12colvarmodule8rotation14dspin_angle_dqERKNS_7rvectorE"}
!50 = !{!48}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!53 = distinct !{!53, !"_ZmldRKN12colvarmodule7rvectorE"}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!58 = distinct !{!58, !"_ZmldRKN12colvarmodule7rvectorE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!61 = distinct !{!61, !"_ZmldRKN12colvarmodule7rvectorE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!64 = distinct !{!64, !"_ZmldRKN12colvarmodule7rvectorE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!67 = distinct !{!67, !"_ZmldRKN12colvarmodule7rvectorE"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!70 = distinct !{!70, !"_ZmldRKN12colvarmodule7rvectorE"}
!71 = distinct !{!71, !12}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!74 = distinct !{!74, !"_ZmldRKN12colvarmodule7rvectorE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!77 = distinct !{!77, !"_ZmldRKN12colvarmodule7rvectorE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!80 = distinct !{!80, !"_ZmldRKN12colvarmodule7rvectorE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!83 = distinct !{!83, !"_ZmldRKN12colvarmodule7rvectorE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!86 = distinct !{!86, !"_ZmldRKN12colvarmodule7rvectorE"}
!87 = distinct !{!87, !12}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!90 = distinct !{!90, !"_ZmldRKN12colvarmodule7rvectorE"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!93 = distinct !{!93, !"_ZmldRKN12colvarmodule7rvectorE"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!96 = distinct !{!96, !"_ZmldRKN12colvarmodule7rvectorE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!99 = distinct !{!99, !"_ZmldRKN12colvarmodule7rvectorE"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!102 = distinct !{!102, !"_ZmldRKN12colvarmodule7rvectorE"}
!103 = distinct !{!103, !12}
!104 = !{!105, !107}
!105 = distinct !{!105, !106, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!106 = distinct !{!106, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!107 = distinct !{!107, !106, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!112 = distinct !{!112, !"_ZmldRKN12colvarmodule7rvectorE"}
!113 = distinct !{!113, !12}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!116 = distinct !{!116, !"_ZmldRKN12colvarmodule7rvectorE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!119 = distinct !{!119, !"_ZmldRKN12colvarmodule7rvectorE"}
!120 = distinct !{!120, !12}
!121 = distinct !{!121, !12}
!122 = !{!123, !125}
!123 = distinct !{!123, !124, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!124 = distinct !{!124, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!125 = distinct !{!125, !124, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!132 = distinct !{!132, !"_ZmldRKN12colvarmodule7rvectorE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!135 = distinct !{!135, !"_ZmldRKN12colvarmodule7rvectorE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!138 = distinct !{!138, !"_ZmldRKN12colvarmodule7rvectorE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!141 = distinct !{!141, !"_ZmldRKN12colvarmodule7rvectorE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!144 = distinct !{!144, !"_ZmldRKN12colvarmodule7rvectorE"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!147 = distinct !{!147, !"_ZmldRKN12colvarmodule7rvectorE"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!150 = distinct !{!150, !"_ZmldRKN12colvarmodule7rvectorE"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!153 = distinct !{!153, !"_ZmldRKN12colvarmodule7rvectorE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!156 = distinct !{!156, !"_ZmldRKN12colvarmodule7rvectorE"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!159 = distinct !{!159, !"_ZmldRKN12colvarmodule7rvectorE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!162 = distinct !{!162, !"_ZmldRKN12colvarmodule7rvectorE"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!165 = distinct !{!165, !"_ZmldRKN12colvarmodule7rvectorE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!168 = distinct !{!168, !"_ZmldRKN12colvarmodule7rvectorE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!171 = distinct !{!171, !"_ZmldRKN12colvarmodule7rvectorE"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!174 = distinct !{!174, !"_ZmldRKN12colvarmodule7rvectorE"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!177 = distinct !{!177, !"_ZmldRKN12colvarmodule7rvectorE"}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_"}
!181 = distinct !{!181, !180, !"_ZSt19__relocate_object_aIN12colvarmodule7rvectorES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!184 = distinct !{!184, !"_ZmldRKN12colvarmodule7rvectorE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!187 = distinct !{!187, !"_ZmldRKN12colvarmodule7rvectorE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!190 = distinct !{!190, !"_ZmldRKN12colvarmodule7rvectorE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!193 = distinct !{!193, !"_ZmldRKN12colvarmodule7rvectorE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!196 = distinct !{!196, !"_ZmldRKN12colvarmodule7rvectorE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!199 = distinct !{!199, !"_ZmldRKN12colvarmodule7rvectorE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!202 = distinct !{!202, !"_ZmldRKN12colvarmodule7rvectorE"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!205 = distinct !{!205, !"_ZmldRKN12colvarmodule7rvectorE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!208 = distinct !{!208, !"_ZmldRKN12colvarmodule7rvectorE"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!211 = distinct !{!211, !"_ZmldRKN12colvarmodule7rvectorE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!214 = distinct !{!214, !"_ZmldRKN12colvarmodule7rvectorE"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!217 = distinct !{!217, !"_ZmldRKN12colvarmodule7rvectorE"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!220 = distinct !{!220, !"_ZmldRKN12colvarmodule7rvectorE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!223 = distinct !{!223, !"_ZmldRKN12colvarmodule7rvectorE"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!226 = distinct !{!226, !"_ZmldRKN12colvarmodule7rvectorE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!229 = distinct !{!229, !"_ZmldRKN12colvarmodule7rvectorE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!232 = distinct !{!232, !"_ZmldRKN12colvarmodule7rvectorE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!235 = distinct !{!235, !"_ZmldRKN12colvarmodule7rvectorE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!238 = distinct !{!238, !"_ZmldRKN12colvarmodule7rvectorE"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!241 = distinct !{!241, !"_ZmldRKN12colvarmodule7rvectorE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!244 = distinct !{!244, !"_ZmldRKN12colvarmodule7rvectorE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!247 = distinct !{!247, !"_ZmldRKN12colvarmodule7rvectorE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!250 = distinct !{!250, !"_ZmldRKN12colvarmodule7rvectorE"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!253 = distinct !{!253, !"_ZmldRKN12colvarmodule7rvectorE"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!256 = distinct !{!256, !"_ZmldRKN12colvarmodule7rvectorE"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!259 = distinct !{!259, !"_ZmldRKN12colvarmodule7rvectorE"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!262 = distinct !{!262, !"_ZmldRKN12colvarmodule7rvectorE"}
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
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!277 = distinct !{!277, !"_ZmldRKN12colvarmodule7rvectorE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!280 = distinct !{!280, !"_ZmldRKN12colvarmodule7rvectorE"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!283 = distinct !{!283, !"_ZmldRKN12colvarmodule7rvectorE"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!286 = distinct !{!286, !"_ZmldRKN12colvarmodule7rvectorE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!289 = distinct !{!289, !"_ZmldRKN12colvarmodule7rvectorE"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!292 = distinct !{!292, !"_ZmldRKN12colvarmodule7rvectorE"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!295 = distinct !{!295, !"_ZmldRKN12colvarmodule7rvectorE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!298 = distinct !{!298, !"_ZmldRKN12colvarmodule7rvectorE"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!301 = distinct !{!301, !"_ZmldRKN12colvarmodule7rvectorE"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!304 = distinct !{!304, !"_ZmldRKN12colvarmodule7rvectorE"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!307 = distinct !{!307, !"_ZmldRKN12colvarmodule7rvectorE"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!310 = distinct !{!310, !"_ZmldRKN12colvarmodule7rvectorE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!313 = distinct !{!313, !"_ZmldRKN12colvarmodule7rvectorE"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!316 = distinct !{!316, !"_ZmldRKN12colvarmodule7rvectorE"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!319 = distinct !{!319, !"_ZmldRKN12colvarmodule7rvectorE"}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!322 = distinct !{!322, !"_ZmldRKN12colvarmodule7rvectorE"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!325 = distinct !{!325, !"_ZmldRKN12colvarmodule7rvectorE"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!328 = distinct !{!328, !"_ZmldRKN12colvarmodule7rvectorE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!331 = distinct !{!331, !"_ZmldRKN12colvarmodule7rvectorE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!334 = distinct !{!334, !"_ZmldRKN12colvarmodule7rvectorE"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!337 = distinct !{!337, !"_ZmldRKN12colvarmodule7rvectorE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!340 = distinct !{!340, !"_ZmldRKN12colvarmodule7rvectorE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!343 = distinct !{!343, !"_ZmldRKN12colvarmodule7rvectorE"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!346 = distinct !{!346, !"_ZmldRKN12colvarmodule7rvectorE"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!349 = distinct !{!349, !"_ZmldRKN12colvarmodule7rvectorE"}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!352 = distinct !{!352, !"_ZmldRKN12colvarmodule7rvectorE"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!355 = distinct !{!355, !"_ZmldRKN12colvarmodule7rvectorE"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!358 = distinct !{!358, !"_ZmldRKN12colvarmodule7rvectorE"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!361 = distinct !{!361, !"_ZmldRKN12colvarmodule7rvectorE"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!364 = distinct !{!364, !"_ZmldRKN12colvarmodule7rvectorE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!367 = distinct !{!367, !"_ZmldRKN12colvarmodule7rvectorE"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!370 = distinct !{!370, !"_ZmldRKN12colvarmodule7rvectorE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZmldRKN12colvarmodule7rvectorE: argument 0"}
!373 = distinct !{!373, !"_ZmldRKN12colvarmodule7rvectorE"}
!374 = distinct !{!374, !12}
!375 = distinct !{!375, !12, !376}
!376 = !{!"llvm.loop.unswitch.partial.disable"}
!377 = !{!378, !380}
!378 = distinct !{!378, !379, !"_ZSt19__relocate_object_aIN12colvarmodule8matrix2dINS0_7rvectorEE3rowES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!379 = distinct !{!379, !"_ZSt19__relocate_object_aIN12colvarmodule8matrix2dINS0_7rvectorEE3rowES4_SaIS4_EEvPT_PT0_RT1_"}
!380 = distinct !{!380, !379, !"_ZSt19__relocate_object_aIN12colvarmodule8matrix2dINS0_7rvectorEE3rowES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!381 = distinct !{!381, !12}
!382 = distinct !{!382, !12}
!383 = distinct !{!383, !12}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZmldRKN12colvarmodule10quaternionE: argument 0"}
!386 = distinct !{!386, !"_ZmldRKN12colvarmodule10quaternionE"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZmldRKN12colvarmodule10quaternionE: argument 0"}
!389 = distinct !{!389, !"_ZmldRKN12colvarmodule10quaternionE"}
