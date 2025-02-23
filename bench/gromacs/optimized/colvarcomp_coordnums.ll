; ModuleID = 'bench/gromacs/original/colvarcomp_coordnums.ll'
source_filename = "bench/gromacs/original/colvarcomp_coordnums.ll"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.colvarmodule::rvector" = type { double, double, double }
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

$_ZN6colvar13groupcoordnumD2Ev = comdat any

$_ZN6colvar13groupcoordnumD0Ev = comdat any

$_ZNK6colvar3cvc8featuresEv = comdat any

$_ZN6colvar3cvc15modify_featuresEv = comdat any

$_ZThn320_N6colvar13groupcoordnumD1Ev = comdat any

$_ZThn320_N6colvar13groupcoordnumD0Ev = comdat any

$_ZThn320_NK6colvar3cvc8featuresEv = comdat any

$_ZThn320_N6colvar3cvc15modify_featuresEv = comdat any

$_ZN10colvardeps23do_feature_side_effectsEi = comdat any

$_ZN6colvar6h_bondD2Ev = comdat any

$_ZN6colvar6h_bondD0Ev = comdat any

$_ZThn320_N6colvar6h_bondD1Ev = comdat any

$_ZThn320_N6colvar6h_bondD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6colvar8coordnum16compute_coordnumILi1EEEiv = comdat any

$_ZN6colvar8coordnum16compute_coordnumILi0EEEiv = comdat any

$_ZN6colvar8coordnum9main_loopILi1793EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi769EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi257EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi1537EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi513EEEvPPb = comdat any

$_ZN6colvar8coordnum9main_loopILi1EEEvPPb = comdat any

$_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd = comdat any

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

$_ZNK11colvarvaluecvdEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN6colvar12selfcoordnum20compute_selfcoordnumILi1EEEiv = comdat any

$_ZN6colvar12selfcoordnum20compute_selfcoordnumILi0EEEiv = comdat any

@_ZTVN6colvar13groupcoordnumE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar13groupcoordnumE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar13groupcoordnumD2Ev, ptr @_ZN6colvar13groupcoordnumD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar13groupcoordnum10calc_valueEv, ptr @_ZN6colvar13groupcoordnum14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar8distance19calc_force_invgradsEv, ptr @_ZN6colvar8distance24calc_Jacobian_derivativeEv, ptr @_ZN6colvar13groupcoordnum11apply_forceERK11colvarvalue, ptr @_ZNK6colvar13groupcoordnum5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar13groupcoordnum11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar13groupcoordnum11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar13groupcoordnumE, ptr @_ZThn320_N6colvar13groupcoordnumD1Ev, ptr @_ZThn320_N6colvar13groupcoordnumD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6colvar13groupcoordnumE = constant [25 x i8] c"N6colvar13groupcoordnumE\00", align 1
@_ZTIN6colvar8distanceE = external constant ptr
@_ZTIN6colvar13groupcoordnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar13groupcoordnumE, ptr @_ZTIN6colvar8distanceE }, align 8
@_ZTVN6colvar6h_bondE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar6h_bondE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar6h_bondD2Ev, ptr @_ZN6colvar6h_bondD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar6h_bond10calc_valueEv, ptr @_ZN6colvar6h_bond14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar6h_bond11apply_forceERK11colvarvalue, ptr @_ZNK6colvar6h_bond5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar6h_bond11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar6h_bond11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar6h_bondE, ptr @_ZThn320_N6colvar6h_bondD1Ev, ptr @_ZThn320_N6colvar6h_bondD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar6h_bondE = constant [17 x i8] c"N6colvar6h_bondE\00", align 1
@_ZTIN6colvar3cvcE = external constant ptr
@_ZTIN6colvar6h_bondE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar6h_bondE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTVN6colvar8coordnumE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar8coordnumE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar8coordnumD1Ev, ptr @_ZN6colvar8coordnumD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar8coordnum10calc_valueEv, ptr @_ZN6colvar8coordnum14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar8coordnum11apply_forceERK11colvarvalue, ptr @_ZNK6colvar8coordnum5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar8coordnum11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar8coordnum11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar8coordnumE, ptr @_ZThn320_N6colvar8coordnumD1Ev, ptr @_ZThn320_N6colvar8coordnumD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar8coordnumE = constant [19 x i8] c"N6colvar8coordnumE\00", align 1
@_ZTIN6colvar8coordnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar8coordnumE, ptr @_ZTIN6colvar3cvcE }, align 8
@_ZTVN6colvar12selfcoordnumE = unnamed_addr constant { [29 x ptr], [8 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN6colvar12selfcoordnumE, ptr @_ZN12colvarparams15get_param_namesB5cxx11Ev, ptr @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev, ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv, ptr @_ZN6colvar12selfcoordnumD1Ev, ptr @_ZN6colvar12selfcoordnumD0Ev, ptr @_ZN6colvar3cvc4initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN6colvar3cvc17init_dependenciesEv, ptr @_ZN6colvar3cvc23init_total_force_paramsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK6colvar3cvc8featuresEv, ptr @_ZN6colvar3cvc15modify_featuresEv, ptr @_ZN6colvar3cvc14get_atom_listsEv, ptr @_ZN6colvar3cvc9read_dataEv, ptr @_ZN6colvar12selfcoordnum10calc_valueEv, ptr @_ZN6colvar12selfcoordnum14calc_gradientsEv, ptr @_ZN6colvar3cvc15debug_gradientsEv, ptr @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE, ptr @_ZN6colvar3cvc19calc_force_invgradsEv, ptr @_ZN6colvar3cvc24calc_Jacobian_derivativeEv, ptr @_ZN6colvar12selfcoordnum11apply_forceERK11colvarvalue, ptr @_ZNK6colvar12selfcoordnum5dist2ERK11colvarvalueS3_, ptr @_ZNK6colvar12selfcoordnum11dist2_lgradERK11colvarvalueS3_, ptr @_ZNK6colvar12selfcoordnum11dist2_rgradERK11colvarvalueS3_, ptr @_ZNK6colvar3cvc4wrapER11colvarvalue, ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE], [8 x ptr] [ptr inttoptr (i64 -320 to ptr), ptr @_ZTIN6colvar12selfcoordnumE, ptr @_ZThn320_N6colvar12selfcoordnumD1Ev, ptr @_ZThn320_N6colvar12selfcoordnumD0Ev, ptr @_ZThn320_NK6colvar3cvc8featuresEv, ptr @_ZThn320_N6colvar3cvc15modify_featuresEv, ptr @_ZN10colvardeps23do_feature_side_effectsEi, ptr @_ZThn320_N6colvar3cvc17init_dependenciesEv] }, align 8
@_ZTSN6colvar12selfcoordnumE = constant [24 x i8] c"N6colvar12selfcoordnumE\00", align 1
@_ZTIN6colvar12selfcoordnumE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6colvar12selfcoordnumE, ptr @_ZTIN6colvar3cvcE }, align 8
@.str = private unnamed_addr constant [9 x i8] c"coordNum\00", align 1
@_ZN12colvarmodule5proxyE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"group1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"group2\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Error: failed to initialize atom groups.\0A\00", align 1
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
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN12colvarmodule2itE = external local_unnamed_addr global i64, align 8
@_ZN12colvarmodule10it_restartE = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"hBond\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"acceptor\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"donor\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"Error: either acceptor or donor undefined.\0A\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"Error: trying to use a variable of type \22\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"\22 as one of type \22\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"selfCoordNum\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"groupCoord\00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Error: neither group can be a dummy atom\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"Error: cannot specify \22scale\22 and \22scale3\22 at the same time.\0A\00", align 1
@_ZN6colvar3cvc12cvc_featuresE = external global %"class.std::vector.104", align 8

@_ZN6colvar8coordnumC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar8coordnumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar8coordnumD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar8coordnumD2Ev
@_ZN6colvar6h_bondC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar6h_bondC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar6h_bondC1ERKN12colvarmodule4atomES4_dii = unnamed_addr alias void (ptr, ptr, ptr, double, i32, i32), ptr @_ZN6colvar6h_bondC2ERKN12colvarmodule4atomES4_dii
@_ZN6colvar12selfcoordnumC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar12selfcoordnumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6colvar12selfcoordnumD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6colvar12selfcoordnumD2Ev
@_ZN6colvar13groupcoordnumC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6colvar13groupcoordnumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZN12colvarparams15get_param_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN12colvarparams20get_param_grad_namesB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams13get_param_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef ptr @_ZN12colvarparams18get_param_grad_ptrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZN12colvarparams9get_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef i32 @_ZN6colvar3cvc9set_paramERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKv(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar13groupcoordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1732) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1688) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar13groupcoordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1732) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1732) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
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

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnum10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1732) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  invoke void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
          to label %6 unwind label %65

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1344
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1344
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %21 = load i32, ptr %20, align 8
  br i1 %17, label %22, label %69

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %26 = load double, ptr %3, align 8
  %27 = load double, ptr %23, align 8
  %28 = fdiv double %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %25, align 8
  %32 = fdiv double %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load double, ptr %33, align 8
  %35 = load double, ptr %24, align 8
  %36 = fdiv double %34, %35
  %37 = fmul double %32, %32
  %38 = call double @llvm.fmuladd.f64(double %28, double %28, double %37)
  %39 = call noundef double @llvm.fmuladd.f64(double %36, double %36, double %38)
  %40 = sdiv i32 %19, 2
  %41 = sdiv i32 %21, 2
  %42 = fcmp oeq double %39, 0.000000e+00
  br i1 %42, label %60, label %43

43:                                               ; preds = %.noexc
  %44 = icmp sgt i32 %19, 1
  %.off.i = add i32 %19, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %43
  %45 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %48, %.lr.ph.i.i ], [ %45, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %49, %.lr.ph.i.i ], [ %39, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %46 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %46, 0
  %47 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %47
  %48 = lshr i32 %.023.i.i, 1
  %49 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %43
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %43 ], [ %.1.i.i, %.lr.ph.i.i ]
  %50 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %51 = select i1 %44, double %.016.lcssa.i.i, double %50
  %52 = icmp sgt i32 %21, 1
  %.off40.i = add i32 %21, 1
  %.not20.i22.i = icmp ult i32 %.off40.i, 3
  br i1 %.not20.i22.i, label %._crit_edge.i31.i, label %.lr.ph.preheader.i23.i

.lr.ph.preheader.i23.i:                           ; preds = %.loopexit.i
  %53 = call i32 @llvm.abs.i32(i32 %41, i1 true)
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i23.i
  %.023.i25.i = phi i32 [ %56, %.lr.ph.i24.i ], [ %53, %.lr.ph.preheader.i23.i ]
  %.01522.i26.i = phi double [ %57, %.lr.ph.i24.i ], [ %39, %.lr.ph.preheader.i23.i ]
  %.01621.i27.i = phi double [ %.1.i29.i, %.lr.ph.i24.i ], [ 1.000000e+00, %.lr.ph.preheader.i23.i ]
  %54 = and i32 %.023.i25.i, 1
  %.not19.i28.i = icmp eq i32 %54, 0
  %55 = fmul double %.01522.i26.i, %.01621.i27.i
  %.1.i29.i = select i1 %.not19.i28.i, double %.01621.i27.i, double %55
  %56 = lshr i32 %.023.i25.i, 1
  %57 = fmul double %.01522.i26.i, %.01522.i26.i
  %.not.i30.i = icmp samesign ult i32 %.023.i25.i, 2
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i, !llvm.loop !5

._crit_edge.i31.i:                                ; preds = %.lr.ph.i24.i, %.loopexit.i
  %.016.lcssa.i32.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i29.i, %.lr.ph.i24.i ]
  %58 = fdiv double 1.000000e+00, %.016.lcssa.i32.i
  %59 = select i1 %52, double %.016.lcssa.i32.i, double %58
  br label %60

60:                                               ; preds = %._crit_edge.i31.i, %.noexc
  %.017.i39.i = phi double [ %51, %._crit_edge.i31.i ], [ 0.000000e+00, %.noexc ]
  %.017.i33.i = phi double [ %59, %._crit_edge.i31.i ], [ 0.000000e+00, %.noexc ]
  %61 = fsub double 1.000000e+00, %.017.i39.i
  %62 = fsub double 1.000000e+00, %.017.i33.i
  %63 = fdiv double %61, %62
  %64 = fcmp olt double %63, 0.000000e+00
  %..i = select i1 %64, double 0.000000e+00, double %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %108

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %110

67:                                               ; preds = %69, %22
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  br label %110

69:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %.noexc31 unwind label %67

.noexc31:                                         ; preds = %69
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %71 = load double, ptr %2, align 8
  %72 = load double, ptr %70, align 8
  %73 = fdiv double %71, %72
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load double, ptr %74, align 8
  %76 = fdiv double %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load double, ptr %77, align 8
  %79 = fdiv double %78, %72
  %80 = fmul double %76, %76
  %81 = call double @llvm.fmuladd.f64(double %73, double %73, double %80)
  %82 = call noundef double @llvm.fmuladd.f64(double %79, double %79, double %81)
  %83 = sdiv i32 %19, 2
  %84 = sdiv i32 %21, 2
  %85 = fcmp oeq double %82, 0.000000e+00
  br i1 %85, label %103, label %86

86:                                               ; preds = %.noexc31
  %87 = icmp sgt i32 %19, 1
  %.off.i4 = add i32 %19, 1
  %.not20.i.i5 = icmp ult i32 %.off.i4, 3
  br i1 %.not20.i.i5, label %.loopexit.i14, label %.lr.ph.preheader.i.i6

.lr.ph.preheader.i.i6:                            ; preds = %86
  %88 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  br label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %.lr.ph.i.i7, %.lr.ph.preheader.i.i6
  %.023.i.i8 = phi i32 [ %91, %.lr.ph.i.i7 ], [ %88, %.lr.ph.preheader.i.i6 ]
  %.01522.i.i9 = phi double [ %92, %.lr.ph.i.i7 ], [ %82, %.lr.ph.preheader.i.i6 ]
  %.01621.i.i10 = phi double [ %.1.i.i12, %.lr.ph.i.i7 ], [ 1.000000e+00, %.lr.ph.preheader.i.i6 ]
  %89 = and i32 %.023.i.i8, 1
  %.not19.i.i11 = icmp eq i32 %89, 0
  %90 = fmul double %.01522.i.i9, %.01621.i.i10
  %.1.i.i12 = select i1 %.not19.i.i11, double %.01621.i.i10, double %90
  %91 = lshr i32 %.023.i.i8, 1
  %92 = fmul double %.01522.i.i9, %.01522.i.i9
  %.not.i.i13 = icmp samesign ult i32 %.023.i.i8, 2
  br i1 %.not.i.i13, label %.loopexit.i14, label %.lr.ph.i.i7, !llvm.loop !5

.loopexit.i14:                                    ; preds = %.lr.ph.i.i7, %86
  %.016.lcssa.i.i15 = phi double [ 1.000000e+00, %86 ], [ %.1.i.i12, %.lr.ph.i.i7 ]
  %93 = fdiv double 1.000000e+00, %.016.lcssa.i.i15
  %94 = select i1 %87, double %.016.lcssa.i.i15, double %93
  %95 = icmp sgt i32 %21, 1
  %.off40.i16 = add i32 %21, 1
  %.not20.i22.i17 = icmp ult i32 %.off40.i16, 3
  br i1 %.not20.i22.i17, label %._crit_edge.i31.i26, label %.lr.ph.preheader.i23.i18

.lr.ph.preheader.i23.i18:                         ; preds = %.loopexit.i14
  %96 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  br label %.lr.ph.i24.i19

.lr.ph.i24.i19:                                   ; preds = %.lr.ph.i24.i19, %.lr.ph.preheader.i23.i18
  %.023.i25.i20 = phi i32 [ %99, %.lr.ph.i24.i19 ], [ %96, %.lr.ph.preheader.i23.i18 ]
  %.01522.i26.i21 = phi double [ %100, %.lr.ph.i24.i19 ], [ %82, %.lr.ph.preheader.i23.i18 ]
  %.01621.i27.i22 = phi double [ %.1.i29.i24, %.lr.ph.i24.i19 ], [ 1.000000e+00, %.lr.ph.preheader.i23.i18 ]
  %97 = and i32 %.023.i25.i20, 1
  %.not19.i28.i23 = icmp eq i32 %97, 0
  %98 = fmul double %.01522.i26.i21, %.01621.i27.i22
  %.1.i29.i24 = select i1 %.not19.i28.i23, double %.01621.i27.i22, double %98
  %99 = lshr i32 %.023.i25.i20, 1
  %100 = fmul double %.01522.i26.i21, %.01522.i26.i21
  %.not.i30.i25 = icmp samesign ult i32 %.023.i25.i20, 2
  br i1 %.not.i30.i25, label %._crit_edge.i31.i26, label %.lr.ph.i24.i19, !llvm.loop !5

._crit_edge.i31.i26:                              ; preds = %.lr.ph.i24.i19, %.loopexit.i14
  %.016.lcssa.i32.i27 = phi double [ 1.000000e+00, %.loopexit.i14 ], [ %.1.i29.i24, %.lr.ph.i24.i19 ]
  %101 = fdiv double 1.000000e+00, %.016.lcssa.i32.i27
  %102 = select i1 %95, double %.016.lcssa.i32.i27, double %101
  br label %103

103:                                              ; preds = %._crit_edge.i31.i26, %.noexc31
  %.017.i39.i28 = phi double [ %94, %._crit_edge.i31.i26 ], [ 0.000000e+00, %.noexc31 ]
  %.017.i33.i29 = phi double [ %102, %._crit_edge.i31.i26 ], [ 0.000000e+00, %.noexc31 ]
  %104 = fsub double 1.000000e+00, %.017.i39.i28
  %105 = fsub double 1.000000e+00, %.017.i33.i29
  %106 = fdiv double %104, %105
  %107 = fcmp olt double %106, 0.000000e+00
  %..i30 = select i1 %107, double 0.000000e+00, double %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %108

108:                                              ; preds = %103, %60
  %..i30.sink = phi double [ %..i30, %103 ], [ %..i, %60 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %..i30.sink, ptr %109, align 8
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  ret void

110:                                              ; preds = %67, %65
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnum14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1732) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.colvarmodule::atom", align 8
  %3 = alloca %"class.colvarmodule::atom", align 8
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2)
  invoke void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %4 unwind label %24

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1344
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %21 = load i32, ptr %20, align 8
  br i1 %15, label %22, label %28

22:                                               ; preds = %4
  %23 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef null, double noundef 0.000000e+00)
          to label %30 unwind label %26

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %37

26:                                               ; preds = %33, %30, %28, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  br label %37

28:                                               ; preds = %4
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %19, i32 noundef %21, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef null, double noundef 0.000000e+00)
          to label %30 unwind label %26

30:                                               ; preds = %28, %22
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %33 unwind label %26

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %34, ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %26

36:                                               ; preds = %33
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #19
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #19
  ret void

37:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #19
  resume { ptr, i32 } %.pn
}

declare void @_ZN6colvar3cvc15debug_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc17collect_gradientsERKSt6vectorIiSaIiEERS1_IN12colvarmodule7rvectorESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN6colvar8distance19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1688)) unnamed_addr #0

declare void @_ZN6colvar8distance24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1688)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnum11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1732) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
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
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar13groupcoordnum5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar13groupcoordnum11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar13groupcoordnum11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1732) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1732) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

declare void @_ZNK6colvar3cvc4wrapER11colvarvalue(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(168)) unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc14get_param_gradERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar13groupcoordnumD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1732) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar13groupcoordnumD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1732) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1732) %2) #20
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
define linkonce_odr void @_ZN6colvar6h_bondD2Ev(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6colvar6h_bondD0Ev(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1664) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bond10calc_valueEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1664) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 144
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %15 = load double, ptr %2, align 8
  %16 = load double, ptr %3, align 8
  %17 = fdiv double %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fdiv double %22, %16
  %24 = fmul double %20, %20
  %25 = call double @llvm.fmuladd.f64(double %17, double %17, double %24)
  %26 = call noundef double @llvm.fmuladd.f64(double %23, double %23, double %25)
  %27 = sdiv i32 %5, 2
  %28 = sdiv i32 %7, 2
  %29 = fcmp oeq double %26, 0.000000e+00
  br i1 %29, label %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %30

30:                                               ; preds = %1
  %31 = icmp sgt i32 %5, 1
  %.off.i = add i32 %5, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %30
  %32 = call i32 @llvm.abs.i32(i32 %27, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %35, %.lr.ph.i.i ], [ %32, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %36, %.lr.ph.i.i ], [ %26, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %33 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %33, 0
  %34 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %34
  %35 = lshr i32 %.023.i.i, 1
  %36 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %30
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %30 ], [ %.1.i.i, %.lr.ph.i.i ]
  %37 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %38 = select i1 %31, double %.016.lcssa.i.i, double %37
  %39 = icmp sgt i32 %7, 1
  %.off40.i = add i32 %7, 1
  %.not20.i22.i = icmp ult i32 %.off40.i, 3
  br i1 %.not20.i22.i, label %._crit_edge.i31.i, label %.lr.ph.preheader.i23.i

.lr.ph.preheader.i23.i:                           ; preds = %.loopexit.i
  %40 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i23.i
  %.023.i25.i = phi i32 [ %43, %.lr.ph.i24.i ], [ %40, %.lr.ph.preheader.i23.i ]
  %.01522.i26.i = phi double [ %44, %.lr.ph.i24.i ], [ %26, %.lr.ph.preheader.i23.i ]
  %.01621.i27.i = phi double [ %.1.i29.i, %.lr.ph.i24.i ], [ 1.000000e+00, %.lr.ph.preheader.i23.i ]
  %41 = and i32 %.023.i25.i, 1
  %.not19.i28.i = icmp eq i32 %41, 0
  %42 = fmul double %.01522.i26.i, %.01621.i27.i
  %.1.i29.i = select i1 %.not19.i28.i, double %.01621.i27.i, double %42
  %43 = lshr i32 %.023.i25.i, 1
  %44 = fmul double %.01522.i26.i, %.01522.i26.i
  %.not.i30.i = icmp samesign ult i32 %.023.i25.i, 2
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i, !llvm.loop !5

._crit_edge.i31.i:                                ; preds = %.lr.ph.i24.i, %.loopexit.i
  %.016.lcssa.i32.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i29.i, %.lr.ph.i24.i ]
  %45 = fdiv double 1.000000e+00, %.016.lcssa.i32.i
  %46 = select i1 %39, double %.016.lcssa.i32.i, double %45
  br label %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %1, %._crit_edge.i31.i
  %.017.i39.i = phi double [ %38, %._crit_edge.i31.i ], [ 0.000000e+00, %1 ]
  %.017.i33.i = phi double [ %46, %._crit_edge.i31.i ], [ 0.000000e+00, %1 ]
  %47 = fsub double 1.000000e+00, %.017.i39.i
  %48 = fsub double 1.000000e+00, %.017.i33.i
  %49 = fdiv double %47, %48
  %50 = fcmp olt double %49, 0.000000e+00
  %..i = select i1 %50, double 0.000000e+00, double %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double %..i, ptr %51, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bond14calc_gradientsEv(ptr noundef nonnull align 8 dereferenceable(1664) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 504
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = call noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %5, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(120) %12, ptr noundef nonnull align 8 dereferenceable(120) %13, ptr noundef null, double noundef 0.000000e+00)
  ret void
}

declare void @_ZN6colvar3cvc19calc_force_invgradsEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

declare void @_ZN6colvar3cvc24calc_Jacobian_derivativeEv(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bond11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1664) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
  %3 = alloca double, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  store double %7, ptr %3, align 8
  call void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar6h_bond5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar6h_bond11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar6h_bond11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1664) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1664) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar6h_bondD1Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1664) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn320_N6colvar6h_bondD0Ev(ptr noundef %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1664) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1664) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar8coordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1736) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6colvar8coordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1736) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8coordnum10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1736) initializes((640, 648)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 193
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1736) %0)
  br label %12

10:                                               ; preds = %1
  %11 = tail call noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1736) %0)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6colvar8coordnum14calc_gradientsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8coordnum11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1736) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
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
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK6colvar8coordnum5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar8coordnum11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar8coordnum11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1736) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1736) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar8coordnumD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar8coordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1736) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar8coordnumD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar8coordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1736) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1736) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12selfcoordnumD0Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN6colvar12selfcoordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12selfcoordnum10calc_valueEv(ptr noundef nonnull align 8 dereferenceable(1696) initializes((640, 648)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store double 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 193
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %0)
  br label %12

10:                                               ; preds = %1
  %11 = tail call noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %0)
  br label %12

12:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6colvar12selfcoordnum14calc_gradientsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12selfcoordnum11apply_forceERK11colvarvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(168) %1) unnamed_addr #2 align 2 {
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
define noundef double @_ZNK6colvar12selfcoordnum5dist2ERK11colvarvalueS3_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = fmul double %8, %8
  ret double %9
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6colvar12selfcoordnum11dist2_lgradERK11colvarvalueS3_(ptr dead_on_unwind noalias nonnull writable sret(%class.colvarvalue) align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %3) unnamed_addr #2 align 2 {
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
define void @_ZNK6colvar12selfcoordnum11dist2_rgradERK11colvarvalueS3_(ptr dead_on_unwind noalias writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1696) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(168) %3) unnamed_addr #2 align 2 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%class.colvarvalue) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1696) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(168) %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12selfcoordnumD1Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar12selfcoordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn320_N6colvar12selfcoordnumD0Ev(ptr noundef %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -320
  tail call void @_ZN6colvar12selfcoordnumD1Ev(ptr noundef nonnull align 8 dereferenceable(1696) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1696) %2) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar8coordnumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.28", align 1
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.28", align 1
  %14 = alloca double, align 8
  %15 = alloca %"class.colvarmodule::rvector", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.28", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.28", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator.28", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.28", align 1
  %26 = alloca double, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.28", align 1
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar8coordnumE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar8coordnumE, i64 248), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store ptr null, ptr %35, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 0, i64 25, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %36 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %36, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc59 unwind label %63

.noexc59:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %37

37:                                               ; preds = %.noexc59
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc59
  %39 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %40 unwind label %65

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %5, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %41, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %42 unwind label %61

42:                                               ; preds = %40
  %43 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %44 unwind label %61

44:                                               ; preds = %42
  %45 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %46 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %47 unwind label %61

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %46, ptr %48, align 8
  %49 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.2, i1 noundef zeroext false)
          to label %50 unwind label %61

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = icmp eq ptr %52, null
  %54 = icmp eq ptr %49, null
  %or.cond = or i1 %54, %53
  br i1 %or.cond, label %55, label %71

55:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc60 unwind label %67

.noexc60:                                         ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc61 unwind label %67

.noexc61:                                         ; preds = %.noexc60
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64 unwind label %57

57:                                               ; preds = %.noexc61
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64: ; preds = %.noexc61
  %59 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 4)
          to label %60 unwind label %69

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %288

61:                                               ; preds = %286, %250, %247, %216, %209, %203, %198, %149, %146, %111, %105, %74, %71, %47, %44, %42, %40
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %289

63:                                               ; preds = %.noexc, %2
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %63, %37, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %289

67:                                               ; preds = %.noexc60, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body62

.body62:                                          ; preds = %67, %57, %69
  %.pn54 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %289

71:                                               ; preds = %50
  %72 = invoke noundef i32 @_ZN12colvarmodule10atom_group7overlapERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(1440) %52, ptr noundef nonnull align 8 dereferenceable(1440) %49)
          to label %73 unwind label %61

73:                                               ; preds = %71
  store i32 %72, ptr %8, align 4
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %90, label %74

74:                                               ; preds = %73
  invoke void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 4 dereferenceable(4) %8, i64 noundef 0, i64 noundef 0)
          to label %75 unwind label %61

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.4)
          to label %77 unwind label %82

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.5)
          to label %79 unwind label %84

79:                                               ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  %80 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
          to label %81 unwind label %86

81:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %288

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %89

84:                                               ; preds = %77
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %88

86:                                               ; preds = %79
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %88

88:                                               ; preds = %86, %84
  %.pn51 = phi { ptr, i32 } [ %87, %86 ], [ %85, %84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %89

89:                                               ; preds = %88, %82
  %.pn51.pn = phi { ptr, i32 } [ %.pn51, %88 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %289

90:                                               ; preds = %73
  %91 = load ptr, ptr %48, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 628
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  %96 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc67 unwind label %101

.noexc67:                                         ; preds = %95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %96, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc68 unwind label %101

.noexc68:                                         ; preds = %.noexc67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.6, i64 49))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71 unwind label %97

97:                                               ; preds = %.noexc68
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71: ; preds = %.noexc68
  %99 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 4)
          to label %100 unwind label %103

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %288

101:                                              ; preds = %.noexc67, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body69

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit71
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body69

.body69:                                          ; preds = %101, %97, %103
  %.pn49 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %98, %97 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %289

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %107 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %108 = load double, ptr %107, align 8
  %109 = fmul double %108, 4.000000e+00
  store double %109, ptr %14, align 8
  %110 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 131078)
          to label %111 unwind label %61

111:                                              ; preds = %105
  %112 = load double, ptr %107, align 8
  %113 = fmul double %112, 4.000000e+00
  store double %113, ptr %15, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store double %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store double %113, ptr %115, align 8
  %116 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 131078)
          to label %117 unwind label %61

117:                                              ; preds = %111
  br i1 %116, label %118, label %146

118:                                              ; preds = %117
  br i1 %110, label %119, label %129

119:                                              ; preds = %118
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %120 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc72 unwind label %125

.noexc72:                                         ; preds = %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %120, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc73 unwind label %125

.noexc73:                                         ; preds = %.noexc72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 63))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76 unwind label %121

121:                                              ; preds = %.noexc73
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76: ; preds = %.noexc73
  %123 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 4)
          to label %124 unwind label %127

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %288

125:                                              ; preds = %.noexc72, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit76
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body74

.body74:                                          ; preds = %125, %121, %127
  %.pn47 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ], [ %122, %121 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %289

129:                                              ; preds = %118
  store i8 1, ptr %34, align 8
  %130 = load double, ptr %33, align 8
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = fneg double %130
  store double %133, ptr %33, align 8
  br label %134

134:                                              ; preds = %132, %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %136 = load double, ptr %135, align 8
  %137 = fcmp olt double %136, 0.000000e+00
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = fneg double %136
  store double %139, ptr %135, align 8
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %142 = load double, ptr %141, align 8
  %143 = fcmp olt double %142, 0.000000e+00
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = fneg double %142
  store double %145, ptr %141, align 8
  br label %146

146:                                              ; preds = %140, %144, %117
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i32 6, ptr %18, align 4
  %148 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %147, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 131078)
          to label %149 unwind label %61

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store i32 12, ptr %19, align 4
  %151 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %150, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 131078)
          to label %152 unwind label %61

152:                                              ; preds = %149
  %153 = load i32, ptr %147, align 4
  %154 = and i32 %153, 1
  %.not35 = icmp eq i32 %154, 0
  br i1 %.not35, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, ptr %150, align 8
  %157 = and i32 %156, 1
  %.not36 = icmp eq i32 %157, 0
  br i1 %.not36, label %168, label %158

158:                                              ; preds = %155, %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %159 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc77 unwind label %164

.noexc77:                                         ; preds = %158
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc78 unwind label %164

.noexc78:                                         ; preds = %.noexc77
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81 unwind label %160

160:                                              ; preds = %.noexc78
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81: ; preds = %.noexc78
  %162 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 4)
          to label %163 unwind label %166

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  %.pre = load i32, ptr %147, align 4
  %.pre97 = load i32, ptr %150, align 8
  br label %168

164:                                              ; preds = %.noexc77, %158
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

166:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit81
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body79

.body79:                                          ; preds = %164, %160, %166
  %.pn37 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ], [ %161, %160 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #19
  br label %289

168:                                              ; preds = %163, %155
  %169 = phi i32 [ %.pre97, %163 ], [ %156, %155 ]
  %170 = phi i32 [ %.pre, %163 ], [ %153, %155 ]
  %171 = icmp slt i32 %170, 1
  %172 = icmp slt i32 %169, 1
  %or.cond58 = select i1 %171, i1 true, i1 %172
  br i1 %or.cond58, label %173, label %183

173:                                              ; preds = %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %.noexc82 unwind label %179

.noexc82:                                         ; preds = %173
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc83 unwind label %179

.noexc83:                                         ; preds = %.noexc82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86 unwind label %175

175:                                              ; preds = %.noexc83
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86: ; preds = %.noexc83
  %177 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 4)
          to label %178 unwind label %181

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %183

179:                                              ; preds = %.noexc82, %173
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit86
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #19
  br label %.body84

.body84:                                          ; preds = %179, %175, %181
  %.pn39 = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ], [ %176, %175 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #19
  br label %289

183:                                              ; preds = %168, %178
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 385
  %187 = load i8, ptr %186, align 1
  %188 = trunc i8 %187 to i1
  br i1 %188, label %198, label %189

189:                                              ; preds = %183
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc87 unwind label %194

.noexc87:                                         ; preds = %189
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %190, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %.noexc88 unwind label %194

.noexc88:                                         ; preds = %.noexc87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91 unwind label %191

191:                                              ; preds = %.noexc88
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91: ; preds = %.noexc88
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 10)
          to label %193 unwind label %196

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %198

194:                                              ; preds = %.noexc87, %189
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body89

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit91
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body89

.body89:                                          ; preds = %194, %191, %196
  %.pn41 = phi { ptr, i32 } [ %197, %196 ], [ %195, %194 ], [ %192, %191 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #19
  br label %289

198:                                              ; preds = %193, %183
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %200 = load ptr, ptr %51, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 628
  %202 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %199, ptr noundef nonnull align 1 dereferenceable(1) %201, i32 noundef 131078)
          to label %203 unwind label %61

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store double 0.000000e+00, ptr %26, align 8
  %205 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef 131078)
          to label %206 unwind label %61

206:                                              ; preds = %203
  %207 = load double, ptr %204, align 8
  %208 = fcmp ogt double %207, 0.000000e+00
  br i1 %208, label %209, label %._crit_edge

._crit_edge:                                      ; preds = %206
  %.pre98 = load i8, ptr %199, align 4
  br label %263

209:                                              ; preds = %206
  %210 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %211 unwind label %61

211:                                              ; preds = %209
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  %212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %.noexc92 unwind label %226

.noexc92:                                         ; preds = %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef %212, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc93 unwind label %226

.noexc93:                                         ; preds = %.noexc92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 17))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96 unwind label %213

213:                                              ; preds = %.noexc93
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %.body94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96: ; preds = %.noexc93
  %215 = invoke noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616) %210, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %216 unwind label %228

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store i32 100, ptr %29, align 4
  %218 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %217, ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 131078)
          to label %219 unwind label %61

219:                                              ; preds = %216
  %220 = load i32, ptr %217, align 8
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %235, label %222

222:                                              ; preds = %219
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %223 unwind label %230

223:                                              ; preds = %222
  %224 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 4)
          to label %225 unwind label %232

225:                                              ; preds = %223
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %288

226:                                              ; preds = %.noexc92, %211
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %.body94

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit96
  %229 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %.body94

.body94:                                          ; preds = %226, %213, %228
  %.pn43 = phi { ptr, i32 } [ %229, %228 ], [ %227, %226 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %289

230:                                              ; preds = %222
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %223
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %234

234:                                              ; preds = %232, %230
  %.pn45 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %289

235:                                              ; preds = %219
  %236 = load i8, ptr %199, align 4
  %237 = trunc i8 %236 to i1
  %238 = load ptr, ptr %48, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 504
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 512
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %239, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 120
  br i1 %237, label %247, label %250

247:                                              ; preds = %235
  %248 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %246) #21
          to label %249 unwind label %61

249:                                              ; preds = %247
  store ptr %248, ptr %35, align 8
  br label %263

250:                                              ; preds = %235
  %251 = load ptr, ptr %51, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 504
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 512
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %252, align 8
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 120
  %260 = mul i64 %259, %246
  %261 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %260) #21
          to label %262 unwind label %61

262:                                              ; preds = %250
  store ptr %261, ptr %35, align 8
  br label %263

263:                                              ; preds = %._crit_edge, %249, %262
  %264 = phi i8 [ %.pre98, %._crit_edge ], [ %236, %249 ], [ %236, %262 ]
  %265 = trunc i8 %264 to i1
  %266 = load ptr, ptr %48, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 504
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 512
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %267, align 8
  %271 = ptrtoint ptr %269 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = sdiv exact i64 %273, 120
  br i1 %265, label %286, label %275

275:                                              ; preds = %263
  %276 = load ptr, ptr %51, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 504
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 512
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %277, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = sdiv exact i64 %283, 120
  %285 = mul i64 %284, %274
  br label %286

286:                                              ; preds = %263, %275
  %.in = phi i64 [ %285, %275 ], [ %274, %263 ]
  %287 = uitofp i64 %.in to double
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %0, double noundef 0.000000e+00, double noundef %287)
          to label %288 unwind label %61

288:                                              ; preds = %286, %225, %124, %100, %81, %60
  ret void

289:                                              ; preds = %234, %.body94, %.body89, %.body84, %.body79, %.body74, %.body69, %89, %.body62, %.body, %61
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %.body62 ], [ %.pn51.pn, %89 ], [ %62, %61 ], [ %.pn49, %.body69 ], [ %.pn47, %.body74 ], [ %.pn45, %234 ], [ %.pn43, %.body94 ], [ %.pn41, %.body89 ], [ %.pn39, %.body84 ], [ %.pn37, %.body79 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #19
  resume { ptr, i32 } %.pn54.pn
}

declare void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef ptr @_ZN12colvarmodule4mainEv() local_unnamed_addr #0

declare noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule10atom_group7overlapERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(1440)) local_unnamed_addr #0

declare void @_ZN12colvarmodule6to_strB5cxx11ERKimm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(4), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRbRKbNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule12cite_featureERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648), double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar8coordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1736) initializes((0, 8), (320, 328)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar8coordnumE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar8coordnumE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1736) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %23, label %27

.thread:                                          ; preds = %1
  %9 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %10 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %11 = sub nsw i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = srem i64 %11, %14
  %16 = icmp eq i64 %15, 0
  store ptr %4, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %.thread
  br i1 %16, label %21, label %22

21:                                               ; preds = %20
  call void @_ZN6colvar8coordnum9main_loopILi1793EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull %2)
  br label %28

22:                                               ; preds = %20
  call void @_ZN6colvar8coordnum9main_loopILi769EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull %2)
  br label %28

23:                                               ; preds = %5
  tail call void @_ZN6colvar8coordnum9main_loopILi257EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef null)
  br label %28

24:                                               ; preds = %.thread
  br i1 %16, label %25, label %26

25:                                               ; preds = %24
  call void @_ZN6colvar8coordnum9main_loopILi1537EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull %2)
  br label %28

26:                                               ; preds = %24
  call void @_ZN6colvar8coordnum9main_loopILi513EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull %2)
  br label %28

27:                                               ; preds = %5
  tail call void @_ZN6colvar8coordnum9main_loopILi1EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef null)
  br label %28

28:                                               ; preds = %27, %26, %25, %23, %22, %21
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar8coordnum16compute_coordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1736) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %23, label %27

.thread:                                          ; preds = %1
  %9 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %10 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %11 = sub nsw i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = srem i64 %11, %14
  %16 = icmp eq i64 %15, 0
  store ptr %4, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %.thread
  br i1 %16, label %21, label %22

21:                                               ; preds = %20
  call void @_ZN6colvar8coordnum9main_loopILi1792EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull %2)
  br label %28

22:                                               ; preds = %20
  call void @_ZN6colvar8coordnum9main_loopILi768EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull %2)
  br label %28

23:                                               ; preds = %5
  tail call void @_ZN6colvar8coordnum9main_loopILi256EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef null)
  br label %28

24:                                               ; preds = %.thread
  br i1 %16, label %25, label %26

25:                                               ; preds = %24
  call void @_ZN6colvar8coordnum9main_loopILi1536EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull %2)
  br label %28

26:                                               ; preds = %24
  call void @_ZN6colvar8coordnum9main_loopILi512EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef nonnull %2)
  br label %28

27:                                               ; preds = %5
  tail call void @_ZN6colvar8coordnum9main_loopILi0EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef null)
  br label %28

28:                                               ; preds = %27, %26, %25, %23, %22, %21
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1793EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8
  %.not1826 = icmp eq ptr %16, %18
  br i1 %.not1826, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %25

25:                                               ; preds = %.lr.ph29, %30
  %.sroa.014.027 = phi ptr [ %16, %.lr.ph29 ], [ %33, %30 ]
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %22, align 8
  %28 = load double, ptr %23, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.014.027, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %25
  %31 = load double, ptr %24, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 120
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %33, %36
  br i1 %.not18, label %._crit_edge30, label %25, !llvm.loop !7

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge30:                                    ; preds = %30, %8
  %38 = load i8, ptr %5, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40, %._crit_edge30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %.loopexit19

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %48, %50
  br i1 %.not22, label %.loopexit19, label %.lr.ph25

.lr.ph25:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 504
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %.loopexit19, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge
  %67 = phi ptr [ %177, %._crit_edge ], [ %46, %.lr.ph25 ]
  %68 = phi ptr [ %178, %._crit_edge ], [ %61, %.lr.ph25 ]
  %.sroa.010.023 = phi ptr [ %179, %._crit_edge ], [ %48, %.lr.ph25 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %72 = load ptr, ptr %71, align 8
  %.not1720 = icmp eq ptr %70, %72
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25.split
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 112
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.06.021 = phi ptr [ %70, %.lr.ph ], [ %173, %_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %78 = load i32, ptr %53, align 4
  %79 = load i32, ptr %54, align 8
  %80 = load double, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %81 = load double, ptr %52, align 8
  %82 = fmul double %81, %81
  %83 = load double, ptr %56, align 8
  %84 = fmul double %83, %83
  %85 = load double, ptr %57, align 8
  %86 = fmul double %85, %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %88 = load double, ptr %3, align 8
  %89 = load double, ptr %52, align 8
  %90 = fdiv double %88, %89
  %91 = load double, ptr %58, align 8
  %92 = load double, ptr %56, align 8
  %93 = fdiv double %91, %92
  %94 = load double, ptr %59, align 8
  %95 = load double, ptr %57, align 8
  %96 = fdiv double %94, %95
  %97 = fmul double %93, %93
  %98 = call double @llvm.fmuladd.f64(double %90, double %90, double %97)
  %99 = call noundef double @llvm.fmuladd.f64(double %96, double %96, double %98)
  %100 = sdiv i32 %78, 2
  %101 = sdiv i32 %79, 2
  %102 = fcmp oeq double %99, 0.000000e+00
  br i1 %102, label %_ZN12colvarmodule13integer_powerERKdi.exit49.i, label %103

103:                                              ; preds = %77
  %104 = icmp sgt i32 %78, 1
  %.off.i = add i32 %78, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %103
  %105 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %108, %.lr.ph.i.i ], [ %105, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %109, %.lr.ph.i.i ], [ %99, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %106 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %106, 0
  %107 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %107
  %108 = lshr i32 %.023.i.i, 1
  %109 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %103
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %103 ], [ %.1.i.i, %.lr.ph.i.i ]
  %110 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %111 = select i1 %104, double %.016.lcssa.i.i, double %110
  %112 = icmp sgt i32 %79, 1
  %.off67.i = add i32 %79, 1
  %.not20.i37.i = icmp ult i32 %.off67.i, 3
  br i1 %.not20.i37.i, label %._crit_edge.i46.i, label %.lr.ph.preheader.i38.i

.lr.ph.preheader.i38.i:                           ; preds = %.loopexit.i
  %113 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  br label %.lr.ph.i39.i

.lr.ph.i39.i:                                     ; preds = %.lr.ph.i39.i, %.lr.ph.preheader.i38.i
  %.023.i40.i = phi i32 [ %116, %.lr.ph.i39.i ], [ %113, %.lr.ph.preheader.i38.i ]
  %.01522.i41.i = phi double [ %117, %.lr.ph.i39.i ], [ %99, %.lr.ph.preheader.i38.i ]
  %.01621.i42.i = phi double [ %.1.i44.i, %.lr.ph.i39.i ], [ 1.000000e+00, %.lr.ph.preheader.i38.i ]
  %114 = and i32 %.023.i40.i, 1
  %.not19.i43.i = icmp eq i32 %114, 0
  %115 = fmul double %.01522.i41.i, %.01621.i42.i
  %.1.i44.i = select i1 %.not19.i43.i, double %.01621.i42.i, double %115
  %116 = lshr i32 %.023.i40.i, 1
  %117 = fmul double %.01522.i41.i, %.01522.i41.i
  %.not.i45.i = icmp samesign ult i32 %.023.i40.i, 2
  br i1 %.not.i45.i, label %._crit_edge.i46.i, label %.lr.ph.i39.i, !llvm.loop !5

._crit_edge.i46.i:                                ; preds = %.lr.ph.i39.i, %.loopexit.i
  %.016.lcssa.i47.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i44.i, %.lr.ph.i39.i ]
  %118 = fdiv double 1.000000e+00, %.016.lcssa.i47.i
  %119 = select i1 %112, double %.016.lcssa.i47.i, double %118
  br label %_ZN12colvarmodule13integer_powerERKdi.exit49.i

_ZN12colvarmodule13integer_powerERKdi.exit49.i:   ; preds = %._crit_edge.i46.i, %77
  %.017.i66.i = phi double [ %111, %._crit_edge.i46.i ], [ 0.000000e+00, %77 ]
  %.017.i48.i = phi double [ %119, %._crit_edge.i46.i ], [ 0.000000e+00, %77 ]
  %120 = fsub double 1.000000e+00, %.017.i66.i
  %121 = fsub double 1.000000e+00, %.017.i48.i
  %122 = fdiv double %120, %121
  %123 = fsub double %122, %80
  %124 = fsub double 1.000000e+00, %80
  %125 = fdiv double %123, %124
  %126 = fmul double %80, -5.000000e-01
  %127 = fcmp ogt double %125, %126
  %128 = load ptr, ptr %1, align 8
  %129 = zext i1 %127 to i8
  store i8 %129, ptr %128, align 1
  %130 = load ptr, ptr %1, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %131, ptr %1, align 8
  %132 = fcmp olt double %125, 0.000000e+00
  br i1 %132, label %_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %133

133:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit49.i
  %134 = sitofp i32 %101 to double
  %135 = fmul double %.017.i48.i, %134
  %136 = fmul double %99, %121
  %137 = fdiv double %135, %136
  %138 = sitofp i32 %100 to double
  %139 = fmul double %.017.i66.i, %138
  %140 = fmul double %99, %120
  %141 = fdiv double %139, %140
  %142 = fsub double %137, %141
  %143 = fmul double %125, %142
  %144 = fdiv double 2.000000e+00, %82
  %145 = load double, ptr %3, align 8
  %146 = fmul double %144, %145
  %147 = fdiv double 2.000000e+00, %84
  %148 = load double, ptr %58, align 8
  %149 = fmul double %147, %148
  %150 = fdiv double 2.000000e+00, %86
  %151 = load double, ptr %59, align 8
  %152 = fmul double %150, %151
  %153 = load double, ptr %74, align 8
  %154 = fmul double %143, %146
  %155 = fsub double %153, %154
  store double %155, ptr %74, align 8
  %156 = load double, ptr %75, align 8
  %157 = fmul double %143, %149
  %158 = fsub double %156, %157
  store double %158, ptr %75, align 8
  %159 = load double, ptr %76, align 8
  %160 = fmul double %143, %152
  %161 = fsub double %159, %160
  store double %161, ptr %76, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 96
  %163 = load double, ptr %162, align 8
  %164 = fadd double %154, %163
  store double %164, ptr %162, align 8
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 104
  %166 = load double, ptr %165, align 8
  %167 = fadd double %157, %166
  store double %167, ptr %165, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 112
  %169 = load double, ptr %168, align 8
  %170 = fadd double %160, %169
  store double %170, ptr %168, align 8
  br label %_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit49.i, %133
  %.0.i = phi double [ %125, %133 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit49.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %171 = load double, ptr %60, align 8
  %172 = fadd double %.0.i, %171
  store double %172, ptr %60, align 8
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 120
  %174 = load ptr, ptr %51, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = load ptr, ptr %175, align 8
  %.not17 = icmp eq ptr %173, %176
  br i1 %.not17, label %._crit_edge.loopexit, label %77, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %177 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %67, %.lr.ph25.split ]
  %178 = phi ptr [ %174, %._crit_edge.loopexit ], [ %68, %.lr.ph25.split ]
  %179 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 120
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 512
  %181 = load ptr, ptr %180, align 8
  %.not = icmp eq ptr %179, %181
  br i1 %.not, label %.loopexit19, label %.lr.ph25.split, !llvm.loop !9

.loopexit19:                                      ; preds = %._crit_edge, %.lr.ph25, %44, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi769EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8
  %.not1826 = icmp eq ptr %16, %18
  br i1 %.not1826, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %25

25:                                               ; preds = %.lr.ph29, %30
  %.sroa.014.027 = phi ptr [ %16, %.lr.ph29 ], [ %33, %30 ]
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %22, align 8
  %28 = load double, ptr %23, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.014.027, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %25
  %31 = load double, ptr %24, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 120
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %33, %36
  br i1 %.not18, label %._crit_edge30, label %25, !llvm.loop !11

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge30:                                    ; preds = %30, %8
  %38 = load i8, ptr %5, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40, %._crit_edge30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %.loopexit19

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %48, %50
  br i1 %.not22, label %.loopexit19, label %.lr.ph25

.lr.ph25:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 504
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %.loopexit19, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge
  %67 = phi ptr [ %173, %._crit_edge ], [ %46, %.lr.ph25 ]
  %68 = phi ptr [ %174, %._crit_edge ], [ %61, %.lr.ph25 ]
  %.sroa.010.023 = phi ptr [ %175, %._crit_edge ], [ %48, %.lr.ph25 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %72 = load ptr, ptr %71, align 8
  %.not1720 = icmp eq ptr %70, %72
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25.split
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 112
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.06.021 = phi ptr [ %70, %.lr.ph ], [ %169, %_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %78 = load i32, ptr %52, align 4
  %79 = load i32, ptr %53, align 8
  %80 = load double, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %81 = load ptr, ptr %1, align 8
  %82 = load i8, ptr %81, align 1
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %84, ptr %1, align 8
  br i1 %83, label %85, label %_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

85:                                               ; preds = %77
  %86 = load double, ptr %55, align 8
  %87 = fmul double %86, %86
  %88 = load double, ptr %56, align 8
  %89 = fmul double %88, %88
  %90 = load double, ptr %57, align 8
  %91 = fmul double %90, %90
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %92)
  %93 = load double, ptr %3, align 8
  %94 = load double, ptr %55, align 8
  %95 = fdiv double %93, %94
  %96 = load double, ptr %58, align 8
  %97 = load double, ptr %56, align 8
  %98 = fdiv double %96, %97
  %99 = load double, ptr %59, align 8
  %100 = load double, ptr %57, align 8
  %101 = fdiv double %99, %100
  %102 = fmul double %98, %98
  %103 = call double @llvm.fmuladd.f64(double %95, double %95, double %102)
  %104 = call noundef double @llvm.fmuladd.f64(double %101, double %101, double %103)
  %105 = sdiv i32 %78, 2
  %106 = sdiv i32 %79, 2
  %107 = fcmp oeq double %104, 0.000000e+00
  br i1 %107, label %_ZN12colvarmodule13integer_powerERKdi.exit48.i, label %108

108:                                              ; preds = %85
  %109 = icmp sgt i32 %78, 1
  %.off.i = add i32 %78, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %108
  %110 = call i32 @llvm.abs.i32(i32 %105, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %113, %.lr.ph.i.i ], [ %110, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %114, %.lr.ph.i.i ], [ %104, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %111 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %111, 0
  %112 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %112
  %113 = lshr i32 %.023.i.i, 1
  %114 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %108
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %108 ], [ %.1.i.i, %.lr.ph.i.i ]
  %115 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %116 = select i1 %109, double %.016.lcssa.i.i, double %115
  %117 = icmp sgt i32 %79, 1
  %.off66.i = add i32 %79, 1
  %.not20.i36.i = icmp ult i32 %.off66.i, 3
  br i1 %.not20.i36.i, label %._crit_edge.i45.i, label %.lr.ph.preheader.i37.i

.lr.ph.preheader.i37.i:                           ; preds = %.loopexit.i
  %118 = call i32 @llvm.abs.i32(i32 %106, i1 true)
  br label %.lr.ph.i38.i

.lr.ph.i38.i:                                     ; preds = %.lr.ph.i38.i, %.lr.ph.preheader.i37.i
  %.023.i39.i = phi i32 [ %121, %.lr.ph.i38.i ], [ %118, %.lr.ph.preheader.i37.i ]
  %.01522.i40.i = phi double [ %122, %.lr.ph.i38.i ], [ %104, %.lr.ph.preheader.i37.i ]
  %.01621.i41.i = phi double [ %.1.i43.i, %.lr.ph.i38.i ], [ 1.000000e+00, %.lr.ph.preheader.i37.i ]
  %119 = and i32 %.023.i39.i, 1
  %.not19.i42.i = icmp eq i32 %119, 0
  %120 = fmul double %.01522.i40.i, %.01621.i41.i
  %.1.i43.i = select i1 %.not19.i42.i, double %.01621.i41.i, double %120
  %121 = lshr i32 %.023.i39.i, 1
  %122 = fmul double %.01522.i40.i, %.01522.i40.i
  %.not.i44.i = icmp samesign ult i32 %.023.i39.i, 2
  br i1 %.not.i44.i, label %._crit_edge.i45.i, label %.lr.ph.i38.i, !llvm.loop !5

._crit_edge.i45.i:                                ; preds = %.lr.ph.i38.i, %.loopexit.i
  %.016.lcssa.i46.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i43.i, %.lr.ph.i38.i ]
  %123 = fdiv double 1.000000e+00, %.016.lcssa.i46.i
  %124 = select i1 %117, double %.016.lcssa.i46.i, double %123
  br label %_ZN12colvarmodule13integer_powerERKdi.exit48.i

_ZN12colvarmodule13integer_powerERKdi.exit48.i:   ; preds = %._crit_edge.i45.i, %85
  %.017.i65.i = phi double [ %116, %._crit_edge.i45.i ], [ 0.000000e+00, %85 ]
  %.017.i47.i = phi double [ %124, %._crit_edge.i45.i ], [ 0.000000e+00, %85 ]
  %125 = fsub double 1.000000e+00, %.017.i65.i
  %126 = fsub double 1.000000e+00, %.017.i47.i
  %127 = fdiv double %125, %126
  %128 = fsub double %127, %80
  %129 = fsub double 1.000000e+00, %80
  %130 = fdiv double %128, %129
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %132

132:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit48.i
  %133 = sitofp i32 %106 to double
  %134 = fmul double %.017.i47.i, %133
  %135 = fmul double %104, %126
  %136 = fdiv double %134, %135
  %137 = sitofp i32 %105 to double
  %138 = fmul double %.017.i65.i, %137
  %139 = fmul double %104, %125
  %140 = fdiv double %138, %139
  %141 = fsub double %136, %140
  %142 = fmul double %130, %141
  %143 = fdiv double 2.000000e+00, %87
  %144 = fmul double %143, %93
  %145 = fdiv double 2.000000e+00, %89
  %146 = fmul double %145, %96
  %147 = fdiv double 2.000000e+00, %91
  %148 = fmul double %147, %99
  %149 = load double, ptr %74, align 8
  %150 = fmul double %144, %142
  %151 = fsub double %149, %150
  store double %151, ptr %74, align 8
  %152 = load double, ptr %75, align 8
  %153 = fmul double %146, %142
  %154 = fsub double %152, %153
  store double %154, ptr %75, align 8
  %155 = load double, ptr %76, align 8
  %156 = fmul double %148, %142
  %157 = fsub double %155, %156
  store double %157, ptr %76, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 96
  %159 = load double, ptr %158, align 8
  %160 = fadd double %150, %159
  store double %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 104
  %162 = load double, ptr %161, align 8
  %163 = fadd double %153, %162
  store double %163, ptr %161, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 112
  %165 = load double, ptr %164, align 8
  %166 = fadd double %156, %165
  store double %166, ptr %164, align 8
  br label %_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %77, %_ZN12colvarmodule13integer_powerERKdi.exit48.i, %132
  %.0.i = phi double [ %130, %132 ], [ 0.000000e+00, %77 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit48.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %167 = load double, ptr %60, align 8
  %168 = fadd double %.0.i, %167
  store double %168, ptr %60, align 8
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 120
  %170 = load ptr, ptr %51, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = load ptr, ptr %171, align 8
  %.not17 = icmp eq ptr %169, %172
  br i1 %.not17, label %._crit_edge.loopexit, label %77, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %173 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %67, %.lr.ph25.split ]
  %174 = phi ptr [ %170, %._crit_edge.loopexit ], [ %68, %.lr.ph25.split ]
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 120
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 512
  %177 = load ptr, ptr %176, align 8
  %.not = icmp eq ptr %175, %177
  br i1 %.not, label %.loopexit19, label %.lr.ph25.split, !llvm.loop !13

.loopexit19:                                      ; preds = %._crit_edge, %.lr.ph25, %44, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi257EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8
  %.not1826 = icmp eq ptr %16, %18
  br i1 %.not1826, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %25

25:                                               ; preds = %.lr.ph29, %30
  %.sroa.014.027 = phi ptr [ %16, %.lr.ph29 ], [ %33, %30 ]
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %22, align 8
  %28 = load double, ptr %23, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.014.027, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %25
  %31 = load double, ptr %24, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 120
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %33, %36
  br i1 %.not18, label %._crit_edge30, label %25, !llvm.loop !14

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge30:                                    ; preds = %30, %8
  %38 = load i8, ptr %5, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40, %._crit_edge30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %.loopexit19

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %48, %50
  br i1 %.not22, label %.loopexit19, label %.lr.ph25

.lr.ph25:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 504
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %.loopexit19, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge
  %67 = phi ptr [ %168, %._crit_edge ], [ %46, %.lr.ph25 ]
  %68 = phi ptr [ %169, %._crit_edge ], [ %61, %.lr.ph25 ]
  %.sroa.010.023 = phi ptr [ %170, %._crit_edge ], [ %48, %.lr.ph25 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %72 = load ptr, ptr %71, align 8
  %.not1720 = icmp eq ptr %70, %72
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25.split
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 96
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 104
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 112
  br label %77

77:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.06.021 = phi ptr [ %70, %.lr.ph ], [ %164, %_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %78 = load i32, ptr %53, align 4
  %79 = load i32, ptr %54, align 8
  %80 = load double, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %81 = load double, ptr %52, align 8
  %82 = fmul double %81, %81
  %83 = load double, ptr %56, align 8
  %84 = fmul double %83, %83
  %85 = load double, ptr %57, align 8
  %86 = fmul double %85, %85
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %87)
  %88 = load double, ptr %3, align 8
  %89 = load double, ptr %52, align 8
  %90 = fdiv double %88, %89
  %91 = load double, ptr %58, align 8
  %92 = load double, ptr %56, align 8
  %93 = fdiv double %91, %92
  %94 = load double, ptr %59, align 8
  %95 = load double, ptr %57, align 8
  %96 = fdiv double %94, %95
  %97 = fmul double %93, %93
  %98 = call double @llvm.fmuladd.f64(double %90, double %90, double %97)
  %99 = call noundef double @llvm.fmuladd.f64(double %96, double %96, double %98)
  %100 = sdiv i32 %78, 2
  %101 = sdiv i32 %79, 2
  %102 = fcmp oeq double %99, 0.000000e+00
  br i1 %102, label %_ZN12colvarmodule13integer_powerERKdi.exit45.i, label %103

103:                                              ; preds = %77
  %104 = icmp sgt i32 %78, 1
  %.off.i = add i32 %78, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %103
  %105 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %108, %.lr.ph.i.i ], [ %105, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %109, %.lr.ph.i.i ], [ %99, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %106 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %106, 0
  %107 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %107
  %108 = lshr i32 %.023.i.i, 1
  %109 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %103
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %103 ], [ %.1.i.i, %.lr.ph.i.i ]
  %110 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %111 = select i1 %104, double %.016.lcssa.i.i, double %110
  %112 = icmp sgt i32 %79, 1
  %.off63.i = add i32 %79, 1
  %.not20.i33.i = icmp ult i32 %.off63.i, 3
  br i1 %.not20.i33.i, label %._crit_edge.i42.i, label %.lr.ph.preheader.i34.i

.lr.ph.preheader.i34.i:                           ; preds = %.loopexit.i
  %113 = call i32 @llvm.abs.i32(i32 %101, i1 true)
  br label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %.lr.ph.i35.i, %.lr.ph.preheader.i34.i
  %.023.i36.i = phi i32 [ %116, %.lr.ph.i35.i ], [ %113, %.lr.ph.preheader.i34.i ]
  %.01522.i37.i = phi double [ %117, %.lr.ph.i35.i ], [ %99, %.lr.ph.preheader.i34.i ]
  %.01621.i38.i = phi double [ %.1.i40.i, %.lr.ph.i35.i ], [ 1.000000e+00, %.lr.ph.preheader.i34.i ]
  %114 = and i32 %.023.i36.i, 1
  %.not19.i39.i = icmp eq i32 %114, 0
  %115 = fmul double %.01522.i37.i, %.01621.i38.i
  %.1.i40.i = select i1 %.not19.i39.i, double %.01621.i38.i, double %115
  %116 = lshr i32 %.023.i36.i, 1
  %117 = fmul double %.01522.i37.i, %.01522.i37.i
  %.not.i41.i = icmp samesign ult i32 %.023.i36.i, 2
  br i1 %.not.i41.i, label %._crit_edge.i42.i, label %.lr.ph.i35.i, !llvm.loop !5

._crit_edge.i42.i:                                ; preds = %.lr.ph.i35.i, %.loopexit.i
  %.016.lcssa.i43.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i40.i, %.lr.ph.i35.i ]
  %118 = fdiv double 1.000000e+00, %.016.lcssa.i43.i
  %119 = select i1 %112, double %.016.lcssa.i43.i, double %118
  br label %_ZN12colvarmodule13integer_powerERKdi.exit45.i

_ZN12colvarmodule13integer_powerERKdi.exit45.i:   ; preds = %._crit_edge.i42.i, %77
  %.017.i62.i = phi double [ %111, %._crit_edge.i42.i ], [ 0.000000e+00, %77 ]
  %.017.i44.i = phi double [ %119, %._crit_edge.i42.i ], [ 0.000000e+00, %77 ]
  %120 = fsub double 1.000000e+00, %.017.i62.i
  %121 = fsub double 1.000000e+00, %.017.i44.i
  %122 = fdiv double %120, %121
  %123 = fsub double %122, %80
  %124 = fsub double 1.000000e+00, %80
  %125 = fdiv double %123, %124
  %126 = fcmp olt double %125, 0.000000e+00
  br i1 %126, label %_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %127

127:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit45.i
  %128 = sitofp i32 %101 to double
  %129 = fmul double %.017.i44.i, %128
  %130 = fmul double %99, %121
  %131 = fdiv double %129, %130
  %132 = sitofp i32 %100 to double
  %133 = fmul double %.017.i62.i, %132
  %134 = fmul double %99, %120
  %135 = fdiv double %133, %134
  %136 = fsub double %131, %135
  %137 = fmul double %125, %136
  %138 = fdiv double 2.000000e+00, %82
  %139 = fmul double %138, %88
  %140 = fdiv double 2.000000e+00, %84
  %141 = fmul double %140, %91
  %142 = fdiv double 2.000000e+00, %86
  %143 = fmul double %142, %94
  %144 = load double, ptr %74, align 8
  %145 = fmul double %139, %137
  %146 = fsub double %144, %145
  store double %146, ptr %74, align 8
  %147 = load double, ptr %75, align 8
  %148 = fmul double %141, %137
  %149 = fsub double %147, %148
  store double %149, ptr %75, align 8
  %150 = load double, ptr %76, align 8
  %151 = fmul double %143, %137
  %152 = fsub double %150, %151
  store double %152, ptr %76, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 96
  %154 = load double, ptr %153, align 8
  %155 = fadd double %145, %154
  store double %155, ptr %153, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 104
  %157 = load double, ptr %156, align 8
  %158 = fadd double %148, %157
  store double %158, ptr %156, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 112
  %160 = load double, ptr %159, align 8
  %161 = fadd double %151, %160
  store double %161, ptr %159, align 8
  br label %_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit45.i, %127
  %.0.i = phi double [ %125, %127 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit45.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %162 = load double, ptr %60, align 8
  %163 = fadd double %.0.i, %162
  store double %163, ptr %60, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 120
  %165 = load ptr, ptr %51, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 512
  %167 = load ptr, ptr %166, align 8
  %.not17 = icmp eq ptr %164, %167
  br i1 %.not17, label %._crit_edge.loopexit, label %77, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %168 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %67, %.lr.ph25.split ]
  %169 = phi ptr [ %165, %._crit_edge.loopexit ], [ %68, %.lr.ph25.split ]
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 120
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 512
  %172 = load ptr, ptr %171, align 8
  %.not = icmp eq ptr %170, %172
  br i1 %.not, label %.loopexit19, label %.lr.ph25.split, !llvm.loop !16

.loopexit19:                                      ; preds = %._crit_edge, %.lr.ph25, %44, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1537EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8
  %.not1826 = icmp eq ptr %16, %18
  br i1 %.not1826, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %25

25:                                               ; preds = %.lr.ph29, %30
  %.sroa.014.027 = phi ptr [ %16, %.lr.ph29 ], [ %33, %30 ]
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %22, align 8
  %28 = load double, ptr %23, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.014.027, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %25
  %31 = load double, ptr %24, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 120
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %33, %36
  br i1 %.not18, label %._crit_edge30, label %25, !llvm.loop !17

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge30:                                    ; preds = %30, %8
  %38 = load i8, ptr %5, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40, %._crit_edge30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %.loopexit19

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %48, %50
  br i1 %.not22, label %.loopexit19, label %.lr.ph25

.lr.ph25:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 504
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %.loopexit19, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge
  %65 = phi ptr [ %167, %._crit_edge ], [ %46, %.lr.ph25 ]
  %66 = phi ptr [ %168, %._crit_edge ], [ %59, %.lr.ph25 ]
  %.sroa.010.023 = phi ptr [ %169, %._crit_edge ], [ %48, %.lr.ph25 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 504
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %70 = load ptr, ptr %69, align 8
  %.not1720 = icmp eq ptr %68, %70
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25.split
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 112
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.06.021 = phi ptr [ %68, %.lr.ph ], [ %163, %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %76 = load i32, ptr %53, align 4
  %77 = load i32, ptr %54, align 8
  %78 = load double, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %79)
  %80 = load double, ptr %3, align 8
  %81 = load double, ptr %52, align 8
  %82 = fdiv double %80, %81
  %83 = load double, ptr %56, align 8
  %84 = fdiv double %83, %81
  %85 = load double, ptr %57, align 8
  %86 = fdiv double %85, %81
  %87 = fmul double %84, %84
  %88 = call double @llvm.fmuladd.f64(double %82, double %82, double %87)
  %89 = call noundef double @llvm.fmuladd.f64(double %86, double %86, double %88)
  %90 = sdiv i32 %76, 2
  %91 = sdiv i32 %77, 2
  %92 = fcmp oeq double %89, 0.000000e+00
  br i1 %92, label %_ZN12colvarmodule13integer_powerERKdi.exit55.i, label %93

93:                                               ; preds = %75
  %94 = icmp sgt i32 %76, 1
  %.off.i = add i32 %76, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %93
  %95 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %98, %.lr.ph.i.i ], [ %95, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %99, %.lr.ph.i.i ], [ %89, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %96 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %96, 0
  %97 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %97
  %98 = lshr i32 %.023.i.i, 1
  %99 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %93
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %93 ], [ %.1.i.i, %.lr.ph.i.i ]
  %100 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %101 = select i1 %94, double %.016.lcssa.i.i, double %100
  %102 = icmp sgt i32 %77, 1
  %.off72.i = add i32 %77, 1
  %.not20.i43.i = icmp ult i32 %.off72.i, 3
  br i1 %.not20.i43.i, label %._crit_edge.i52.i, label %.lr.ph.preheader.i44.i

.lr.ph.preheader.i44.i:                           ; preds = %.loopexit.i
  %103 = call i32 @llvm.abs.i32(i32 %91, i1 true)
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.preheader.i44.i
  %.023.i46.i = phi i32 [ %106, %.lr.ph.i45.i ], [ %103, %.lr.ph.preheader.i44.i ]
  %.01522.i47.i = phi double [ %107, %.lr.ph.i45.i ], [ %89, %.lr.ph.preheader.i44.i ]
  %.01621.i48.i = phi double [ %.1.i50.i, %.lr.ph.i45.i ], [ 1.000000e+00, %.lr.ph.preheader.i44.i ]
  %104 = and i32 %.023.i46.i, 1
  %.not19.i49.i = icmp eq i32 %104, 0
  %105 = fmul double %.01522.i47.i, %.01621.i48.i
  %.1.i50.i = select i1 %.not19.i49.i, double %.01621.i48.i, double %105
  %106 = lshr i32 %.023.i46.i, 1
  %107 = fmul double %.01522.i47.i, %.01522.i47.i
  %.not.i51.i = icmp samesign ult i32 %.023.i46.i, 2
  br i1 %.not.i51.i, label %._crit_edge.i52.i, label %.lr.ph.i45.i, !llvm.loop !5

._crit_edge.i52.i:                                ; preds = %.lr.ph.i45.i, %.loopexit.i
  %.016.lcssa.i53.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i50.i, %.lr.ph.i45.i ]
  %108 = fdiv double 1.000000e+00, %.016.lcssa.i53.i
  %109 = select i1 %102, double %.016.lcssa.i53.i, double %108
  br label %_ZN12colvarmodule13integer_powerERKdi.exit55.i

_ZN12colvarmodule13integer_powerERKdi.exit55.i:   ; preds = %._crit_edge.i52.i, %75
  %.017.i71.i = phi double [ %101, %._crit_edge.i52.i ], [ 0.000000e+00, %75 ]
  %.017.i54.i = phi double [ %109, %._crit_edge.i52.i ], [ 0.000000e+00, %75 ]
  %110 = fsub double 1.000000e+00, %.017.i71.i
  %111 = fsub double 1.000000e+00, %.017.i54.i
  %112 = fdiv double %110, %111
  %113 = fsub double %112, %78
  %114 = fsub double 1.000000e+00, %78
  %115 = fdiv double %113, %114
  %116 = fmul double %78, -5.000000e-01
  %117 = fcmp ogt double %115, %116
  %118 = load ptr, ptr %1, align 8
  %119 = zext i1 %117 to i8
  store i8 %119, ptr %118, align 1
  %120 = load ptr, ptr %1, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %1, align 8
  %122 = fcmp olt double %115, 0.000000e+00
  br i1 %122, label %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %123

123:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55.i
  %124 = sitofp i32 %91 to double
  %125 = fmul double %.017.i54.i, %124
  %126 = fmul double %89, %111
  %127 = fdiv double %125, %126
  %128 = sitofp i32 %90 to double
  %129 = fmul double %.017.i71.i, %128
  %130 = fmul double %89, %110
  %131 = fdiv double %129, %130
  %132 = fsub double %127, %131
  %133 = fmul double %115, %132
  %134 = load double, ptr %52, align 8
  %135 = fmul double %134, %134
  %136 = fdiv double 2.000000e+00, %135
  %137 = load double, ptr %3, align 8
  %138 = fmul double %137, %136
  %139 = load double, ptr %56, align 8
  %140 = fmul double %136, %139
  %141 = load double, ptr %57, align 8
  %142 = fmul double %136, %141
  %143 = load double, ptr %72, align 8
  %144 = fmul double %133, %138
  %145 = fsub double %143, %144
  store double %145, ptr %72, align 8
  %146 = load double, ptr %73, align 8
  %147 = fmul double %133, %140
  %148 = fsub double %146, %147
  store double %148, ptr %73, align 8
  %149 = load double, ptr %74, align 8
  %150 = fmul double %133, %142
  %151 = fsub double %149, %150
  store double %151, ptr %74, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 96
  %153 = load double, ptr %152, align 8
  %154 = fadd double %144, %153
  store double %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 104
  %156 = load double, ptr %155, align 8
  %157 = fadd double %147, %156
  store double %157, ptr %155, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 112
  %159 = load double, ptr %158, align 8
  %160 = fadd double %150, %159
  store double %160, ptr %158, align 8
  br label %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55.i, %123
  %.0.i = phi double [ %115, %123 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit55.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %161 = load double, ptr %58, align 8
  %162 = fadd double %.0.i, %161
  store double %162, ptr %58, align 8
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 120
  %164 = load ptr, ptr %51, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 512
  %166 = load ptr, ptr %165, align 8
  %.not17 = icmp eq ptr %163, %166
  br i1 %.not17, label %._crit_edge.loopexit, label %75, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %167 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %65, %.lr.ph25.split ]
  %168 = phi ptr [ %164, %._crit_edge.loopexit ], [ %66, %.lr.ph25.split ]
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 120
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 512
  %171 = load ptr, ptr %170, align 8
  %.not = icmp eq ptr %169, %171
  br i1 %.not, label %.loopexit19, label %.lr.ph25.split, !llvm.loop !19

.loopexit19:                                      ; preds = %._crit_edge, %.lr.ph25, %44, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi513EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8
  %.not1826 = icmp eq ptr %16, %18
  br i1 %.not1826, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %25

25:                                               ; preds = %.lr.ph29, %30
  %.sroa.014.027 = phi ptr [ %16, %.lr.ph29 ], [ %33, %30 ]
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %22, align 8
  %28 = load double, ptr %23, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.014.027, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %25
  %31 = load double, ptr %24, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 120
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %33, %36
  br i1 %.not18, label %._crit_edge30, label %25, !llvm.loop !20

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge30:                                    ; preds = %30, %8
  %38 = load i8, ptr %5, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40, %._crit_edge30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %.loopexit19

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %48, %50
  br i1 %.not22, label %.loopexit19, label %.lr.ph25

.lr.ph25:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 504
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %.loopexit19, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge
  %65 = phi ptr [ %162, %._crit_edge ], [ %46, %.lr.ph25 ]
  %66 = phi ptr [ %163, %._crit_edge ], [ %59, %.lr.ph25 ]
  %.sroa.010.023 = phi ptr [ %164, %._crit_edge ], [ %48, %.lr.ph25 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 504
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %70 = load ptr, ptr %69, align 8
  %.not1720 = icmp eq ptr %68, %70
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25.split
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 112
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.06.021 = phi ptr [ %68, %.lr.ph ], [ %158, %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %76 = load i32, ptr %52, align 4
  %77 = load i32, ptr %53, align 8
  %78 = load double, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %79 = load ptr, ptr %1, align 8
  %80 = load i8, ptr %79, align 1
  %81 = trunc i8 %80 to i1
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %82, ptr %1, align 8
  br i1 %81, label %83, label %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %84)
  %85 = load double, ptr %3, align 8
  %86 = load double, ptr %55, align 8
  %87 = fdiv double %85, %86
  %88 = load double, ptr %56, align 8
  %89 = fdiv double %88, %86
  %90 = load double, ptr %57, align 8
  %91 = fdiv double %90, %86
  %92 = fmul double %89, %89
  %93 = call double @llvm.fmuladd.f64(double %87, double %87, double %92)
  %94 = call noundef double @llvm.fmuladd.f64(double %91, double %91, double %93)
  %95 = sdiv i32 %76, 2
  %96 = sdiv i32 %77, 2
  %97 = fcmp oeq double %94, 0.000000e+00
  br i1 %97, label %_ZN12colvarmodule13integer_powerERKdi.exit54.i, label %98

98:                                               ; preds = %83
  %99 = icmp sgt i32 %76, 1
  %.off.i = add i32 %76, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %98
  %100 = call i32 @llvm.abs.i32(i32 %95, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %103, %.lr.ph.i.i ], [ %100, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %104, %.lr.ph.i.i ], [ %94, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %101 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %101, 0
  %102 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %102
  %103 = lshr i32 %.023.i.i, 1
  %104 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %98
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %98 ], [ %.1.i.i, %.lr.ph.i.i ]
  %105 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %106 = select i1 %99, double %.016.lcssa.i.i, double %105
  %107 = icmp sgt i32 %77, 1
  %.off71.i = add i32 %77, 1
  %.not20.i42.i = icmp ult i32 %.off71.i, 3
  br i1 %.not20.i42.i, label %._crit_edge.i51.i, label %.lr.ph.preheader.i43.i

.lr.ph.preheader.i43.i:                           ; preds = %.loopexit.i
  %108 = call i32 @llvm.abs.i32(i32 %96, i1 true)
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.lr.ph.i44.i, %.lr.ph.preheader.i43.i
  %.023.i45.i = phi i32 [ %111, %.lr.ph.i44.i ], [ %108, %.lr.ph.preheader.i43.i ]
  %.01522.i46.i = phi double [ %112, %.lr.ph.i44.i ], [ %94, %.lr.ph.preheader.i43.i ]
  %.01621.i47.i = phi double [ %.1.i49.i, %.lr.ph.i44.i ], [ 1.000000e+00, %.lr.ph.preheader.i43.i ]
  %109 = and i32 %.023.i45.i, 1
  %.not19.i48.i = icmp eq i32 %109, 0
  %110 = fmul double %.01522.i46.i, %.01621.i47.i
  %.1.i49.i = select i1 %.not19.i48.i, double %.01621.i47.i, double %110
  %111 = lshr i32 %.023.i45.i, 1
  %112 = fmul double %.01522.i46.i, %.01522.i46.i
  %.not.i50.i = icmp samesign ult i32 %.023.i45.i, 2
  br i1 %.not.i50.i, label %._crit_edge.i51.i, label %.lr.ph.i44.i, !llvm.loop !5

._crit_edge.i51.i:                                ; preds = %.lr.ph.i44.i, %.loopexit.i
  %.016.lcssa.i52.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i49.i, %.lr.ph.i44.i ]
  %113 = fdiv double 1.000000e+00, %.016.lcssa.i52.i
  %114 = select i1 %107, double %.016.lcssa.i52.i, double %113
  br label %_ZN12colvarmodule13integer_powerERKdi.exit54.i

_ZN12colvarmodule13integer_powerERKdi.exit54.i:   ; preds = %._crit_edge.i51.i, %83
  %.017.i70.i = phi double [ %106, %._crit_edge.i51.i ], [ 0.000000e+00, %83 ]
  %.017.i53.i = phi double [ %114, %._crit_edge.i51.i ], [ 0.000000e+00, %83 ]
  %115 = fsub double 1.000000e+00, %.017.i70.i
  %116 = fsub double 1.000000e+00, %.017.i53.i
  %117 = fdiv double %115, %116
  %118 = fsub double %117, %78
  %119 = fsub double 1.000000e+00, %78
  %120 = fdiv double %118, %119
  %121 = fcmp olt double %120, 0.000000e+00
  br i1 %121, label %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %122

122:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit54.i
  %123 = sitofp i32 %96 to double
  %124 = fmul double %.017.i53.i, %123
  %125 = fmul double %94, %116
  %126 = fdiv double %124, %125
  %127 = sitofp i32 %95 to double
  %128 = fmul double %.017.i70.i, %127
  %129 = fmul double %94, %115
  %130 = fdiv double %128, %129
  %131 = fsub double %126, %130
  %132 = fmul double %120, %131
  %133 = fmul double %86, %86
  %134 = fdiv double 2.000000e+00, %133
  %135 = fmul double %85, %134
  %136 = fmul double %88, %134
  %137 = fmul double %134, %90
  %138 = load double, ptr %72, align 8
  %139 = fmul double %135, %132
  %140 = fsub double %138, %139
  store double %140, ptr %72, align 8
  %141 = load double, ptr %73, align 8
  %142 = fmul double %136, %132
  %143 = fsub double %141, %142
  store double %143, ptr %73, align 8
  %144 = load double, ptr %74, align 8
  %145 = fmul double %137, %132
  %146 = fsub double %144, %145
  store double %146, ptr %74, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 96
  %148 = load double, ptr %147, align 8
  %149 = fadd double %139, %148
  store double %149, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 104
  %151 = load double, ptr %150, align 8
  %152 = fadd double %142, %151
  store double %152, ptr %150, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 112
  %154 = load double, ptr %153, align 8
  %155 = fadd double %145, %154
  store double %155, ptr %153, align 8
  br label %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %75, %_ZN12colvarmodule13integer_powerERKdi.exit54.i, %122
  %.0.i = phi double [ %120, %122 ], [ 0.000000e+00, %75 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit54.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %156 = load double, ptr %58, align 8
  %157 = fadd double %.0.i, %156
  store double %157, ptr %58, align 8
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 120
  %159 = load ptr, ptr %51, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 512
  %161 = load ptr, ptr %160, align 8
  %.not17 = icmp eq ptr %158, %161
  br i1 %.not17, label %._crit_edge.loopexit, label %75, !llvm.loop !21

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %162 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %65, %.lr.ph25.split ]
  %163 = phi ptr [ %159, %._crit_edge.loopexit ], [ %66, %.lr.ph25.split ]
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 120
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 512
  %166 = load ptr, ptr %165, align 8
  %.not = icmp eq ptr %164, %166
  br i1 %.not, label %.loopexit19, label %.lr.ph25.split, !llvm.loop !22

.loopexit19:                                      ; preds = %._crit_edge, %.lr.ph25, %44, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8
  %.not1826 = icmp eq ptr %16, %18
  br i1 %.not1826, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %25

25:                                               ; preds = %.lr.ph29, %30
  %.sroa.014.027 = phi ptr [ %16, %.lr.ph29 ], [ %33, %30 ]
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %22, align 8
  %28 = load double, ptr %23, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.014.027, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %25
  %31 = load double, ptr %24, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 120
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %33, %36
  br i1 %.not18, label %._crit_edge30, label %25, !llvm.loop !23

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge30:                                    ; preds = %30, %8
  %38 = load i8, ptr %5, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40, %._crit_edge30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %.loopexit19

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %48, %50
  br i1 %.not22, label %.loopexit19, label %.lr.ph25

.lr.ph25:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 504
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %.loopexit19, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge
  %65 = phi ptr [ %157, %._crit_edge ], [ %46, %.lr.ph25 ]
  %66 = phi ptr [ %158, %._crit_edge ], [ %59, %.lr.ph25 ]
  %.sroa.010.023 = phi ptr [ %159, %._crit_edge ], [ %48, %.lr.ph25 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 504
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %70 = load ptr, ptr %69, align 8
  %.not1720 = icmp eq ptr %68, %70
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25.split
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 96
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 112
  br label %75

75:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.06.021 = phi ptr [ %68, %.lr.ph ], [ %153, %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %76 = load i32, ptr %53, align 4
  %77 = load i32, ptr %54, align 8
  %78 = load double, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %79)
  %80 = load double, ptr %3, align 8
  %81 = load double, ptr %52, align 8
  %82 = fdiv double %80, %81
  %83 = load double, ptr %56, align 8
  %84 = fdiv double %83, %81
  %85 = load double, ptr %57, align 8
  %86 = fdiv double %85, %81
  %87 = fmul double %84, %84
  %88 = call double @llvm.fmuladd.f64(double %82, double %82, double %87)
  %89 = call noundef double @llvm.fmuladd.f64(double %86, double %86, double %88)
  %90 = sdiv i32 %76, 2
  %91 = sdiv i32 %77, 2
  %92 = fcmp oeq double %89, 0.000000e+00
  br i1 %92, label %_ZN12colvarmodule13integer_powerERKdi.exit51.i, label %93

93:                                               ; preds = %75
  %94 = icmp sgt i32 %76, 1
  %.off.i = add i32 %76, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %93
  %95 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %98, %.lr.ph.i.i ], [ %95, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %99, %.lr.ph.i.i ], [ %89, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %96 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %96, 0
  %97 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %97
  %98 = lshr i32 %.023.i.i, 1
  %99 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %93
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %93 ], [ %.1.i.i, %.lr.ph.i.i ]
  %100 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %101 = select i1 %94, double %.016.lcssa.i.i, double %100
  %102 = icmp sgt i32 %77, 1
  %.off68.i = add i32 %77, 1
  %.not20.i39.i = icmp ult i32 %.off68.i, 3
  br i1 %.not20.i39.i, label %._crit_edge.i48.i, label %.lr.ph.preheader.i40.i

.lr.ph.preheader.i40.i:                           ; preds = %.loopexit.i
  %103 = call i32 @llvm.abs.i32(i32 %91, i1 true)
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i41.i, %.lr.ph.preheader.i40.i
  %.023.i42.i = phi i32 [ %106, %.lr.ph.i41.i ], [ %103, %.lr.ph.preheader.i40.i ]
  %.01522.i43.i = phi double [ %107, %.lr.ph.i41.i ], [ %89, %.lr.ph.preheader.i40.i ]
  %.01621.i44.i = phi double [ %.1.i46.i, %.lr.ph.i41.i ], [ 1.000000e+00, %.lr.ph.preheader.i40.i ]
  %104 = and i32 %.023.i42.i, 1
  %.not19.i45.i = icmp eq i32 %104, 0
  %105 = fmul double %.01522.i43.i, %.01621.i44.i
  %.1.i46.i = select i1 %.not19.i45.i, double %.01621.i44.i, double %105
  %106 = lshr i32 %.023.i42.i, 1
  %107 = fmul double %.01522.i43.i, %.01522.i43.i
  %.not.i47.i = icmp samesign ult i32 %.023.i42.i, 2
  br i1 %.not.i47.i, label %._crit_edge.i48.i, label %.lr.ph.i41.i, !llvm.loop !5

._crit_edge.i48.i:                                ; preds = %.lr.ph.i41.i, %.loopexit.i
  %.016.lcssa.i49.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i46.i, %.lr.ph.i41.i ]
  %108 = fdiv double 1.000000e+00, %.016.lcssa.i49.i
  %109 = select i1 %102, double %.016.lcssa.i49.i, double %108
  br label %_ZN12colvarmodule13integer_powerERKdi.exit51.i

_ZN12colvarmodule13integer_powerERKdi.exit51.i:   ; preds = %._crit_edge.i48.i, %75
  %.017.i67.i = phi double [ %101, %._crit_edge.i48.i ], [ 0.000000e+00, %75 ]
  %.017.i50.i = phi double [ %109, %._crit_edge.i48.i ], [ 0.000000e+00, %75 ]
  %110 = fsub double 1.000000e+00, %.017.i67.i
  %111 = fsub double 1.000000e+00, %.017.i50.i
  %112 = fdiv double %110, %111
  %113 = fsub double %112, %78
  %114 = fsub double 1.000000e+00, %78
  %115 = fdiv double %113, %114
  %116 = fcmp olt double %115, 0.000000e+00
  br i1 %116, label %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %117

117:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit51.i
  %118 = sitofp i32 %91 to double
  %119 = fmul double %.017.i50.i, %118
  %120 = fmul double %89, %111
  %121 = fdiv double %119, %120
  %122 = sitofp i32 %90 to double
  %123 = fmul double %.017.i67.i, %122
  %124 = fmul double %89, %110
  %125 = fdiv double %123, %124
  %126 = fsub double %121, %125
  %127 = fmul double %115, %126
  %128 = fmul double %81, %81
  %129 = fdiv double 2.000000e+00, %128
  %130 = fmul double %80, %129
  %131 = fmul double %83, %129
  %132 = fmul double %129, %85
  %133 = load double, ptr %72, align 8
  %134 = fmul double %130, %127
  %135 = fsub double %133, %134
  store double %135, ptr %72, align 8
  %136 = load double, ptr %73, align 8
  %137 = fmul double %131, %127
  %138 = fsub double %136, %137
  store double %138, ptr %73, align 8
  %139 = load double, ptr %74, align 8
  %140 = fmul double %132, %127
  %141 = fsub double %139, %140
  store double %141, ptr %74, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 96
  %143 = load double, ptr %142, align 8
  %144 = fadd double %134, %143
  store double %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 104
  %146 = load double, ptr %145, align 8
  %147 = fadd double %137, %146
  store double %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 112
  %149 = load double, ptr %148, align 8
  %150 = fadd double %140, %149
  store double %150, ptr %148, align 8
  br label %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit51.i, %117
  %.0.i = phi double [ %115, %117 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit51.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %151 = load double, ptr %58, align 8
  %152 = fadd double %.0.i, %151
  store double %152, ptr %58, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 120
  %154 = load ptr, ptr %51, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 512
  %156 = load ptr, ptr %155, align 8
  %.not17 = icmp eq ptr %153, %156
  br i1 %.not17, label %._crit_edge.loopexit, label %75, !llvm.loop !24

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %157 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %65, %.lr.ph25.split ]
  %158 = phi ptr [ %154, %._crit_edge.loopexit ], [ %66, %.lr.ph25.split ]
  %159 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 120
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 512
  %161 = load ptr, ptr %160, align 8
  %.not = icmp eq ptr %159, %161
  br i1 %.not, label %.loopexit19, label %.lr.ph25.split, !llvm.loop !25

.loopexit19:                                      ; preds = %._crit_edge, %.lr.ph25, %44, %43
  ret void
}

declare void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1793EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = load double, ptr %1, align 8
  %11 = fmul double %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = load double, ptr %9, align 8
  %21 = load double, ptr %1, align 8
  %22 = fdiv double %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %12, align 8
  %26 = fdiv double %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %15, align 8
  %30 = fdiv double %28, %29
  %31 = fmul double %26, %26
  %32 = call double @llvm.fmuladd.f64(double %22, double %22, double %31)
  %33 = call noundef double @llvm.fmuladd.f64(double %30, double %30, double %32)
  %34 = sdiv i32 %2, 2
  %35 = sdiv i32 %3, 2
  %36 = fcmp oeq double %33, 0.000000e+00
  br i1 %36, label %_ZN12colvarmodule13integer_powerERKdi.exit49, label %37

37:                                               ; preds = %8
  %38 = icmp sgt i32 %2, 1
  %.off = add i32 %2, 1
  %.not20.i = icmp ult i32 %.off, 3
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %37
  %39 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %42, %.lr.ph.i ], [ %39, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %43, %.lr.ph.i ], [ %33, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %40 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %40, 0
  %41 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %41
  %42 = lshr i32 %.023.i, 1
  %43 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i, %37
  %.016.lcssa.i = phi double [ 1.000000e+00, %37 ], [ %.1.i, %.lr.ph.i ]
  %44 = fdiv double 1.000000e+00, %.016.lcssa.i
  %45 = select i1 %38, double %.016.lcssa.i, double %44
  %46 = icmp sgt i32 %3, 1
  %.off67 = add i32 %3, 1
  %.not20.i37 = icmp ult i32 %.off67, 3
  br i1 %.not20.i37, label %._crit_edge.i46, label %.lr.ph.preheader.i38

.lr.ph.preheader.i38:                             ; preds = %.loopexit
  %47 = call i32 @llvm.abs.i32(i32 %35, i1 true)
  br label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %.lr.ph.i39, %.lr.ph.preheader.i38
  %.023.i40 = phi i32 [ %50, %.lr.ph.i39 ], [ %47, %.lr.ph.preheader.i38 ]
  %.01522.i41 = phi double [ %51, %.lr.ph.i39 ], [ %33, %.lr.ph.preheader.i38 ]
  %.01621.i42 = phi double [ %.1.i44, %.lr.ph.i39 ], [ 1.000000e+00, %.lr.ph.preheader.i38 ]
  %48 = and i32 %.023.i40, 1
  %.not19.i43 = icmp eq i32 %48, 0
  %49 = fmul double %.01522.i41, %.01621.i42
  %.1.i44 = select i1 %.not19.i43, double %.01621.i42, double %49
  %50 = lshr i32 %.023.i40, 1
  %51 = fmul double %.01522.i41, %.01522.i41
  %.not.i45 = icmp samesign ult i32 %.023.i40, 2
  br i1 %.not.i45, label %._crit_edge.i46, label %.lr.ph.i39, !llvm.loop !5

._crit_edge.i46:                                  ; preds = %.lr.ph.i39, %.loopexit
  %.016.lcssa.i47 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i44, %.lr.ph.i39 ]
  %52 = fdiv double 1.000000e+00, %.016.lcssa.i47
  %53 = select i1 %46, double %.016.lcssa.i47, double %52
  br label %_ZN12colvarmodule13integer_powerERKdi.exit49

_ZN12colvarmodule13integer_powerERKdi.exit49:     ; preds = %8, %._crit_edge.i46
  %.017.i66 = phi double [ %45, %._crit_edge.i46 ], [ 0.000000e+00, %8 ]
  %.017.i48 = phi double [ %53, %._crit_edge.i46 ], [ 0.000000e+00, %8 ]
  %54 = fsub double 1.000000e+00, %.017.i66
  %55 = fsub double 1.000000e+00, %.017.i48
  %56 = fdiv double %54, %55
  %57 = fsub double %56, %7
  %58 = fsub double 1.000000e+00, %7
  %59 = fdiv double %57, %58
  %60 = fmul double %7, -5.000000e-01
  %61 = fcmp ogt double %59, %60
  %62 = load ptr, ptr %6, align 8
  %63 = zext i1 %61 to i8
  store i8 %63, ptr %62, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %6, align 8
  %66 = fcmp olt double %59, 0.000000e+00
  br i1 %66, label %108, label %67

67:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit49
  %68 = sitofp i32 %35 to double
  %69 = fmul double %.017.i48, %68
  %70 = fmul double %33, %55
  %71 = fdiv double %69, %70
  %72 = sitofp i32 %34 to double
  %73 = fmul double %.017.i66, %72
  %74 = fmul double %33, %54
  %75 = fdiv double %73, %74
  %76 = fsub double %71, %75
  %77 = fmul double %59, %76
  %78 = fdiv double 2.000000e+00, %11
  %79 = load double, ptr %9, align 8
  %80 = fmul double %78, %79
  %81 = fdiv double 2.000000e+00, %14
  %82 = load double, ptr %23, align 8
  %83 = fmul double %81, %82
  %84 = fdiv double 2.000000e+00, %17
  %85 = load double, ptr %27, align 8
  %86 = fmul double %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %88 = load double, ptr %87, align 8
  %89 = fmul double %77, %80
  %90 = fsub double %88, %89
  store double %90, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %92 = load double, ptr %91, align 8
  %93 = fmul double %77, %83
  %94 = fsub double %92, %93
  store double %94, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %96 = load double, ptr %95, align 8
  %97 = fmul double %77, %86
  %98 = fsub double %96, %97
  store double %98, ptr %95, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %100 = load double, ptr %99, align 8
  %101 = fadd double %89, %100
  store double %101, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %103 = load double, ptr %102, align 8
  %104 = fadd double %93, %103
  store double %104, ptr %102, align 8
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %106 = load double, ptr %105, align 8
  %107 = fadd double %97, %106
  store double %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit49, %67
  %.0 = phi double [ %59, %67 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit49 ]
  ret double %.0
}

declare void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #7

declare void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind writable sret(%"class.colvarmodule::rvector") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi769EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %13, ptr %6, align 8
  br i1 %12, label %14, label %104

14:                                               ; preds = %8
  %15 = load double, ptr %1, align 8
  %16 = fmul double %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
  %25 = load double, ptr %9, align 8
  %26 = load double, ptr %1, align 8
  %27 = fdiv double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = load double, ptr %28, align 8
  %30 = load double, ptr %17, align 8
  %31 = fdiv double %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %20, align 8
  %35 = fdiv double %33, %34
  %36 = fmul double %31, %31
  %37 = call double @llvm.fmuladd.f64(double %27, double %27, double %36)
  %38 = call noundef double @llvm.fmuladd.f64(double %35, double %35, double %37)
  %39 = sdiv i32 %2, 2
  %40 = sdiv i32 %3, 2
  %41 = fcmp oeq double %38, 0.000000e+00
  br i1 %41, label %_ZN12colvarmodule13integer_powerERKdi.exit48, label %42

42:                                               ; preds = %14
  %43 = icmp sgt i32 %2, 1
  %.off = add i32 %2, 1
  %.not20.i = icmp ult i32 %.off, 3
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %42
  %44 = call i32 @llvm.abs.i32(i32 %39, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %47, %.lr.ph.i ], [ %44, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %48, %.lr.ph.i ], [ %38, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %45 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %45, 0
  %46 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %46
  %47 = lshr i32 %.023.i, 1
  %48 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i, %42
  %.016.lcssa.i = phi double [ 1.000000e+00, %42 ], [ %.1.i, %.lr.ph.i ]
  %49 = fdiv double 1.000000e+00, %.016.lcssa.i
  %50 = select i1 %43, double %.016.lcssa.i, double %49
  %51 = icmp sgt i32 %3, 1
  %.off66 = add i32 %3, 1
  %.not20.i36 = icmp ult i32 %.off66, 3
  br i1 %.not20.i36, label %._crit_edge.i45, label %.lr.ph.preheader.i37

.lr.ph.preheader.i37:                             ; preds = %.loopexit
  %52 = call i32 @llvm.abs.i32(i32 %40, i1 true)
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i37
  %.023.i39 = phi i32 [ %55, %.lr.ph.i38 ], [ %52, %.lr.ph.preheader.i37 ]
  %.01522.i40 = phi double [ %56, %.lr.ph.i38 ], [ %38, %.lr.ph.preheader.i37 ]
  %.01621.i41 = phi double [ %.1.i43, %.lr.ph.i38 ], [ 1.000000e+00, %.lr.ph.preheader.i37 ]
  %53 = and i32 %.023.i39, 1
  %.not19.i42 = icmp eq i32 %53, 0
  %54 = fmul double %.01522.i40, %.01621.i41
  %.1.i43 = select i1 %.not19.i42, double %.01621.i41, double %54
  %55 = lshr i32 %.023.i39, 1
  %56 = fmul double %.01522.i40, %.01522.i40
  %.not.i44 = icmp samesign ult i32 %.023.i39, 2
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !5

._crit_edge.i45:                                  ; preds = %.lr.ph.i38, %.loopexit
  %.016.lcssa.i46 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i43, %.lr.ph.i38 ]
  %57 = fdiv double 1.000000e+00, %.016.lcssa.i46
  %58 = select i1 %51, double %.016.lcssa.i46, double %57
  br label %_ZN12colvarmodule13integer_powerERKdi.exit48

_ZN12colvarmodule13integer_powerERKdi.exit48:     ; preds = %14, %._crit_edge.i45
  %.017.i65 = phi double [ %50, %._crit_edge.i45 ], [ 0.000000e+00, %14 ]
  %.017.i47 = phi double [ %58, %._crit_edge.i45 ], [ 0.000000e+00, %14 ]
  %59 = fsub double 1.000000e+00, %.017.i65
  %60 = fsub double 1.000000e+00, %.017.i47
  %61 = fdiv double %59, %60
  %62 = fsub double %61, %7
  %63 = fsub double 1.000000e+00, %7
  %64 = fdiv double %62, %63
  %65 = fcmp olt double %64, 0.000000e+00
  br i1 %65, label %104, label %66

66:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit48
  %67 = sitofp i32 %40 to double
  %68 = fmul double %.017.i47, %67
  %69 = fmul double %38, %60
  %70 = fdiv double %68, %69
  %71 = sitofp i32 %39 to double
  %72 = fmul double %.017.i65, %71
  %73 = fmul double %38, %59
  %74 = fdiv double %72, %73
  %75 = fsub double %70, %74
  %76 = fmul double %64, %75
  %77 = fdiv double 2.000000e+00, %16
  %78 = fmul double %77, %25
  %79 = fdiv double 2.000000e+00, %19
  %80 = fmul double %79, %29
  %81 = fdiv double 2.000000e+00, %22
  %82 = fmul double %81, %33
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %84 = load double, ptr %83, align 8
  %85 = fmul double %78, %76
  %86 = fsub double %84, %85
  store double %86, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %88 = load double, ptr %87, align 8
  %89 = fmul double %80, %76
  %90 = fsub double %88, %89
  store double %90, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %92 = load double, ptr %91, align 8
  %93 = fmul double %82, %76
  %94 = fsub double %92, %93
  store double %94, ptr %91, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %96 = load double, ptr %95, align 8
  %97 = fadd double %85, %96
  store double %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %99 = load double, ptr %98, align 8
  %100 = fadd double %89, %99
  store double %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %102 = load double, ptr %101, align 8
  %103 = fadd double %93, %102
  store double %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit48, %8, %66
  %.0 = phi double [ %64, %66 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit48 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi257EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = load double, ptr %1, align 8
  %11 = fmul double %10, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fmul double %13, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %20 = load double, ptr %9, align 8
  %21 = load double, ptr %1, align 8
  %22 = fdiv double %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = load double, ptr %23, align 8
  %25 = load double, ptr %12, align 8
  %26 = fdiv double %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %15, align 8
  %30 = fdiv double %28, %29
  %31 = fmul double %26, %26
  %32 = call double @llvm.fmuladd.f64(double %22, double %22, double %31)
  %33 = call noundef double @llvm.fmuladd.f64(double %30, double %30, double %32)
  %34 = sdiv i32 %2, 2
  %35 = sdiv i32 %3, 2
  %36 = fcmp oeq double %33, 0.000000e+00
  br i1 %36, label %_ZN12colvarmodule13integer_powerERKdi.exit45, label %37

37:                                               ; preds = %8
  %38 = icmp sgt i32 %2, 1
  %.off = add i32 %2, 1
  %.not20.i = icmp ult i32 %.off, 3
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %37
  %39 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %42, %.lr.ph.i ], [ %39, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %43, %.lr.ph.i ], [ %33, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %40 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %40, 0
  %41 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %41
  %42 = lshr i32 %.023.i, 1
  %43 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i, %37
  %.016.lcssa.i = phi double [ 1.000000e+00, %37 ], [ %.1.i, %.lr.ph.i ]
  %44 = fdiv double 1.000000e+00, %.016.lcssa.i
  %45 = select i1 %38, double %.016.lcssa.i, double %44
  %46 = icmp sgt i32 %3, 1
  %.off63 = add i32 %3, 1
  %.not20.i33 = icmp ult i32 %.off63, 3
  br i1 %.not20.i33, label %._crit_edge.i42, label %.lr.ph.preheader.i34

.lr.ph.preheader.i34:                             ; preds = %.loopexit
  %47 = call i32 @llvm.abs.i32(i32 %35, i1 true)
  br label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %.lr.ph.i35, %.lr.ph.preheader.i34
  %.023.i36 = phi i32 [ %50, %.lr.ph.i35 ], [ %47, %.lr.ph.preheader.i34 ]
  %.01522.i37 = phi double [ %51, %.lr.ph.i35 ], [ %33, %.lr.ph.preheader.i34 ]
  %.01621.i38 = phi double [ %.1.i40, %.lr.ph.i35 ], [ 1.000000e+00, %.lr.ph.preheader.i34 ]
  %48 = and i32 %.023.i36, 1
  %.not19.i39 = icmp eq i32 %48, 0
  %49 = fmul double %.01522.i37, %.01621.i38
  %.1.i40 = select i1 %.not19.i39, double %.01621.i38, double %49
  %50 = lshr i32 %.023.i36, 1
  %51 = fmul double %.01522.i37, %.01522.i37
  %.not.i41 = icmp samesign ult i32 %.023.i36, 2
  br i1 %.not.i41, label %._crit_edge.i42, label %.lr.ph.i35, !llvm.loop !5

._crit_edge.i42:                                  ; preds = %.lr.ph.i35, %.loopexit
  %.016.lcssa.i43 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i40, %.lr.ph.i35 ]
  %52 = fdiv double 1.000000e+00, %.016.lcssa.i43
  %53 = select i1 %46, double %.016.lcssa.i43, double %52
  br label %_ZN12colvarmodule13integer_powerERKdi.exit45

_ZN12colvarmodule13integer_powerERKdi.exit45:     ; preds = %8, %._crit_edge.i42
  %.017.i62 = phi double [ %45, %._crit_edge.i42 ], [ 0.000000e+00, %8 ]
  %.017.i44 = phi double [ %53, %._crit_edge.i42 ], [ 0.000000e+00, %8 ]
  %54 = fsub double 1.000000e+00, %.017.i62
  %55 = fsub double 1.000000e+00, %.017.i44
  %56 = fdiv double %54, %55
  %57 = fsub double %56, %7
  %58 = fsub double 1.000000e+00, %7
  %59 = fdiv double %57, %58
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %99, label %61

61:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit45
  %62 = sitofp i32 %35 to double
  %63 = fmul double %.017.i44, %62
  %64 = fmul double %33, %55
  %65 = fdiv double %63, %64
  %66 = sitofp i32 %34 to double
  %67 = fmul double %.017.i62, %66
  %68 = fmul double %33, %54
  %69 = fdiv double %67, %68
  %70 = fsub double %65, %69
  %71 = fmul double %59, %70
  %72 = fdiv double 2.000000e+00, %11
  %73 = fmul double %72, %20
  %74 = fdiv double 2.000000e+00, %14
  %75 = fmul double %74, %24
  %76 = fdiv double 2.000000e+00, %17
  %77 = fmul double %76, %28
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %79 = load double, ptr %78, align 8
  %80 = fmul double %73, %71
  %81 = fsub double %79, %80
  store double %81, ptr %78, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %83 = load double, ptr %82, align 8
  %84 = fmul double %75, %71
  %85 = fsub double %83, %84
  store double %85, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %87 = load double, ptr %86, align 8
  %88 = fmul double %77, %71
  %89 = fsub double %87, %88
  store double %89, ptr %86, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %91 = load double, ptr %90, align 8
  %92 = fadd double %80, %91
  store double %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %94 = load double, ptr %93, align 8
  %95 = fadd double %84, %94
  store double %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %97 = load double, ptr %96, align 8
  %98 = fadd double %88, %97
  store double %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit45, %61
  %.0 = phi double [ %59, %61 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit45 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load double, ptr %9, align 8
  %13 = load double, ptr %0, align 8
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fdiv double %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %19, %13
  %21 = fmul double %17, %17
  %22 = call double @llvm.fmuladd.f64(double %14, double %14, double %21)
  %23 = call noundef double @llvm.fmuladd.f64(double %20, double %20, double %22)
  %24 = sdiv i32 %2, 2
  %25 = sdiv i32 %3, 2
  %26 = fcmp oeq double %23, 0.000000e+00
  br i1 %26, label %_ZN12colvarmodule13integer_powerERKdi.exit55, label %27

27:                                               ; preds = %8
  %28 = icmp sgt i32 %2, 1
  %.off = add i32 %2, 1
  %.not20.i = icmp ult i32 %.off, 3
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %27
  %29 = call i32 @llvm.abs.i32(i32 %24, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %32, %.lr.ph.i ], [ %29, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %33, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %30 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %30, 0
  %31 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %31
  %32 = lshr i32 %.023.i, 1
  %33 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i, %27
  %.016.lcssa.i = phi double [ 1.000000e+00, %27 ], [ %.1.i, %.lr.ph.i ]
  %34 = fdiv double 1.000000e+00, %.016.lcssa.i
  %35 = select i1 %28, double %.016.lcssa.i, double %34
  %36 = icmp sgt i32 %3, 1
  %.off72 = add i32 %3, 1
  %.not20.i43 = icmp ult i32 %.off72, 3
  br i1 %.not20.i43, label %._crit_edge.i52, label %.lr.ph.preheader.i44

.lr.ph.preheader.i44:                             ; preds = %.loopexit
  %37 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45, %.lr.ph.preheader.i44
  %.023.i46 = phi i32 [ %40, %.lr.ph.i45 ], [ %37, %.lr.ph.preheader.i44 ]
  %.01522.i47 = phi double [ %41, %.lr.ph.i45 ], [ %23, %.lr.ph.preheader.i44 ]
  %.01621.i48 = phi double [ %.1.i50, %.lr.ph.i45 ], [ 1.000000e+00, %.lr.ph.preheader.i44 ]
  %38 = and i32 %.023.i46, 1
  %.not19.i49 = icmp eq i32 %38, 0
  %39 = fmul double %.01522.i47, %.01621.i48
  %.1.i50 = select i1 %.not19.i49, double %.01621.i48, double %39
  %40 = lshr i32 %.023.i46, 1
  %41 = fmul double %.01522.i47, %.01522.i47
  %.not.i51 = icmp samesign ult i32 %.023.i46, 2
  br i1 %.not.i51, label %._crit_edge.i52, label %.lr.ph.i45, !llvm.loop !5

._crit_edge.i52:                                  ; preds = %.lr.ph.i45, %.loopexit
  %.016.lcssa.i53 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i50, %.lr.ph.i45 ]
  %42 = fdiv double 1.000000e+00, %.016.lcssa.i53
  %43 = select i1 %36, double %.016.lcssa.i53, double %42
  br label %_ZN12colvarmodule13integer_powerERKdi.exit55

_ZN12colvarmodule13integer_powerERKdi.exit55:     ; preds = %8, %._crit_edge.i52
  %.017.i71 = phi double [ %35, %._crit_edge.i52 ], [ 0.000000e+00, %8 ]
  %.017.i54 = phi double [ %43, %._crit_edge.i52 ], [ 0.000000e+00, %8 ]
  %44 = fsub double 1.000000e+00, %.017.i71
  %45 = fsub double 1.000000e+00, %.017.i54
  %46 = fdiv double %44, %45
  %47 = fsub double %46, %7
  %48 = fsub double 1.000000e+00, %7
  %49 = fdiv double %47, %48
  %50 = fmul double %7, -5.000000e-01
  %51 = fcmp ogt double %49, %50
  %52 = load ptr, ptr %6, align 8
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %6, align 8
  %56 = fcmp olt double %49, 0.000000e+00
  br i1 %56, label %98, label %57

57:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55
  %58 = sitofp i32 %25 to double
  %59 = fmul double %.017.i54, %58
  %60 = fmul double %23, %45
  %61 = fdiv double %59, %60
  %62 = sitofp i32 %24 to double
  %63 = fmul double %.017.i71, %62
  %64 = fmul double %23, %44
  %65 = fdiv double %63, %64
  %66 = fsub double %61, %65
  %67 = fmul double %49, %66
  %68 = load double, ptr %0, align 8
  %69 = fmul double %68, %68
  %70 = fdiv double 2.000000e+00, %69
  %71 = load double, ptr %9, align 8
  %72 = fmul double %71, %70
  %73 = load double, ptr %15, align 8
  %74 = fmul double %70, %73
  %75 = load double, ptr %18, align 8
  %76 = fmul double %70, %75
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %78 = load double, ptr %77, align 8
  %79 = fmul double %67, %72
  %80 = fsub double %78, %79
  store double %80, ptr %77, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %82 = load double, ptr %81, align 8
  %83 = fmul double %67, %74
  %84 = fsub double %82, %83
  store double %84, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %86 = load double, ptr %85, align 8
  %87 = fmul double %67, %76
  %88 = fsub double %86, %87
  store double %88, ptr %85, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %90 = load double, ptr %89, align 8
  %91 = fadd double %79, %90
  store double %91, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %93 = load double, ptr %92, align 8
  %94 = fadd double %83, %93
  store double %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %96 = load double, ptr %95, align 8
  %97 = fadd double %87, %96
  store double %97, ptr %95, align 8
  br label %98

98:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55, %57
  %.0 = phi double [ %49, %57 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit55 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %13, ptr %6, align 8
  br i1 %12, label %14, label %93

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load double, ptr %9, align 8
  %18 = load double, ptr %0, align 8
  %19 = fdiv double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fdiv double %24, %18
  %26 = fmul double %22, %22
  %27 = call double @llvm.fmuladd.f64(double %19, double %19, double %26)
  %28 = call noundef double @llvm.fmuladd.f64(double %25, double %25, double %27)
  %29 = sdiv i32 %2, 2
  %30 = sdiv i32 %3, 2
  %31 = fcmp oeq double %28, 0.000000e+00
  br i1 %31, label %_ZN12colvarmodule13integer_powerERKdi.exit54, label %32

32:                                               ; preds = %14
  %33 = icmp sgt i32 %2, 1
  %.off = add i32 %2, 1
  %.not20.i = icmp ult i32 %.off, 3
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %34 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %37, %.lr.ph.i ], [ %34, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %38, %.lr.ph.i ], [ %28, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %35 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %35, 0
  %36 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %36
  %37 = lshr i32 %.023.i, 1
  %38 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i, %32
  %.016.lcssa.i = phi double [ 1.000000e+00, %32 ], [ %.1.i, %.lr.ph.i ]
  %39 = fdiv double 1.000000e+00, %.016.lcssa.i
  %40 = select i1 %33, double %.016.lcssa.i, double %39
  %41 = icmp sgt i32 %3, 1
  %.off71 = add i32 %3, 1
  %.not20.i42 = icmp ult i32 %.off71, 3
  br i1 %.not20.i42, label %._crit_edge.i51, label %.lr.ph.preheader.i43

.lr.ph.preheader.i43:                             ; preds = %.loopexit
  %42 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  br label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %.lr.ph.i44, %.lr.ph.preheader.i43
  %.023.i45 = phi i32 [ %45, %.lr.ph.i44 ], [ %42, %.lr.ph.preheader.i43 ]
  %.01522.i46 = phi double [ %46, %.lr.ph.i44 ], [ %28, %.lr.ph.preheader.i43 ]
  %.01621.i47 = phi double [ %.1.i49, %.lr.ph.i44 ], [ 1.000000e+00, %.lr.ph.preheader.i43 ]
  %43 = and i32 %.023.i45, 1
  %.not19.i48 = icmp eq i32 %43, 0
  %44 = fmul double %.01522.i46, %.01621.i47
  %.1.i49 = select i1 %.not19.i48, double %.01621.i47, double %44
  %45 = lshr i32 %.023.i45, 1
  %46 = fmul double %.01522.i46, %.01522.i46
  %.not.i50 = icmp samesign ult i32 %.023.i45, 2
  br i1 %.not.i50, label %._crit_edge.i51, label %.lr.ph.i44, !llvm.loop !5

._crit_edge.i51:                                  ; preds = %.lr.ph.i44, %.loopexit
  %.016.lcssa.i52 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i49, %.lr.ph.i44 ]
  %47 = fdiv double 1.000000e+00, %.016.lcssa.i52
  %48 = select i1 %41, double %.016.lcssa.i52, double %47
  br label %_ZN12colvarmodule13integer_powerERKdi.exit54

_ZN12colvarmodule13integer_powerERKdi.exit54:     ; preds = %14, %._crit_edge.i51
  %.017.i70 = phi double [ %40, %._crit_edge.i51 ], [ 0.000000e+00, %14 ]
  %.017.i53 = phi double [ %48, %._crit_edge.i51 ], [ 0.000000e+00, %14 ]
  %49 = fsub double 1.000000e+00, %.017.i70
  %50 = fsub double 1.000000e+00, %.017.i53
  %51 = fdiv double %49, %50
  %52 = fsub double %51, %7
  %53 = fsub double 1.000000e+00, %7
  %54 = fdiv double %52, %53
  %55 = fcmp olt double %54, 0.000000e+00
  br i1 %55, label %93, label %56

56:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit54
  %57 = sitofp i32 %30 to double
  %58 = fmul double %.017.i53, %57
  %59 = fmul double %28, %50
  %60 = fdiv double %58, %59
  %61 = sitofp i32 %29 to double
  %62 = fmul double %.017.i70, %61
  %63 = fmul double %28, %49
  %64 = fdiv double %62, %63
  %65 = fsub double %60, %64
  %66 = fmul double %54, %65
  %67 = fmul double %18, %18
  %68 = fdiv double 2.000000e+00, %67
  %69 = fmul double %17, %68
  %70 = fmul double %21, %68
  %71 = fmul double %68, %24
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %73 = load double, ptr %72, align 8
  %74 = fmul double %69, %66
  %75 = fsub double %73, %74
  store double %75, ptr %72, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %77 = load double, ptr %76, align 8
  %78 = fmul double %70, %66
  %79 = fsub double %77, %78
  store double %79, ptr %76, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %81 = load double, ptr %80, align 8
  %82 = fmul double %71, %66
  %83 = fsub double %81, %82
  store double %83, ptr %80, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %85 = load double, ptr %84, align 8
  %86 = fadd double %74, %85
  store double %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %88 = load double, ptr %87, align 8
  %89 = fadd double %78, %88
  store double %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %91 = load double, ptr %90, align 8
  %92 = fadd double %82, %91
  store double %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit54, %8, %56
  %.0 = phi double [ %54, %56 ], [ 0.000000e+00, %8 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit54 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load double, ptr %9, align 8
  %13 = load double, ptr %0, align 8
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fdiv double %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %19, %13
  %21 = fmul double %17, %17
  %22 = call double @llvm.fmuladd.f64(double %14, double %14, double %21)
  %23 = call noundef double @llvm.fmuladd.f64(double %20, double %20, double %22)
  %24 = sdiv i32 %2, 2
  %25 = sdiv i32 %3, 2
  %26 = fcmp oeq double %23, 0.000000e+00
  br i1 %26, label %_ZN12colvarmodule13integer_powerERKdi.exit51, label %27

27:                                               ; preds = %8
  %28 = icmp sgt i32 %2, 1
  %.off = add i32 %2, 1
  %.not20.i = icmp ult i32 %.off, 3
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %27
  %29 = call i32 @llvm.abs.i32(i32 %24, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %32, %.lr.ph.i ], [ %29, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %33, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %30 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %30, 0
  %31 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %31
  %32 = lshr i32 %.023.i, 1
  %33 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i, %27
  %.016.lcssa.i = phi double [ 1.000000e+00, %27 ], [ %.1.i, %.lr.ph.i ]
  %34 = fdiv double 1.000000e+00, %.016.lcssa.i
  %35 = select i1 %28, double %.016.lcssa.i, double %34
  %36 = icmp sgt i32 %3, 1
  %.off68 = add i32 %3, 1
  %.not20.i39 = icmp ult i32 %.off68, 3
  br i1 %.not20.i39, label %._crit_edge.i48, label %.lr.ph.preheader.i40

.lr.ph.preheader.i40:                             ; preds = %.loopexit
  %37 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i40
  %.023.i42 = phi i32 [ %40, %.lr.ph.i41 ], [ %37, %.lr.ph.preheader.i40 ]
  %.01522.i43 = phi double [ %41, %.lr.ph.i41 ], [ %23, %.lr.ph.preheader.i40 ]
  %.01621.i44 = phi double [ %.1.i46, %.lr.ph.i41 ], [ 1.000000e+00, %.lr.ph.preheader.i40 ]
  %38 = and i32 %.023.i42, 1
  %.not19.i45 = icmp eq i32 %38, 0
  %39 = fmul double %.01522.i43, %.01621.i44
  %.1.i46 = select i1 %.not19.i45, double %.01621.i44, double %39
  %40 = lshr i32 %.023.i42, 1
  %41 = fmul double %.01522.i43, %.01522.i43
  %.not.i47 = icmp samesign ult i32 %.023.i42, 2
  br i1 %.not.i47, label %._crit_edge.i48, label %.lr.ph.i41, !llvm.loop !5

._crit_edge.i48:                                  ; preds = %.lr.ph.i41, %.loopexit
  %.016.lcssa.i49 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i46, %.lr.ph.i41 ]
  %42 = fdiv double 1.000000e+00, %.016.lcssa.i49
  %43 = select i1 %36, double %.016.lcssa.i49, double %42
  br label %_ZN12colvarmodule13integer_powerERKdi.exit51

_ZN12colvarmodule13integer_powerERKdi.exit51:     ; preds = %8, %._crit_edge.i48
  %.017.i67 = phi double [ %35, %._crit_edge.i48 ], [ 0.000000e+00, %8 ]
  %.017.i50 = phi double [ %43, %._crit_edge.i48 ], [ 0.000000e+00, %8 ]
  %44 = fsub double 1.000000e+00, %.017.i67
  %45 = fsub double 1.000000e+00, %.017.i50
  %46 = fdiv double %44, %45
  %47 = fsub double %46, %7
  %48 = fsub double 1.000000e+00, %7
  %49 = fdiv double %47, %48
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %88, label %51

51:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit51
  %52 = sitofp i32 %25 to double
  %53 = fmul double %.017.i50, %52
  %54 = fmul double %23, %45
  %55 = fdiv double %53, %54
  %56 = sitofp i32 %24 to double
  %57 = fmul double %.017.i67, %56
  %58 = fmul double %23, %44
  %59 = fdiv double %57, %58
  %60 = fsub double %55, %59
  %61 = fmul double %49, %60
  %62 = fmul double %13, %13
  %63 = fdiv double 2.000000e+00, %62
  %64 = fmul double %12, %63
  %65 = fmul double %16, %63
  %66 = fmul double %63, %19
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %68 = load double, ptr %67, align 8
  %69 = fmul double %64, %61
  %70 = fsub double %68, %69
  store double %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %72 = load double, ptr %71, align 8
  %73 = fmul double %65, %61
  %74 = fsub double %72, %73
  store double %74, ptr %71, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %76 = load double, ptr %75, align 8
  %77 = fmul double %66, %61
  %78 = fsub double %76, %77
  store double %78, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %80 = load double, ptr %79, align 8
  %81 = fadd double %69, %80
  store double %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %83 = load double, ptr %82, align 8
  %84 = fadd double %73, %83
  store double %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %86 = load double, ptr %85, align 8
  %87 = fadd double %77, %86
  store double %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit51, %51
  %.0 = phi double [ %49, %51 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit51 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1792EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8
  %.not1826 = icmp eq ptr %16, %18
  br i1 %.not1826, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %25

25:                                               ; preds = %.lr.ph29, %30
  %.sroa.014.027 = phi ptr [ %16, %.lr.ph29 ], [ %33, %30 ]
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %22, align 8
  %28 = load double, ptr %23, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.014.027, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %25
  %31 = load double, ptr %24, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 120
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %33, %36
  br i1 %.not18, label %._crit_edge30, label %25, !llvm.loop !26

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge30:                                    ; preds = %30, %8
  %38 = load i8, ptr %5, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40, %._crit_edge30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %.loopexit19

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %48, %50
  br i1 %.not22, label %.loopexit19, label %.lr.ph25

.lr.ph25:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 504
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %.loopexit19, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge
  %67 = phi ptr [ %130, %._crit_edge ], [ %46, %.lr.ph25 ]
  %68 = phi ptr [ %131, %._crit_edge ], [ %61, %.lr.ph25 ]
  %.sroa.010.023 = phi ptr [ %132, %._crit_edge ], [ %48, %.lr.ph25 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %72 = load ptr, ptr %71, align 8
  %.not1720 = icmp eq ptr %70, %72
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25.split
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 24
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.06.021 = phi ptr [ %70, %.lr.ph ], [ %126, %_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %75 = load i32, ptr %53, align 4
  %76 = load i32, ptr %54, align 8
  %77 = load double, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %78)
  %79 = load double, ptr %3, align 8
  %80 = load double, ptr %52, align 8
  %81 = fdiv double %79, %80
  %82 = load double, ptr %58, align 8
  %83 = load double, ptr %56, align 8
  %84 = fdiv double %82, %83
  %85 = load double, ptr %59, align 8
  %86 = load double, ptr %57, align 8
  %87 = fdiv double %85, %86
  %88 = fmul double %84, %84
  %89 = call double @llvm.fmuladd.f64(double %81, double %81, double %88)
  %90 = call noundef double @llvm.fmuladd.f64(double %87, double %87, double %89)
  %91 = sdiv i32 %75, 2
  %92 = sdiv i32 %76, 2
  %93 = fcmp oeq double %90, 0.000000e+00
  br i1 %93, label %_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %94

94:                                               ; preds = %74
  %95 = icmp sgt i32 %75, 1
  %.off.i = add i32 %75, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %94
  %96 = call i32 @llvm.abs.i32(i32 %91, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %99, %.lr.ph.i.i ], [ %96, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %100, %.lr.ph.i.i ], [ %90, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %97 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %97, 0
  %98 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %98
  %99 = lshr i32 %.023.i.i, 1
  %100 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %94
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %94 ], [ %.1.i.i, %.lr.ph.i.i ]
  %101 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %102 = select i1 %95, double %.016.lcssa.i.i, double %101
  %103 = icmp sgt i32 %76, 1
  %.off44.i = add i32 %76, 1
  %.not20.i26.i = icmp ult i32 %.off44.i, 3
  br i1 %.not20.i26.i, label %._crit_edge.i35.i, label %.lr.ph.preheader.i27.i

.lr.ph.preheader.i27.i:                           ; preds = %.loopexit.i
  %104 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.preheader.i27.i
  %.023.i29.i = phi i32 [ %107, %.lr.ph.i28.i ], [ %104, %.lr.ph.preheader.i27.i ]
  %.01522.i30.i = phi double [ %108, %.lr.ph.i28.i ], [ %90, %.lr.ph.preheader.i27.i ]
  %.01621.i31.i = phi double [ %.1.i33.i, %.lr.ph.i28.i ], [ 1.000000e+00, %.lr.ph.preheader.i27.i ]
  %105 = and i32 %.023.i29.i, 1
  %.not19.i32.i = icmp eq i32 %105, 0
  %106 = fmul double %.01522.i30.i, %.01621.i31.i
  %.1.i33.i = select i1 %.not19.i32.i, double %.01621.i31.i, double %106
  %107 = lshr i32 %.023.i29.i, 1
  %108 = fmul double %.01522.i30.i, %.01522.i30.i
  %.not.i34.i = icmp samesign ult i32 %.023.i29.i, 2
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %.lr.ph.i28.i, !llvm.loop !5

._crit_edge.i35.i:                                ; preds = %.lr.ph.i28.i, %.loopexit.i
  %.016.lcssa.i36.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i33.i, %.lr.ph.i28.i ]
  %109 = fdiv double 1.000000e+00, %.016.lcssa.i36.i
  %110 = select i1 %103, double %.016.lcssa.i36.i, double %109
  br label %_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %74, %._crit_edge.i35.i
  %.017.i43.i = phi double [ %102, %._crit_edge.i35.i ], [ 0.000000e+00, %74 ]
  %.017.i37.i = phi double [ %110, %._crit_edge.i35.i ], [ 0.000000e+00, %74 ]
  %111 = fsub double 1.000000e+00, %.017.i43.i
  %112 = fsub double 1.000000e+00, %.017.i37.i
  %113 = fdiv double %111, %112
  %114 = fsub double %113, %77
  %115 = fsub double 1.000000e+00, %77
  %116 = fdiv double %114, %115
  %117 = fmul double %77, -5.000000e-01
  %118 = fcmp ogt double %116, %117
  %119 = load ptr, ptr %1, align 8
  %120 = zext i1 %118 to i8
  store i8 %120, ptr %119, align 1
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %1, align 8
  %123 = fcmp olt double %116, 0.000000e+00
  %..i = select i1 %123, double 0.000000e+00, double %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %124 = load double, ptr %60, align 8
  %125 = fadd double %124, %..i
  store double %125, ptr %60, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 120
  %127 = load ptr, ptr %51, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = load ptr, ptr %128, align 8
  %.not17 = icmp eq ptr %126, %129
  br i1 %.not17, label %._crit_edge.loopexit, label %74, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %130 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %67, %.lr.ph25.split ]
  %131 = phi ptr [ %127, %._crit_edge.loopexit ], [ %68, %.lr.ph25.split ]
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 120
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 512
  %134 = load ptr, ptr %133, align 8
  %.not = icmp eq ptr %132, %134
  br i1 %.not, label %.loopexit19, label %.lr.ph25.split, !llvm.loop !28

.loopexit19:                                      ; preds = %._crit_edge, %.lr.ph25, %44, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi768EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8
  %.not1826 = icmp eq ptr %16, %18
  br i1 %.not1826, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %25

25:                                               ; preds = %.lr.ph29, %30
  %.sroa.014.027 = phi ptr [ %16, %.lr.ph29 ], [ %33, %30 ]
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %22, align 8
  %28 = load double, ptr %23, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.014.027, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %25
  %31 = load double, ptr %24, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 120
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %33, %36
  br i1 %.not18, label %._crit_edge30, label %25, !llvm.loop !29

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge30:                                    ; preds = %30, %8
  %38 = load i8, ptr %5, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40, %._crit_edge30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %.loopexit19

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %48, %50
  br i1 %.not22, label %.loopexit19, label %.lr.ph25

.lr.ph25:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 504
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %.loopexit19, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge
  %67 = phi ptr [ %129, %._crit_edge ], [ %46, %.lr.ph25 ]
  %68 = phi ptr [ %130, %._crit_edge ], [ %61, %.lr.ph25 ]
  %.sroa.010.023 = phi ptr [ %131, %._crit_edge ], [ %48, %.lr.ph25 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %72 = load ptr, ptr %71, align 8
  %.not1720 = icmp eq ptr %70, %72
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25.split
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 24
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.06.021 = phi ptr [ %70, %.lr.ph ], [ %125, %_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %75 = load i32, ptr %52, align 4
  %76 = load i32, ptr %53, align 8
  %77 = load double, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %78 = load ptr, ptr %1, align 8
  %79 = load i8, ptr %78, align 1
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %81, ptr %1, align 8
  br i1 %80, label %82, label %_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %83)
  %84 = load double, ptr %3, align 8
  %85 = load double, ptr %55, align 8
  %86 = fdiv double %84, %85
  %87 = load double, ptr %58, align 8
  %88 = load double, ptr %56, align 8
  %89 = fdiv double %87, %88
  %90 = load double, ptr %59, align 8
  %91 = load double, ptr %57, align 8
  %92 = fdiv double %90, %91
  %93 = fmul double %89, %89
  %94 = call double @llvm.fmuladd.f64(double %86, double %86, double %93)
  %95 = call noundef double @llvm.fmuladd.f64(double %92, double %92, double %94)
  %96 = sdiv i32 %75, 2
  %97 = sdiv i32 %76, 2
  %98 = fcmp oeq double %95, 0.000000e+00
  br i1 %98, label %_ZN12colvarmodule13integer_powerERKdi.exit37.i, label %99

99:                                               ; preds = %82
  %100 = icmp sgt i32 %75, 1
  %.off.i = add i32 %75, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %99
  %101 = call i32 @llvm.abs.i32(i32 %96, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %104, %.lr.ph.i.i ], [ %101, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %105, %.lr.ph.i.i ], [ %95, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %102 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %102, 0
  %103 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %103
  %104 = lshr i32 %.023.i.i, 1
  %105 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %99
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %99 ], [ %.1.i.i, %.lr.ph.i.i ]
  %106 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %107 = select i1 %100, double %.016.lcssa.i.i, double %106
  %108 = icmp sgt i32 %76, 1
  %.off43.i = add i32 %76, 1
  %.not20.i25.i = icmp ult i32 %.off43.i, 3
  br i1 %.not20.i25.i, label %._crit_edge.i34.i, label %.lr.ph.preheader.i26.i

.lr.ph.preheader.i26.i:                           ; preds = %.loopexit.i
  %109 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i27.i, %.lr.ph.preheader.i26.i
  %.023.i28.i = phi i32 [ %112, %.lr.ph.i27.i ], [ %109, %.lr.ph.preheader.i26.i ]
  %.01522.i29.i = phi double [ %113, %.lr.ph.i27.i ], [ %95, %.lr.ph.preheader.i26.i ]
  %.01621.i30.i = phi double [ %.1.i32.i, %.lr.ph.i27.i ], [ 1.000000e+00, %.lr.ph.preheader.i26.i ]
  %110 = and i32 %.023.i28.i, 1
  %.not19.i31.i = icmp eq i32 %110, 0
  %111 = fmul double %.01522.i29.i, %.01621.i30.i
  %.1.i32.i = select i1 %.not19.i31.i, double %.01621.i30.i, double %111
  %112 = lshr i32 %.023.i28.i, 1
  %113 = fmul double %.01522.i29.i, %.01522.i29.i
  %.not.i33.i = icmp samesign ult i32 %.023.i28.i, 2
  br i1 %.not.i33.i, label %._crit_edge.i34.i, label %.lr.ph.i27.i, !llvm.loop !5

._crit_edge.i34.i:                                ; preds = %.lr.ph.i27.i, %.loopexit.i
  %.016.lcssa.i35.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i32.i, %.lr.ph.i27.i ]
  %114 = fdiv double 1.000000e+00, %.016.lcssa.i35.i
  %115 = select i1 %108, double %.016.lcssa.i35.i, double %114
  br label %_ZN12colvarmodule13integer_powerERKdi.exit37.i

_ZN12colvarmodule13integer_powerERKdi.exit37.i:   ; preds = %._crit_edge.i34.i, %82
  %.017.i42.i = phi double [ %107, %._crit_edge.i34.i ], [ 0.000000e+00, %82 ]
  %.017.i36.i = phi double [ %115, %._crit_edge.i34.i ], [ 0.000000e+00, %82 ]
  %116 = fsub double 1.000000e+00, %.017.i42.i
  %117 = fsub double 1.000000e+00, %.017.i36.i
  %118 = fdiv double %116, %117
  %119 = fsub double %118, %77
  %120 = fsub double 1.000000e+00, %77
  %121 = fdiv double %119, %120
  %122 = fcmp olt double %121, 0.000000e+00
  %..i = select i1 %122, double 0.000000e+00, double %121
  br label %_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %74, %_ZN12colvarmodule13integer_powerERKdi.exit37.i
  %.0.i = phi double [ 0.000000e+00, %74 ], [ %..i, %_ZN12colvarmodule13integer_powerERKdi.exit37.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %123 = load double, ptr %60, align 8
  %124 = fadd double %.0.i, %123
  store double %124, ptr %60, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 120
  %126 = load ptr, ptr %51, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 512
  %128 = load ptr, ptr %127, align 8
  %.not17 = icmp eq ptr %125, %128
  br i1 %.not17, label %._crit_edge.loopexit, label %74, !llvm.loop !30

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %129 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %67, %.lr.ph25.split ]
  %130 = phi ptr [ %126, %._crit_edge.loopexit ], [ %68, %.lr.ph25.split ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 120
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 512
  %133 = load ptr, ptr %132, align 8
  %.not = icmp eq ptr %131, %133
  br i1 %.not, label %.loopexit19, label %.lr.ph25.split, !llvm.loop !31

.loopexit19:                                      ; preds = %._crit_edge, %.lr.ph25, %44, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi256EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8
  %.not1826 = icmp eq ptr %16, %18
  br i1 %.not1826, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %25

25:                                               ; preds = %.lr.ph29, %30
  %.sroa.014.027 = phi ptr [ %16, %.lr.ph29 ], [ %33, %30 ]
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %22, align 8
  %28 = load double, ptr %23, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.014.027, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %25
  %31 = load double, ptr %24, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 120
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %33, %36
  br i1 %.not18, label %._crit_edge30, label %25, !llvm.loop !32

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge30:                                    ; preds = %30, %8
  %38 = load i8, ptr %5, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40, %._crit_edge30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %.loopexit19

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %48, %50
  br i1 %.not22, label %.loopexit19, label %.lr.ph25

.lr.ph25:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %61 = load ptr, ptr %51, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 504
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 512
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %.loopexit19, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge
  %67 = phi ptr [ %124, %._crit_edge ], [ %46, %.lr.ph25 ]
  %68 = phi ptr [ %125, %._crit_edge ], [ %61, %.lr.ph25 ]
  %.sroa.010.023 = phi ptr [ %126, %._crit_edge ], [ %48, %.lr.ph25 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 504
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 512
  %72 = load ptr, ptr %71, align 8
  %.not1720 = icmp eq ptr %70, %72
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25.split
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 24
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.06.021 = phi ptr [ %70, %.lr.ph ], [ %120, %_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %75 = load i32, ptr %53, align 4
  %76 = load i32, ptr %54, align 8
  %77 = load double, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %78)
  %79 = load double, ptr %3, align 8
  %80 = load double, ptr %52, align 8
  %81 = fdiv double %79, %80
  %82 = load double, ptr %58, align 8
  %83 = load double, ptr %56, align 8
  %84 = fdiv double %82, %83
  %85 = load double, ptr %59, align 8
  %86 = load double, ptr %57, align 8
  %87 = fdiv double %85, %86
  %88 = fmul double %84, %84
  %89 = call double @llvm.fmuladd.f64(double %81, double %81, double %88)
  %90 = call noundef double @llvm.fmuladd.f64(double %87, double %87, double %89)
  %91 = sdiv i32 %75, 2
  %92 = sdiv i32 %76, 2
  %93 = fcmp oeq double %90, 0.000000e+00
  br i1 %93, label %_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %94

94:                                               ; preds = %74
  %95 = icmp sgt i32 %75, 1
  %.off.i = add i32 %75, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %94
  %96 = call i32 @llvm.abs.i32(i32 %91, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %99, %.lr.ph.i.i ], [ %96, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %100, %.lr.ph.i.i ], [ %90, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %97 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %97, 0
  %98 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %98
  %99 = lshr i32 %.023.i.i, 1
  %100 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %94
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %94 ], [ %.1.i.i, %.lr.ph.i.i ]
  %101 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %102 = select i1 %95, double %.016.lcssa.i.i, double %101
  %103 = icmp sgt i32 %76, 1
  %.off40.i = add i32 %76, 1
  %.not20.i22.i = icmp ult i32 %.off40.i, 3
  br i1 %.not20.i22.i, label %._crit_edge.i31.i, label %.lr.ph.preheader.i23.i

.lr.ph.preheader.i23.i:                           ; preds = %.loopexit.i
  %104 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i23.i
  %.023.i25.i = phi i32 [ %107, %.lr.ph.i24.i ], [ %104, %.lr.ph.preheader.i23.i ]
  %.01522.i26.i = phi double [ %108, %.lr.ph.i24.i ], [ %90, %.lr.ph.preheader.i23.i ]
  %.01621.i27.i = phi double [ %.1.i29.i, %.lr.ph.i24.i ], [ 1.000000e+00, %.lr.ph.preheader.i23.i ]
  %105 = and i32 %.023.i25.i, 1
  %.not19.i28.i = icmp eq i32 %105, 0
  %106 = fmul double %.01522.i26.i, %.01621.i27.i
  %.1.i29.i = select i1 %.not19.i28.i, double %.01621.i27.i, double %106
  %107 = lshr i32 %.023.i25.i, 1
  %108 = fmul double %.01522.i26.i, %.01522.i26.i
  %.not.i30.i = icmp samesign ult i32 %.023.i25.i, 2
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i, !llvm.loop !5

._crit_edge.i31.i:                                ; preds = %.lr.ph.i24.i, %.loopexit.i
  %.016.lcssa.i32.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i29.i, %.lr.ph.i24.i ]
  %109 = fdiv double 1.000000e+00, %.016.lcssa.i32.i
  %110 = select i1 %103, double %.016.lcssa.i32.i, double %109
  br label %_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %74, %._crit_edge.i31.i
  %.017.i39.i = phi double [ %102, %._crit_edge.i31.i ], [ 0.000000e+00, %74 ]
  %.017.i33.i = phi double [ %110, %._crit_edge.i31.i ], [ 0.000000e+00, %74 ]
  %111 = fsub double 1.000000e+00, %.017.i39.i
  %112 = fsub double 1.000000e+00, %.017.i33.i
  %113 = fdiv double %111, %112
  %114 = fsub double %113, %77
  %115 = fsub double 1.000000e+00, %77
  %116 = fdiv double %114, %115
  %117 = fcmp olt double %116, 0.000000e+00
  %..i = select i1 %117, double 0.000000e+00, double %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %118 = load double, ptr %60, align 8
  %119 = fadd double %118, %..i
  store double %119, ptr %60, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 120
  %121 = load ptr, ptr %51, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 512
  %123 = load ptr, ptr %122, align 8
  %.not17 = icmp eq ptr %120, %123
  br i1 %.not17, label %._crit_edge.loopexit, label %74, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %124 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %67, %.lr.ph25.split ]
  %125 = phi ptr [ %121, %._crit_edge.loopexit ], [ %68, %.lr.ph25.split ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 120
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 512
  %128 = load ptr, ptr %127, align 8
  %.not = icmp eq ptr %126, %128
  br i1 %.not, label %.loopexit19, label %.lr.ph25.split, !llvm.loop !34

.loopexit19:                                      ; preds = %._crit_edge, %.lr.ph25, %44, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi1536EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8
  %.not1826 = icmp eq ptr %16, %18
  br i1 %.not1826, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %25

25:                                               ; preds = %.lr.ph29, %30
  %.sroa.014.027 = phi ptr [ %16, %.lr.ph29 ], [ %33, %30 ]
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %22, align 8
  %28 = load double, ptr %23, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.014.027, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %25
  %31 = load double, ptr %24, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 120
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %33, %36
  br i1 %.not18, label %._crit_edge30, label %25, !llvm.loop !35

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge30:                                    ; preds = %30, %8
  %38 = load i8, ptr %5, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40, %._crit_edge30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %.loopexit19

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %48, %50
  br i1 %.not22, label %.loopexit19, label %.lr.ph25

.lr.ph25:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 504
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %.loopexit19, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge
  %65 = phi ptr [ %126, %._crit_edge ], [ %46, %.lr.ph25 ]
  %66 = phi ptr [ %127, %._crit_edge ], [ %59, %.lr.ph25 ]
  %.sroa.010.023 = phi ptr [ %128, %._crit_edge ], [ %48, %.lr.ph25 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 504
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %70 = load ptr, ptr %69, align 8
  %.not1720 = icmp eq ptr %68, %70
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25.split
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 24
  br label %72

72:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.06.021 = phi ptr [ %68, %.lr.ph ], [ %122, %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %73 = load i32, ptr %53, align 4
  %74 = load i32, ptr %54, align 8
  %75 = load double, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %76)
  %77 = load double, ptr %3, align 8
  %78 = load double, ptr %52, align 8
  %79 = fdiv double %77, %78
  %80 = load double, ptr %56, align 8
  %81 = fdiv double %80, %78
  %82 = load double, ptr %57, align 8
  %83 = fdiv double %82, %78
  %84 = fmul double %81, %81
  %85 = call double @llvm.fmuladd.f64(double %79, double %79, double %84)
  %86 = call noundef double @llvm.fmuladd.f64(double %83, double %83, double %85)
  %87 = sdiv i32 %73, 2
  %88 = sdiv i32 %74, 2
  %89 = fcmp oeq double %86, 0.000000e+00
  br i1 %89, label %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %90

90:                                               ; preds = %72
  %91 = icmp sgt i32 %73, 1
  %.off.i = add i32 %73, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %90
  %92 = call i32 @llvm.abs.i32(i32 %87, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %95, %.lr.ph.i.i ], [ %92, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %96, %.lr.ph.i.i ], [ %86, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %93 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %93, 0
  %94 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %94
  %95 = lshr i32 %.023.i.i, 1
  %96 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %90
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %90 ], [ %.1.i.i, %.lr.ph.i.i ]
  %97 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %98 = select i1 %91, double %.016.lcssa.i.i, double %97
  %99 = icmp sgt i32 %74, 1
  %.off44.i = add i32 %74, 1
  %.not20.i26.i = icmp ult i32 %.off44.i, 3
  br i1 %.not20.i26.i, label %._crit_edge.i35.i, label %.lr.ph.preheader.i27.i

.lr.ph.preheader.i27.i:                           ; preds = %.loopexit.i
  %100 = call i32 @llvm.abs.i32(i32 %88, i1 true)
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.preheader.i27.i
  %.023.i29.i = phi i32 [ %103, %.lr.ph.i28.i ], [ %100, %.lr.ph.preheader.i27.i ]
  %.01522.i30.i = phi double [ %104, %.lr.ph.i28.i ], [ %86, %.lr.ph.preheader.i27.i ]
  %.01621.i31.i = phi double [ %.1.i33.i, %.lr.ph.i28.i ], [ 1.000000e+00, %.lr.ph.preheader.i27.i ]
  %101 = and i32 %.023.i29.i, 1
  %.not19.i32.i = icmp eq i32 %101, 0
  %102 = fmul double %.01522.i30.i, %.01621.i31.i
  %.1.i33.i = select i1 %.not19.i32.i, double %.01621.i31.i, double %102
  %103 = lshr i32 %.023.i29.i, 1
  %104 = fmul double %.01522.i30.i, %.01522.i30.i
  %.not.i34.i = icmp samesign ult i32 %.023.i29.i, 2
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %.lr.ph.i28.i, !llvm.loop !5

._crit_edge.i35.i:                                ; preds = %.lr.ph.i28.i, %.loopexit.i
  %.016.lcssa.i36.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i33.i, %.lr.ph.i28.i ]
  %105 = fdiv double 1.000000e+00, %.016.lcssa.i36.i
  %106 = select i1 %99, double %.016.lcssa.i36.i, double %105
  br label %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %72, %._crit_edge.i35.i
  %.017.i43.i = phi double [ %98, %._crit_edge.i35.i ], [ 0.000000e+00, %72 ]
  %.017.i37.i = phi double [ %106, %._crit_edge.i35.i ], [ 0.000000e+00, %72 ]
  %107 = fsub double 1.000000e+00, %.017.i43.i
  %108 = fsub double 1.000000e+00, %.017.i37.i
  %109 = fdiv double %107, %108
  %110 = fsub double %109, %75
  %111 = fsub double 1.000000e+00, %75
  %112 = fdiv double %110, %111
  %113 = fmul double %75, -5.000000e-01
  %114 = fcmp ogt double %112, %113
  %115 = load ptr, ptr %1, align 8
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 1
  %117 = load ptr, ptr %1, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %1, align 8
  %119 = fcmp olt double %112, 0.000000e+00
  %..i = select i1 %119, double 0.000000e+00, double %112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %120 = load double, ptr %58, align 8
  %121 = fadd double %120, %..i
  store double %121, ptr %58, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 120
  %123 = load ptr, ptr %51, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 512
  %125 = load ptr, ptr %124, align 8
  %.not17 = icmp eq ptr %122, %125
  br i1 %.not17, label %._crit_edge.loopexit, label %72, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %126 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %65, %.lr.ph25.split ]
  %127 = phi ptr [ %123, %._crit_edge.loopexit ], [ %66, %.lr.ph25.split ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 120
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 512
  %130 = load ptr, ptr %129, align 8
  %.not = icmp eq ptr %128, %130
  br i1 %.not, label %.loopexit19, label %.lr.ph25.split, !llvm.loop !37

.loopexit19:                                      ; preds = %._crit_edge, %.lr.ph25, %44, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi512EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::atom", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1344
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 512
  %18 = load ptr, ptr %17, align 8
  %.not1826 = icmp eq ptr %16, %18
  br i1 %.not1826, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %25

25:                                               ; preds = %.lr.ph29, %30
  %.sroa.014.027 = phi ptr [ %16, %.lr.ph29 ], [ %33, %30 ]
  %26 = load i32, ptr %21, align 4
  %27 = load i32, ptr %22, align 8
  %28 = load double, ptr %23, align 8
  %29 = invoke noundef double @_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef %26, i32 noundef %27, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.014.027, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef %1, double noundef %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %25
  %31 = load double, ptr %24, align 8
  %32 = fadd double %29, %31
  store double %32, ptr %24, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.014.027, i64 120
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  %36 = load ptr, ptr %35, align 8
  %.not18 = icmp eq ptr %33, %36
  br i1 %.not18, label %._crit_edge30, label %25, !llvm.loop !38

.loopexit:                                        ; preds = %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %37

.loopexit.split-lp:                               ; preds = %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge30:                                    ; preds = %30, %8
  %38 = load i8, ptr %5, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %._crit_edge30
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40, %._crit_edge30
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %4) #19
  br label %.loopexit19

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %50 = load ptr, ptr %49, align 8
  %.not22 = icmp eq ptr %48, %50
  br i1 %.not22, label %.loopexit19, label %.lr.ph25

.lr.ph25:                                         ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 504
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 512
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %.loopexit19, label %.lr.ph25.split

.lr.ph25.split:                                   ; preds = %.lr.ph25, %._crit_edge
  %65 = phi ptr [ %125, %._crit_edge ], [ %46, %.lr.ph25 ]
  %66 = phi ptr [ %126, %._crit_edge ], [ %59, %.lr.ph25 ]
  %.sroa.010.023 = phi ptr [ %127, %._crit_edge ], [ %48, %.lr.ph25 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 504
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 512
  %70 = load ptr, ptr %69, align 8
  %.not1720 = icmp eq ptr %68, %70
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph25.split
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 24
  br label %72

72:                                               ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.sroa.06.021 = phi ptr [ %68, %.lr.ph ], [ %121, %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %73 = load i32, ptr %52, align 4
  %74 = load i32, ptr %53, align 8
  %75 = load double, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %76 = load ptr, ptr %1, align 8
  %77 = load i8, ptr %76, align 1
  %78 = trunc i8 %77 to i1
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %79, ptr %1, align 8
  br i1 %78, label %80, label %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %81)
  %82 = load double, ptr %3, align 8
  %83 = load double, ptr %55, align 8
  %84 = fdiv double %82, %83
  %85 = load double, ptr %56, align 8
  %86 = fdiv double %85, %83
  %87 = load double, ptr %57, align 8
  %88 = fdiv double %87, %83
  %89 = fmul double %86, %86
  %90 = call double @llvm.fmuladd.f64(double %84, double %84, double %89)
  %91 = call noundef double @llvm.fmuladd.f64(double %88, double %88, double %90)
  %92 = sdiv i32 %73, 2
  %93 = sdiv i32 %74, 2
  %94 = fcmp oeq double %91, 0.000000e+00
  br i1 %94, label %_ZN12colvarmodule13integer_powerERKdi.exit37.i, label %95

95:                                               ; preds = %80
  %96 = icmp sgt i32 %73, 1
  %.off.i = add i32 %73, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %95
  %97 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %100, %.lr.ph.i.i ], [ %97, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %101, %.lr.ph.i.i ], [ %91, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %98 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %98, 0
  %99 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %99
  %100 = lshr i32 %.023.i.i, 1
  %101 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %95
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %95 ], [ %.1.i.i, %.lr.ph.i.i ]
  %102 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %103 = select i1 %96, double %.016.lcssa.i.i, double %102
  %104 = icmp sgt i32 %74, 1
  %.off43.i = add i32 %74, 1
  %.not20.i25.i = icmp ult i32 %.off43.i, 3
  br i1 %.not20.i25.i, label %._crit_edge.i34.i, label %.lr.ph.preheader.i26.i

.lr.ph.preheader.i26.i:                           ; preds = %.loopexit.i
  %105 = call i32 @llvm.abs.i32(i32 %93, i1 true)
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i27.i, %.lr.ph.preheader.i26.i
  %.023.i28.i = phi i32 [ %108, %.lr.ph.i27.i ], [ %105, %.lr.ph.preheader.i26.i ]
  %.01522.i29.i = phi double [ %109, %.lr.ph.i27.i ], [ %91, %.lr.ph.preheader.i26.i ]
  %.01621.i30.i = phi double [ %.1.i32.i, %.lr.ph.i27.i ], [ 1.000000e+00, %.lr.ph.preheader.i26.i ]
  %106 = and i32 %.023.i28.i, 1
  %.not19.i31.i = icmp eq i32 %106, 0
  %107 = fmul double %.01522.i29.i, %.01621.i30.i
  %.1.i32.i = select i1 %.not19.i31.i, double %.01621.i30.i, double %107
  %108 = lshr i32 %.023.i28.i, 1
  %109 = fmul double %.01522.i29.i, %.01522.i29.i
  %.not.i33.i = icmp samesign ult i32 %.023.i28.i, 2
  br i1 %.not.i33.i, label %._crit_edge.i34.i, label %.lr.ph.i27.i, !llvm.loop !5

._crit_edge.i34.i:                                ; preds = %.lr.ph.i27.i, %.loopexit.i
  %.016.lcssa.i35.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i32.i, %.lr.ph.i27.i ]
  %110 = fdiv double 1.000000e+00, %.016.lcssa.i35.i
  %111 = select i1 %104, double %.016.lcssa.i35.i, double %110
  br label %_ZN12colvarmodule13integer_powerERKdi.exit37.i

_ZN12colvarmodule13integer_powerERKdi.exit37.i:   ; preds = %._crit_edge.i34.i, %80
  %.017.i42.i = phi double [ %103, %._crit_edge.i34.i ], [ 0.000000e+00, %80 ]
  %.017.i36.i = phi double [ %111, %._crit_edge.i34.i ], [ 0.000000e+00, %80 ]
  %112 = fsub double 1.000000e+00, %.017.i42.i
  %113 = fsub double 1.000000e+00, %.017.i36.i
  %114 = fdiv double %112, %113
  %115 = fsub double %114, %75
  %116 = fsub double 1.000000e+00, %75
  %117 = fdiv double %115, %116
  %118 = fcmp olt double %117, 0.000000e+00
  %..i = select i1 %118, double 0.000000e+00, double %117
  br label %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %72, %_ZN12colvarmodule13integer_powerERKdi.exit37.i
  %.0.i = phi double [ 0.000000e+00, %72 ], [ %..i, %_ZN12colvarmodule13integer_powerERKdi.exit37.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %119 = load double, ptr %58, align 8
  %120 = fadd double %.0.i, %119
  store double %120, ptr %58, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.06.021, i64 120
  %122 = load ptr, ptr %51, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = load ptr, ptr %123, align 8
  %.not17 = icmp eq ptr %121, %124
  br i1 %.not17, label %._crit_edge.loopexit, label %72, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.pre = load ptr, ptr %45, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph25.split
  %125 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %65, %.lr.ph25.split ]
  %126 = phi ptr [ %122, %._crit_edge.loopexit ], [ %66, %.lr.ph25.split ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.010.023, i64 120
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 512
  %129 = load ptr, ptr %128, align 8
  %.not = icmp eq ptr %127, %129
  br i1 %.not, label %.loopexit19, label %.lr.ph25.split, !llvm.loop !40

.loopexit19:                                      ; preds = %._crit_edge, %.lr.ph25, %44, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6colvar8coordnum9main_loopILi0EEEvPPb(ptr noundef nonnull align 8 dereferenceable(1736) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = alloca %"class.colvarmodule::atom", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1708
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %83

9:                                                ; preds = %2
  call void @_ZN12colvarmodule4atomC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1344
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 512
  %19 = load ptr, ptr %18, align 8
  %.not4654 = icmp eq ptr %17, %19
  br i1 %.not4654, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %27

27:                                               ; preds = %.lr.ph57, %62
  %.sroa.042.055 = phi ptr [ %17, %.lr.ph57 ], [ %72, %62 ]
  %28 = load i32, ptr %20, align 4
  %29 = load i32, ptr %21, align 8
  %30 = load double, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.042.055, i64 24
  invoke void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %27
  %32 = load double, ptr %4, align 8
  %33 = load double, ptr %23, align 8
  %34 = fdiv double %32, %33
  %35 = load double, ptr %24, align 8
  %36 = fdiv double %35, %33
  %37 = load double, ptr %25, align 8
  %38 = fdiv double %37, %33
  %39 = fmul double %36, %36
  %40 = call double @llvm.fmuladd.f64(double %34, double %34, double %39)
  %41 = call noundef double @llvm.fmuladd.f64(double %38, double %38, double %40)
  %42 = sdiv i32 %28, 2
  %43 = sdiv i32 %29, 2
  %44 = fcmp oeq double %41, 0.000000e+00
  br i1 %44, label %62, label %45

45:                                               ; preds = %.noexc
  %46 = icmp sgt i32 %28, 1
  %.off.i = add i32 %28, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %45
  %47 = call i32 @llvm.abs.i32(i32 %42, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ %47, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %51, %.lr.ph.i.i ], [ %41, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %48 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %48, 0
  %49 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %49
  %50 = lshr i32 %.023.i.i, 1
  %51 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %45
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %45 ], [ %.1.i.i, %.lr.ph.i.i ]
  %52 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %53 = select i1 %46, double %.016.lcssa.i.i, double %52
  %54 = icmp sgt i32 %29, 1
  %.off40.i = add i32 %29, 1
  %.not20.i22.i = icmp ult i32 %.off40.i, 3
  br i1 %.not20.i22.i, label %._crit_edge.i31.i, label %.lr.ph.preheader.i23.i

.lr.ph.preheader.i23.i:                           ; preds = %.loopexit.i
  %55 = call i32 @llvm.abs.i32(i32 %43, i1 true)
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i23.i
  %.023.i25.i = phi i32 [ %58, %.lr.ph.i24.i ], [ %55, %.lr.ph.preheader.i23.i ]
  %.01522.i26.i = phi double [ %59, %.lr.ph.i24.i ], [ %41, %.lr.ph.preheader.i23.i ]
  %.01621.i27.i = phi double [ %.1.i29.i, %.lr.ph.i24.i ], [ 1.000000e+00, %.lr.ph.preheader.i23.i ]
  %56 = and i32 %.023.i25.i, 1
  %.not19.i28.i = icmp eq i32 %56, 0
  %57 = fmul double %.01522.i26.i, %.01621.i27.i
  %.1.i29.i = select i1 %.not19.i28.i, double %.01621.i27.i, double %57
  %58 = lshr i32 %.023.i25.i, 1
  %59 = fmul double %.01522.i26.i, %.01522.i26.i
  %.not.i30.i = icmp samesign ult i32 %.023.i25.i, 2
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i, !llvm.loop !5

._crit_edge.i31.i:                                ; preds = %.lr.ph.i24.i, %.loopexit.i
  %.016.lcssa.i32.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i29.i, %.lr.ph.i24.i ]
  %60 = fdiv double 1.000000e+00, %.016.lcssa.i32.i
  %61 = select i1 %54, double %.016.lcssa.i32.i, double %60
  br label %62

62:                                               ; preds = %._crit_edge.i31.i, %.noexc
  %.017.i39.i = phi double [ %53, %._crit_edge.i31.i ], [ 0.000000e+00, %.noexc ]
  %.017.i33.i = phi double [ %61, %._crit_edge.i31.i ], [ 0.000000e+00, %.noexc ]
  %63 = fsub double 1.000000e+00, %.017.i39.i
  %64 = fsub double 1.000000e+00, %.017.i33.i
  %65 = fdiv double %63, %64
  %66 = fsub double %65, %30
  %67 = fsub double 1.000000e+00, %30
  %68 = fdiv double %66, %67
  %69 = fcmp olt double %68, 0.000000e+00
  %..i = select i1 %69, double 0.000000e+00, double %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %70 = load double, ptr %26, align 8
  %71 = fadd double %70, %..i
  store double %71, ptr %26, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.042.055, i64 120
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %75 = load ptr, ptr %74, align 8
  %.not46 = icmp eq ptr %72, %75
  br i1 %.not46, label %._crit_edge58, label %27, !llvm.loop !41

.loopexit:                                        ; preds = %27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %79
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge58:                                    ; preds = %62, %9
  %77 = load i8, ptr %6, align 4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %._crit_edge58
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZN12colvarmodule10atom_group21set_weighted_gradientERKNS_7rvectorE(ptr noundef nonnull align 8 dereferenceable(1440) %80, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %82 unwind label %.loopexit.split-lp

82:                                               ; preds = %79, %._crit_edge58
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %5) #19
  br label %.loopexit47

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 504
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 512
  %89 = load ptr, ptr %88, align 8
  %.not50 = icmp eq ptr %87, %89
  br i1 %.not50, label %.loopexit47, label %.lr.ph53

.lr.ph53:                                         ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %98 = load ptr, ptr %90, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 504
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 512
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %100, %102
  br i1 %103, label %.loopexit47, label %.lr.ph53.split

.lr.ph53.split:                                   ; preds = %.lr.ph53, %._crit_edge
  %104 = phi ptr [ %159, %._crit_edge ], [ %85, %.lr.ph53 ]
  %105 = phi ptr [ %160, %._crit_edge ], [ %98, %.lr.ph53 ]
  %.sroa.038.051 = phi ptr [ %161, %._crit_edge ], [ %87, %.lr.ph53 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 504
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 512
  %109 = load ptr, ptr %108, align 8
  %.not4548 = icmp eq ptr %107, %109
  br i1 %.not4548, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph53.split
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.038.051, i64 24
  br label %111

111:                                              ; preds = %.lr.ph, %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit33
  %.sroa.034.049 = phi ptr [ %107, %.lr.ph ], [ %155, %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit33 ]
  %112 = load i32, ptr %92, align 4
  %113 = load i32, ptr %93, align 8
  %114 = load double, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.034.049, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %115)
  %116 = load double, ptr %3, align 8
  %117 = load double, ptr %91, align 8
  %118 = fdiv double %116, %117
  %119 = load double, ptr %95, align 8
  %120 = fdiv double %119, %117
  %121 = load double, ptr %96, align 8
  %122 = fdiv double %121, %117
  %123 = fmul double %120, %120
  %124 = call double @llvm.fmuladd.f64(double %118, double %118, double %123)
  %125 = call noundef double @llvm.fmuladd.f64(double %122, double %122, double %124)
  %126 = sdiv i32 %112, 2
  %127 = sdiv i32 %113, 2
  %128 = fcmp oeq double %125, 0.000000e+00
  br i1 %128, label %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit33, label %129

129:                                              ; preds = %111
  %130 = icmp sgt i32 %112, 1
  %.off.i6 = add i32 %112, 1
  %.not20.i.i7 = icmp ult i32 %.off.i6, 3
  br i1 %.not20.i.i7, label %.loopexit.i16, label %.lr.ph.preheader.i.i8

.lr.ph.preheader.i.i8:                            ; preds = %129
  %131 = call i32 @llvm.abs.i32(i32 %126, i1 true)
  br label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %.lr.ph.i.i9, %.lr.ph.preheader.i.i8
  %.023.i.i10 = phi i32 [ %134, %.lr.ph.i.i9 ], [ %131, %.lr.ph.preheader.i.i8 ]
  %.01522.i.i11 = phi double [ %135, %.lr.ph.i.i9 ], [ %125, %.lr.ph.preheader.i.i8 ]
  %.01621.i.i12 = phi double [ %.1.i.i14, %.lr.ph.i.i9 ], [ 1.000000e+00, %.lr.ph.preheader.i.i8 ]
  %132 = and i32 %.023.i.i10, 1
  %.not19.i.i13 = icmp eq i32 %132, 0
  %133 = fmul double %.01522.i.i11, %.01621.i.i12
  %.1.i.i14 = select i1 %.not19.i.i13, double %.01621.i.i12, double %133
  %134 = lshr i32 %.023.i.i10, 1
  %135 = fmul double %.01522.i.i11, %.01522.i.i11
  %.not.i.i15 = icmp samesign ult i32 %.023.i.i10, 2
  br i1 %.not.i.i15, label %.loopexit.i16, label %.lr.ph.i.i9, !llvm.loop !5

.loopexit.i16:                                    ; preds = %.lr.ph.i.i9, %129
  %.016.lcssa.i.i17 = phi double [ 1.000000e+00, %129 ], [ %.1.i.i14, %.lr.ph.i.i9 ]
  %136 = fdiv double 1.000000e+00, %.016.lcssa.i.i17
  %137 = select i1 %130, double %.016.lcssa.i.i17, double %136
  %138 = icmp sgt i32 %113, 1
  %.off40.i18 = add i32 %113, 1
  %.not20.i22.i19 = icmp ult i32 %.off40.i18, 3
  br i1 %.not20.i22.i19, label %._crit_edge.i31.i28, label %.lr.ph.preheader.i23.i20

.lr.ph.preheader.i23.i20:                         ; preds = %.loopexit.i16
  %139 = call i32 @llvm.abs.i32(i32 %127, i1 true)
  br label %.lr.ph.i24.i21

.lr.ph.i24.i21:                                   ; preds = %.lr.ph.i24.i21, %.lr.ph.preheader.i23.i20
  %.023.i25.i22 = phi i32 [ %142, %.lr.ph.i24.i21 ], [ %139, %.lr.ph.preheader.i23.i20 ]
  %.01522.i26.i23 = phi double [ %143, %.lr.ph.i24.i21 ], [ %125, %.lr.ph.preheader.i23.i20 ]
  %.01621.i27.i24 = phi double [ %.1.i29.i26, %.lr.ph.i24.i21 ], [ 1.000000e+00, %.lr.ph.preheader.i23.i20 ]
  %140 = and i32 %.023.i25.i22, 1
  %.not19.i28.i25 = icmp eq i32 %140, 0
  %141 = fmul double %.01522.i26.i23, %.01621.i27.i24
  %.1.i29.i26 = select i1 %.not19.i28.i25, double %.01621.i27.i24, double %141
  %142 = lshr i32 %.023.i25.i22, 1
  %143 = fmul double %.01522.i26.i23, %.01522.i26.i23
  %.not.i30.i27 = icmp samesign ult i32 %.023.i25.i22, 2
  br i1 %.not.i30.i27, label %._crit_edge.i31.i28, label %.lr.ph.i24.i21, !llvm.loop !5

._crit_edge.i31.i28:                              ; preds = %.lr.ph.i24.i21, %.loopexit.i16
  %.016.lcssa.i32.i29 = phi double [ 1.000000e+00, %.loopexit.i16 ], [ %.1.i29.i26, %.lr.ph.i24.i21 ]
  %144 = fdiv double 1.000000e+00, %.016.lcssa.i32.i29
  %145 = select i1 %138, double %.016.lcssa.i32.i29, double %144
  br label %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit33

_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit33: ; preds = %111, %._crit_edge.i31.i28
  %.017.i39.i30 = phi double [ %137, %._crit_edge.i31.i28 ], [ 0.000000e+00, %111 ]
  %.017.i33.i31 = phi double [ %145, %._crit_edge.i31.i28 ], [ 0.000000e+00, %111 ]
  %146 = fsub double 1.000000e+00, %.017.i39.i30
  %147 = fsub double 1.000000e+00, %.017.i33.i31
  %148 = fdiv double %146, %147
  %149 = fsub double %148, %114
  %150 = fsub double 1.000000e+00, %114
  %151 = fdiv double %149, %150
  %152 = fcmp olt double %151, 0.000000e+00
  %..i32 = select i1 %152, double 0.000000e+00, double %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %153 = load double, ptr %97, align 8
  %154 = fadd double %153, %..i32
  store double %154, ptr %97, align 8
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.034.049, i64 120
  %156 = load ptr, ptr %90, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 512
  %158 = load ptr, ptr %157, align 8
  %.not45 = icmp eq ptr %155, %158
  br i1 %.not45, label %._crit_edge.loopexit, label %111, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit33
  %.pre = load ptr, ptr %84, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph53.split
  %159 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %104, %.lr.ph53.split ]
  %160 = phi ptr [ %156, %._crit_edge.loopexit ], [ %105, %.lr.ph53.split ]
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.038.051, i64 120
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 512
  %163 = load ptr, ptr %162, align 8
  %.not = icmp eq ptr %161, %163
  br i1 %.not, label %.loopexit47, label %.lr.ph53.split, !llvm.loop !43

.loopexit47:                                      ; preds = %._crit_edge, %.lr.ph53, %83, %82
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1792EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load double, ptr %9, align 8
  %15 = load double, ptr %1, align 8
  %16 = fdiv double %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %10, align 8
  %20 = fdiv double %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %11, align 8
  %24 = fdiv double %22, %23
  %25 = fmul double %20, %20
  %26 = call double @llvm.fmuladd.f64(double %16, double %16, double %25)
  %27 = call noundef double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %28 = sdiv i32 %2, 2
  %29 = sdiv i32 %3, 2
  %30 = fcmp oeq double %27, 0.000000e+00
  br i1 %30, label %_ZN12colvarmodule13integer_powerERKdi.exit38, label %31

31:                                               ; preds = %8
  %32 = icmp sgt i32 %2, 1
  %.off = add i32 %2, 1
  %.not20.i = icmp ult i32 %.off, 3
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %33 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %36, %.lr.ph.i ], [ %33, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %37, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %34 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %34, 0
  %35 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %35
  %36 = lshr i32 %.023.i, 1
  %37 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i, %31
  %.016.lcssa.i = phi double [ 1.000000e+00, %31 ], [ %.1.i, %.lr.ph.i ]
  %38 = fdiv double 1.000000e+00, %.016.lcssa.i
  %39 = select i1 %32, double %.016.lcssa.i, double %38
  %40 = icmp sgt i32 %3, 1
  %.off44 = add i32 %3, 1
  %.not20.i26 = icmp ult i32 %.off44, 3
  br i1 %.not20.i26, label %._crit_edge.i35, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %.loopexit
  %41 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i27
  %.023.i29 = phi i32 [ %44, %.lr.ph.i28 ], [ %41, %.lr.ph.preheader.i27 ]
  %.01522.i30 = phi double [ %45, %.lr.ph.i28 ], [ %27, %.lr.ph.preheader.i27 ]
  %.01621.i31 = phi double [ %.1.i33, %.lr.ph.i28 ], [ 1.000000e+00, %.lr.ph.preheader.i27 ]
  %42 = and i32 %.023.i29, 1
  %.not19.i32 = icmp eq i32 %42, 0
  %43 = fmul double %.01522.i30, %.01621.i31
  %.1.i33 = select i1 %.not19.i32, double %.01621.i31, double %43
  %44 = lshr i32 %.023.i29, 1
  %45 = fmul double %.01522.i30, %.01522.i30
  %.not.i34 = icmp samesign ult i32 %.023.i29, 2
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i28, !llvm.loop !5

._crit_edge.i35:                                  ; preds = %.lr.ph.i28, %.loopexit
  %.016.lcssa.i36 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i33, %.lr.ph.i28 ]
  %46 = fdiv double 1.000000e+00, %.016.lcssa.i36
  %47 = select i1 %40, double %.016.lcssa.i36, double %46
  br label %_ZN12colvarmodule13integer_powerERKdi.exit38

_ZN12colvarmodule13integer_powerERKdi.exit38:     ; preds = %8, %._crit_edge.i35
  %.017.i43 = phi double [ %39, %._crit_edge.i35 ], [ 0.000000e+00, %8 ]
  %.017.i37 = phi double [ %47, %._crit_edge.i35 ], [ 0.000000e+00, %8 ]
  %48 = fsub double 1.000000e+00, %.017.i43
  %49 = fsub double 1.000000e+00, %.017.i37
  %50 = fdiv double %48, %49
  %51 = fsub double %50, %7
  %52 = fsub double 1.000000e+00, %7
  %53 = fdiv double %51, %52
  %54 = fmul double %7, -5.000000e-01
  %55 = fcmp ogt double %53, %54
  %56 = load ptr, ptr %6, align 8
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %6, align 8
  %60 = fcmp olt double %53, 0.000000e+00
  %. = select i1 %60, double 0.000000e+00, double %53
  ret double %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi768EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %13, ptr %6, align 8
  br i1 %12, label %14, label %60

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = load double, ptr %9, align 8
  %20 = load double, ptr %1, align 8
  %21 = fdiv double %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load double, ptr %22, align 8
  %24 = load double, ptr %15, align 8
  %25 = fdiv double %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %16, align 8
  %29 = fdiv double %27, %28
  %30 = fmul double %25, %25
  %31 = call double @llvm.fmuladd.f64(double %21, double %21, double %30)
  %32 = call noundef double @llvm.fmuladd.f64(double %29, double %29, double %31)
  %33 = sdiv i32 %2, 2
  %34 = sdiv i32 %3, 2
  %35 = fcmp oeq double %32, 0.000000e+00
  br i1 %35, label %_ZN12colvarmodule13integer_powerERKdi.exit37, label %36

36:                                               ; preds = %14
  %37 = icmp sgt i32 %2, 1
  %.off = add i32 %2, 1
  %.not20.i = icmp ult i32 %.off, 3
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %36
  %38 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %41, %.lr.ph.i ], [ %38, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %42, %.lr.ph.i ], [ %32, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %39 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %39, 0
  %40 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %40
  %41 = lshr i32 %.023.i, 1
  %42 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i, %36
  %.016.lcssa.i = phi double [ 1.000000e+00, %36 ], [ %.1.i, %.lr.ph.i ]
  %43 = fdiv double 1.000000e+00, %.016.lcssa.i
  %44 = select i1 %37, double %.016.lcssa.i, double %43
  %45 = icmp sgt i32 %3, 1
  %.off43 = add i32 %3, 1
  %.not20.i25 = icmp ult i32 %.off43, 3
  br i1 %.not20.i25, label %._crit_edge.i34, label %.lr.ph.preheader.i26

.lr.ph.preheader.i26:                             ; preds = %.loopexit
  %46 = call i32 @llvm.abs.i32(i32 %34, i1 true)
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i26
  %.023.i28 = phi i32 [ %49, %.lr.ph.i27 ], [ %46, %.lr.ph.preheader.i26 ]
  %.01522.i29 = phi double [ %50, %.lr.ph.i27 ], [ %32, %.lr.ph.preheader.i26 ]
  %.01621.i30 = phi double [ %.1.i32, %.lr.ph.i27 ], [ 1.000000e+00, %.lr.ph.preheader.i26 ]
  %47 = and i32 %.023.i28, 1
  %.not19.i31 = icmp eq i32 %47, 0
  %48 = fmul double %.01522.i29, %.01621.i30
  %.1.i32 = select i1 %.not19.i31, double %.01621.i30, double %48
  %49 = lshr i32 %.023.i28, 1
  %50 = fmul double %.01522.i29, %.01522.i29
  %.not.i33 = icmp samesign ult i32 %.023.i28, 2
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph.i27, !llvm.loop !5

._crit_edge.i34:                                  ; preds = %.lr.ph.i27, %.loopexit
  %.016.lcssa.i35 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i32, %.lr.ph.i27 ]
  %51 = fdiv double 1.000000e+00, %.016.lcssa.i35
  %52 = select i1 %45, double %.016.lcssa.i35, double %51
  br label %_ZN12colvarmodule13integer_powerERKdi.exit37

_ZN12colvarmodule13integer_powerERKdi.exit37:     ; preds = %14, %._crit_edge.i34
  %.017.i42 = phi double [ %44, %._crit_edge.i34 ], [ 0.000000e+00, %14 ]
  %.017.i36 = phi double [ %52, %._crit_edge.i34 ], [ 0.000000e+00, %14 ]
  %53 = fsub double 1.000000e+00, %.017.i42
  %54 = fsub double 1.000000e+00, %.017.i36
  %55 = fdiv double %53, %54
  %56 = fsub double %55, %7
  %57 = fsub double 1.000000e+00, %7
  %58 = fdiv double %56, %57
  %59 = fcmp olt double %58, 0.000000e+00
  %. = select i1 %59, double 0.000000e+00, double %58
  br label %60

60:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit37, %8
  %.0 = phi double [ 0.000000e+00, %8 ], [ %., %_ZN12colvarmodule13integer_powerERKdi.exit37 ]
  ret double %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi256EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %14 = load double, ptr %9, align 8
  %15 = load double, ptr %1, align 8
  %16 = fdiv double %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load double, ptr %17, align 8
  %19 = load double, ptr %10, align 8
  %20 = fdiv double %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %22 = load double, ptr %21, align 8
  %23 = load double, ptr %11, align 8
  %24 = fdiv double %22, %23
  %25 = fmul double %20, %20
  %26 = call double @llvm.fmuladd.f64(double %16, double %16, double %25)
  %27 = call noundef double @llvm.fmuladd.f64(double %24, double %24, double %26)
  %28 = sdiv i32 %2, 2
  %29 = sdiv i32 %3, 2
  %30 = fcmp oeq double %27, 0.000000e+00
  br i1 %30, label %_ZN12colvarmodule13integer_powerERKdi.exit34, label %31

31:                                               ; preds = %8
  %32 = icmp sgt i32 %2, 1
  %.off = add i32 %2, 1
  %.not20.i = icmp ult i32 %.off, 3
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %33 = call i32 @llvm.abs.i32(i32 %28, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %36, %.lr.ph.i ], [ %33, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %37, %.lr.ph.i ], [ %27, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %34 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %34, 0
  %35 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %35
  %36 = lshr i32 %.023.i, 1
  %37 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i, %31
  %.016.lcssa.i = phi double [ 1.000000e+00, %31 ], [ %.1.i, %.lr.ph.i ]
  %38 = fdiv double 1.000000e+00, %.016.lcssa.i
  %39 = select i1 %32, double %.016.lcssa.i, double %38
  %40 = icmp sgt i32 %3, 1
  %.off40 = add i32 %3, 1
  %.not20.i22 = icmp ult i32 %.off40, 3
  br i1 %.not20.i22, label %._crit_edge.i31, label %.lr.ph.preheader.i23

.lr.ph.preheader.i23:                             ; preds = %.loopexit
  %41 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  br label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %.lr.ph.i24, %.lr.ph.preheader.i23
  %.023.i25 = phi i32 [ %44, %.lr.ph.i24 ], [ %41, %.lr.ph.preheader.i23 ]
  %.01522.i26 = phi double [ %45, %.lr.ph.i24 ], [ %27, %.lr.ph.preheader.i23 ]
  %.01621.i27 = phi double [ %.1.i29, %.lr.ph.i24 ], [ 1.000000e+00, %.lr.ph.preheader.i23 ]
  %42 = and i32 %.023.i25, 1
  %.not19.i28 = icmp eq i32 %42, 0
  %43 = fmul double %.01522.i26, %.01621.i27
  %.1.i29 = select i1 %.not19.i28, double %.01621.i27, double %43
  %44 = lshr i32 %.023.i25, 1
  %45 = fmul double %.01522.i26, %.01522.i26
  %.not.i30 = icmp samesign ult i32 %.023.i25, 2
  br i1 %.not.i30, label %._crit_edge.i31, label %.lr.ph.i24, !llvm.loop !5

._crit_edge.i31:                                  ; preds = %.lr.ph.i24, %.loopexit
  %.016.lcssa.i32 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i29, %.lr.ph.i24 ]
  %46 = fdiv double 1.000000e+00, %.016.lcssa.i32
  %47 = select i1 %40, double %.016.lcssa.i32, double %46
  br label %_ZN12colvarmodule13integer_powerERKdi.exit34

_ZN12colvarmodule13integer_powerERKdi.exit34:     ; preds = %8, %._crit_edge.i31
  %.017.i39 = phi double [ %39, %._crit_edge.i31 ], [ 0.000000e+00, %8 ]
  %.017.i33 = phi double [ %47, %._crit_edge.i31 ], [ 0.000000e+00, %8 ]
  %48 = fsub double 1.000000e+00, %.017.i39
  %49 = fsub double 1.000000e+00, %.017.i33
  %50 = fdiv double %48, %49
  %51 = fsub double %50, %7
  %52 = fsub double 1.000000e+00, %7
  %53 = fdiv double %51, %52
  %54 = fcmp olt double %53, 0.000000e+00
  %. = select i1 %54, double 0.000000e+00, double %53
  ret double %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  %12 = load double, ptr %9, align 8
  %13 = load double, ptr %0, align 8
  %14 = fdiv double %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fdiv double %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fdiv double %19, %13
  %21 = fmul double %17, %17
  %22 = call double @llvm.fmuladd.f64(double %14, double %14, double %21)
  %23 = call noundef double @llvm.fmuladd.f64(double %20, double %20, double %22)
  %24 = sdiv i32 %2, 2
  %25 = sdiv i32 %3, 2
  %26 = fcmp oeq double %23, 0.000000e+00
  br i1 %26, label %_ZN12colvarmodule13integer_powerERKdi.exit38, label %27

27:                                               ; preds = %8
  %28 = icmp sgt i32 %2, 1
  %.off = add i32 %2, 1
  %.not20.i = icmp ult i32 %.off, 3
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %27
  %29 = call i32 @llvm.abs.i32(i32 %24, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %32, %.lr.ph.i ], [ %29, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %33, %.lr.ph.i ], [ %23, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %30 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %30, 0
  %31 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %31
  %32 = lshr i32 %.023.i, 1
  %33 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i, %27
  %.016.lcssa.i = phi double [ 1.000000e+00, %27 ], [ %.1.i, %.lr.ph.i ]
  %34 = fdiv double 1.000000e+00, %.016.lcssa.i
  %35 = select i1 %28, double %.016.lcssa.i, double %34
  %36 = icmp sgt i32 %3, 1
  %.off44 = add i32 %3, 1
  %.not20.i26 = icmp ult i32 %.off44, 3
  br i1 %.not20.i26, label %._crit_edge.i35, label %.lr.ph.preheader.i27

.lr.ph.preheader.i27:                             ; preds = %.loopexit
  %37 = call i32 @llvm.abs.i32(i32 %25, i1 true)
  br label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %.lr.ph.i28, %.lr.ph.preheader.i27
  %.023.i29 = phi i32 [ %40, %.lr.ph.i28 ], [ %37, %.lr.ph.preheader.i27 ]
  %.01522.i30 = phi double [ %41, %.lr.ph.i28 ], [ %23, %.lr.ph.preheader.i27 ]
  %.01621.i31 = phi double [ %.1.i33, %.lr.ph.i28 ], [ 1.000000e+00, %.lr.ph.preheader.i27 ]
  %38 = and i32 %.023.i29, 1
  %.not19.i32 = icmp eq i32 %38, 0
  %39 = fmul double %.01522.i30, %.01621.i31
  %.1.i33 = select i1 %.not19.i32, double %.01621.i31, double %39
  %40 = lshr i32 %.023.i29, 1
  %41 = fmul double %.01522.i30, %.01522.i30
  %.not.i34 = icmp samesign ult i32 %.023.i29, 2
  br i1 %.not.i34, label %._crit_edge.i35, label %.lr.ph.i28, !llvm.loop !5

._crit_edge.i35:                                  ; preds = %.lr.ph.i28, %.loopexit
  %.016.lcssa.i36 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i33, %.lr.ph.i28 ]
  %42 = fdiv double 1.000000e+00, %.016.lcssa.i36
  %43 = select i1 %36, double %.016.lcssa.i36, double %42
  br label %_ZN12colvarmodule13integer_powerERKdi.exit38

_ZN12colvarmodule13integer_powerERKdi.exit38:     ; preds = %8, %._crit_edge.i35
  %.017.i43 = phi double [ %35, %._crit_edge.i35 ], [ 0.000000e+00, %8 ]
  %.017.i37 = phi double [ %43, %._crit_edge.i35 ], [ 0.000000e+00, %8 ]
  %44 = fsub double 1.000000e+00, %.017.i43
  %45 = fsub double 1.000000e+00, %.017.i37
  %46 = fdiv double %44, %45
  %47 = fsub double %46, %7
  %48 = fsub double 1.000000e+00, %7
  %49 = fdiv double %47, %48
  %50 = fmul double %7, -5.000000e-01
  %51 = fcmp ogt double %49, %50
  %52 = load ptr, ptr %6, align 8
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 1
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %6, align 8
  %56 = fcmp olt double %49, 0.000000e+00
  %. = select i1 %56, double 0.000000e+00, double %49
  ret double %.
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef %6, double noundef %7) local_unnamed_addr #2 comdat align 2 {
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %13, ptr %6, align 8
  br i1 %12, label %14, label %56

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = load double, ptr %9, align 8
  %18 = load double, ptr %0, align 8
  %19 = fdiv double %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fdiv double %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fdiv double %24, %18
  %26 = fmul double %22, %22
  %27 = call double @llvm.fmuladd.f64(double %19, double %19, double %26)
  %28 = call noundef double @llvm.fmuladd.f64(double %25, double %25, double %27)
  %29 = sdiv i32 %2, 2
  %30 = sdiv i32 %3, 2
  %31 = fcmp oeq double %28, 0.000000e+00
  br i1 %31, label %_ZN12colvarmodule13integer_powerERKdi.exit37, label %32

32:                                               ; preds = %14
  %33 = icmp sgt i32 %2, 1
  %.off = add i32 %2, 1
  %.not20.i = icmp ult i32 %.off, 3
  br i1 %.not20.i, label %.loopexit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %32
  %34 = call i32 @llvm.abs.i32(i32 %29, i1 true)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.023.i = phi i32 [ %37, %.lr.ph.i ], [ %34, %.lr.ph.preheader.i ]
  %.01522.i = phi double [ %38, %.lr.ph.i ], [ %28, %.lr.ph.preheader.i ]
  %.01621.i = phi double [ %.1.i, %.lr.ph.i ], [ 1.000000e+00, %.lr.ph.preheader.i ]
  %35 = and i32 %.023.i, 1
  %.not19.i = icmp eq i32 %35, 0
  %36 = fmul double %.01522.i, %.01621.i
  %.1.i = select i1 %.not19.i, double %.01621.i, double %36
  %37 = lshr i32 %.023.i, 1
  %38 = fmul double %.01522.i, %.01522.i
  %.not.i = icmp samesign ult i32 %.023.i, 2
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph.i, %32
  %.016.lcssa.i = phi double [ 1.000000e+00, %32 ], [ %.1.i, %.lr.ph.i ]
  %39 = fdiv double 1.000000e+00, %.016.lcssa.i
  %40 = select i1 %33, double %.016.lcssa.i, double %39
  %41 = icmp sgt i32 %3, 1
  %.off43 = add i32 %3, 1
  %.not20.i25 = icmp ult i32 %.off43, 3
  br i1 %.not20.i25, label %._crit_edge.i34, label %.lr.ph.preheader.i26

.lr.ph.preheader.i26:                             ; preds = %.loopexit
  %42 = call i32 @llvm.abs.i32(i32 %30, i1 true)
  br label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %.lr.ph.i27, %.lr.ph.preheader.i26
  %.023.i28 = phi i32 [ %45, %.lr.ph.i27 ], [ %42, %.lr.ph.preheader.i26 ]
  %.01522.i29 = phi double [ %46, %.lr.ph.i27 ], [ %28, %.lr.ph.preheader.i26 ]
  %.01621.i30 = phi double [ %.1.i32, %.lr.ph.i27 ], [ 1.000000e+00, %.lr.ph.preheader.i26 ]
  %43 = and i32 %.023.i28, 1
  %.not19.i31 = icmp eq i32 %43, 0
  %44 = fmul double %.01522.i29, %.01621.i30
  %.1.i32 = select i1 %.not19.i31, double %.01621.i30, double %44
  %45 = lshr i32 %.023.i28, 1
  %46 = fmul double %.01522.i29, %.01522.i29
  %.not.i33 = icmp samesign ult i32 %.023.i28, 2
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph.i27, !llvm.loop !5

._crit_edge.i34:                                  ; preds = %.lr.ph.i27, %.loopexit
  %.016.lcssa.i35 = phi double [ 1.000000e+00, %.loopexit ], [ %.1.i32, %.lr.ph.i27 ]
  %47 = fdiv double 1.000000e+00, %.016.lcssa.i35
  %48 = select i1 %41, double %.016.lcssa.i35, double %47
  br label %_ZN12colvarmodule13integer_powerERKdi.exit37

_ZN12colvarmodule13integer_powerERKdi.exit37:     ; preds = %14, %._crit_edge.i34
  %.017.i42 = phi double [ %40, %._crit_edge.i34 ], [ 0.000000e+00, %14 ]
  %.017.i36 = phi double [ %48, %._crit_edge.i34 ], [ 0.000000e+00, %14 ]
  %49 = fsub double 1.000000e+00, %.017.i42
  %50 = fsub double 1.000000e+00, %.017.i36
  %51 = fdiv double %49, %50
  %52 = fsub double %51, %7
  %53 = fsub double 1.000000e+00, %7
  %54 = fdiv double %52, %53
  %55 = fcmp olt double %54, 0.000000e+00
  %. = select i1 %55, double 0.000000e+00, double %54
  br label %56

56:                                               ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit37, %8
  %.0 = phi double [ 0.000000e+00, %8 ], [ %., %_ZN12colvarmodule13integer_powerERKdi.exit37 ]
  ret double %.0
}

declare void @_ZN12colvarmodule10atom_group18apply_colvar_forceERKd(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN11colvarvalueC1ERKd(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bondC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.28", align 1
  %10 = alloca %"class.colvarmodule::atom", align 8
  %11 = alloca %"class.colvarmodule::atom", align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.28", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar6h_bondE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar6h_bondE, i64 248), ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc38 unwind label %47

21:                                               ; preds = %55, %34, %31, %29, %28, %26
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %124

.noexc38:                                         ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc39 unwind label %47

.noexc39:                                         ; preds = %.noexc38
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42 unwind label %23

23:                                               ; preds = %.noexc39
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42: ; preds = %.noexc39
  %25 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %49

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %5, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %27, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %21

28:                                               ; preds = %26
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %0, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %29 unwind label %21

29:                                               ; preds = %28
  %30 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %31 unwind label %21

31:                                               ; preds = %29
  %32 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  store i32 -1, ptr %6, align 4
  store i32 -1, ptr %7, align 4
  %33 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.23, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 131078)
          to label %34 unwind label %21

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.24, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 131078)
          to label %36 unwind label %21

36:                                               ; preds = %34
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %37, -1
  %39 = load i32, ptr %7, align 4
  %40 = icmp eq i32 %39, -1
  %or.cond = select i1 %38, i1 true, i1 %40
  br i1 %or.cond, label %41, label %55

41:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc43 unwind label %51

.noexc43:                                         ; preds = %41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %42, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc44 unwind label %51

.noexc44:                                         ; preds = %.noexc43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 43))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47 unwind label %43

43:                                               ; preds = %.noexc44
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47: ; preds = %.noexc44
  %45 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef -1)
          to label %46 unwind label %53

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %121

47:                                               ; preds = %.noexc38, %2
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit42
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body40

.body40:                                          ; preds = %47, %23, %49
  %.pn21 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %124

51:                                               ; preds = %.noexc43, %41
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body45

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit47
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %.body45

.body45:                                          ; preds = %51, %43, %53
  %.pn32 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %44, %43 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %124

55:                                               ; preds = %36
  invoke void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120) %10, i32 noundef %37)
          to label %56 unwind label %21

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  invoke void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120) %11, i32 noundef %57)
          to label %58 unwind label %95

58:                                               ; preds = %56
  %59 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #21
          to label %60 unwind label %97

60:                                               ; preds = %58
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %59)
          to label %61 unwind label %99

61:                                               ; preds = %60
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull %59)
          to label %62 unwind label %97

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440) %65, ptr noundef nonnull align 8 dereferenceable(120) %10)
          to label %67 unwind label %97

67:                                               ; preds = %62
  %68 = load ptr, ptr %63, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440) %69, ptr noundef nonnull align 8 dereferenceable(120) %11)
          to label %71 unwind label %97

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %73 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %74 = load double, ptr %73, align 8
  %75 = fmul double %74, 3.300000e+00
  store double %75, ptr %12, align 8
  %76 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 131078)
          to label %77 unwind label %97

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i32 6, ptr %13, align 4
  %79 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %78, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 131078)
          to label %80 unwind label %97

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 8, ptr %14, align 4
  %82 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %14, i32 noundef 131078)
          to label %83 unwind label %97

83:                                               ; preds = %80
  %84 = load i32, ptr %78, align 8
  %85 = and i32 %84, 1
  %.not = icmp eq i32 %85, 0
  br i1 %.not, label %86, label %89

86:                                               ; preds = %83
  %87 = load i32, ptr %81, align 4
  %88 = and i32 %87, 1
  %.not23 = icmp eq i32 %88, 0
  br i1 %.not23, label %105, label %89

89:                                               ; preds = %86, %83
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc48 unwind label %101

.noexc48:                                         ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc49 unwind label %101

.noexc49:                                         ; preds = %.noexc48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52 unwind label %91

91:                                               ; preds = %.noexc49
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52: ; preds = %.noexc49
  %93 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 4)
          to label %94 unwind label %103

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  %.pre = load i32, ptr %78, align 8
  %.pre63 = load i32, ptr %81, align 4
  br label %105

95:                                               ; preds = %56
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %123

97:                                               ; preds = %80, %77, %71, %67, %62, %61, %58
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %122

99:                                               ; preds = %60
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %59) #20
  br label %122

101:                                              ; preds = %.noexc48, %89
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit52
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body50

.body50:                                          ; preds = %101, %91, %103
  %.pn24 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ], [ %92, %91 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %122

105:                                              ; preds = %94, %86
  %106 = phi i32 [ %.pre63, %94 ], [ %87, %86 ]
  %107 = phi i32 [ %.pre, %94 ], [ %84, %86 ]
  %108 = icmp slt i32 %107, 1
  %109 = icmp slt i32 %106, 1
  %or.cond36 = select i1 %108, i1 true, i1 %109
  br i1 %or.cond36, label %110, label %120

110:                                              ; preds = %105
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc53 unwind label %116

.noexc53:                                         ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc54 unwind label %116

.noexc54:                                         ; preds = %.noexc53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57 unwind label %112

112:                                              ; preds = %.noexc54
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57: ; preds = %.noexc54
  %114 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 4)
          to label %115 unwind label %118

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %120

116:                                              ; preds = %.noexc53, %110
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body55

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit57
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body55

.body55:                                          ; preds = %116, %112, %118
  %.pn26 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %122

120:                                              ; preds = %115, %105
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #19
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #19
  br label %121

121:                                              ; preds = %120, %46
  ret void

122:                                              ; preds = %.body55, %.body50, %99, %97
  %.pn28.pn = phi { ptr, i32 } [ %.pn26, %.body55 ], [ %.pn24, %.body50 ], [ %98, %97 ], [ %100, %99 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %11) #19
  br label %123

123:                                              ; preds = %122, %95
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %122 ], [ %96, %95 ]
  call void @_ZN12colvarmodule4atomD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %10) #19
  br label %124

124:                                              ; preds = %123, %.body45, %.body40, %21
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %.body45 ], [ %.pn28.pn.pn, %123 ], [ %22, %21 ], [ %.pn21, %.body40 ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #19
  resume { ptr, i32 } %.pn32.pn
}

declare void @_ZN12colvarmodule4atomC1Ei(ptr noundef nonnull align 8 dereferenceable(120), i32 noundef) unnamed_addr #0

declare void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648), ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1440)) unnamed_addr #0

declare noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440), ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar6h_bondC2ERKN12colvarmodule4atomES4_dii(ptr noundef nonnull align 8 dereferenceable(1664) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, double noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.28", align 1
  %9 = alloca i32, align 4
  tail call void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar6h_bondE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar6h_bondE, i64 248), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store double %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1660
  store i32 %5, ptr %13, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc12 unwind label %35

.noexc12:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %15

15:                                               ; preds = %.noexc12
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc12
  %17 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %18 unwind label %37

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %9, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %19, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %20 unwind label %39

20:                                               ; preds = %18
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %0, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %21 unwind label %39

21:                                               ; preds = %20
  %22 = invoke noalias noundef nonnull dereferenceable(1440) ptr @_Znwm(i64 noundef 1440) #21
          to label %23 unwind label %39

23:                                               ; preds = %21
  invoke void @_ZN12colvarmodule10atom_groupC1Ev(ptr noundef nonnull align 8 dereferenceable(1440) %22)
          to label %24 unwind label %41

24:                                               ; preds = %23
  invoke void @_ZN6colvar3cvc19register_atom_groupEPN12colvarmodule10atom_groupE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull %22)
          to label %25 unwind label %39

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440) %28, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %30 unwind label %39

30:                                               ; preds = %25
  %31 = load ptr, ptr %26, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef i32 @_ZN12colvarmodule10atom_group8add_atomERKNS_4atomE(ptr noundef nonnull align 8 dereferenceable(1440) %32, ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %34 unwind label %39

34:                                               ; preds = %30
  ret void

35:                                               ; preds = %.noexc, %6
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body

.body:                                            ; preds = %35, %15, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %43

39:                                               ; preds = %30, %25, %24, %21, %20, %18
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %43

43:                                               ; preds = %41, %39, %.body
  %.pn10 = phi { ptr, i32 } [ %40, %39 ], [ %42, %41 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #19
  resume { ptr, i32 } %.pn10
}

declare void @_ZN6colvar3cvcC2Ev(ptr noundef nonnull align 8 dereferenceable(1648)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK11colvarvaluecvdEv(ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %8, 1
  br i1 %.not, label %37, label %9

9:                                                ; preds = %1
  call void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %10 unwind label %20

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28)
          to label %12 unwind label %22

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  invoke void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef 1)
          to label %13 unwind label %24

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %15 unwind label %26

15:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.29)
          to label %17 unwind label %28

17:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %18 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef -1)
          to label %19 unwind label %30

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %37

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %36

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %35

24:                                               ; preds = %12
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %34

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %33

28:                                               ; preds = %15
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %33

33:                                               ; preds = %32, %26
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %34

34:                                               ; preds = %33, %24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %33 ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %35

35:                                               ; preds = %34, %22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %34 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %36

36:                                               ; preds = %35, %20
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %35 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

37:                                               ; preds = %19, %1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load double, ptr %38, align 8
  ret double %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca %"class.std::allocator.28", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.28") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZN11colvarvalue9type_descB5cxx11ENS_4TypeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.28") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar12selfcoordnumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1696) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.28", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.28", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.28", align 1
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar3cvcC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12selfcoordnumE, i64 16), ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12selfcoordnumE, i64 248), ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store ptr null, ptr %20, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc29 unwind label %57

.noexc29:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.30, i64 12))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc29
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc29
  %24 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %25 unwind label %59

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %5, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %26, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %27 unwind label %61

27:                                               ; preds = %25
  %28 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %29 unwind label %61

29:                                               ; preds = %27
  %30 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %31 = invoke noundef ptr @_ZN6colvar3cvc11parse_groupERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcb(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.1, i1 noundef zeroext false)
          to label %32 unwind label %61

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %36 = load double, ptr %35, align 8
  %37 = fmul double %36, 4.000000e+00
  store double %37, ptr %6, align 8
  %38 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 131078)
          to label %39 unwind label %61

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i32 6, ptr %7, align 4
  %41 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %40, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 131078)
          to label %42 unwind label %61

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  store i32 12, ptr %8, align 4
  %44 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 131078)
          to label %45 unwind label %61

45:                                               ; preds = %42
  %46 = load i32, ptr %40, align 8
  %47 = and i32 %46, 1
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %43, align 4
  %50 = and i32 %49, 1
  %.not17 = icmp eq i32 %50, 0
  br i1 %.not17, label %67, label %51

51:                                               ; preds = %48, %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc30 unwind label %63

.noexc30:                                         ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %52, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc31 unwind label %63

.noexc31:                                         ; preds = %.noexc30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34 unwind label %53

53:                                               ; preds = %.noexc31
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34: ; preds = %.noexc31
  %55 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 4)
          to label %56 unwind label %65

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  %.pre = load i32, ptr %40, align 8
  %.pre50 = load i32, ptr %43, align 4
  br label %67

57:                                               ; preds = %.noexc, %2
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %57, %22, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %147

61:                                               ; preds = %133, %119, %103, %97, %42, %39, %32, %29, %27, %25
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %147

63:                                               ; preds = %.noexc30, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body32

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit34
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %.body32

.body32:                                          ; preds = %63, %53, %65
  %.pn18 = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %54, %53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %147

67:                                               ; preds = %56, %48
  %68 = phi i32 [ %.pre50, %56 ], [ %49, %48 ]
  %69 = phi i32 [ %.pre, %56 ], [ %46, %48 ]
  %70 = icmp slt i32 %69, 1
  %71 = icmp slt i32 %68, 1
  %or.cond = select i1 %70, i1 true, i1 %71
  br i1 %or.cond, label %72, label %82

72:                                               ; preds = %67
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc35 unwind label %78

.noexc35:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc36 unwind label %78

.noexc36:                                         ; preds = %.noexc35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39 unwind label %74

74:                                               ; preds = %.noexc36
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39: ; preds = %.noexc36
  %76 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 4)
          to label %77 unwind label %80

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %82

78:                                               ; preds = %.noexc35, %72
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body37

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit39
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body37

.body37:                                          ; preds = %78, %74, %80
  %.pn20 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %147

82:                                               ; preds = %67, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 385
  %86 = load i8, ptr %85, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %97, label %88

88:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  %89 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc40 unwind label %93

.noexc40:                                         ; preds = %88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %89, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc41 unwind label %93

.noexc41:                                         ; preds = %.noexc40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44 unwind label %90

90:                                               ; preds = %.noexc41
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44: ; preds = %.noexc41
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 10)
          to label %92 unwind label %95

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %97

93:                                               ; preds = %.noexc40, %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body42

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit44
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %.body42

.body42:                                          ; preds = %93, %90, %95
  %.pn22 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %147

97:                                               ; preds = %92, %82
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store double 0.000000e+00, ptr %15, align 8
  %99 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 131078)
          to label %100 unwind label %61

100:                                              ; preds = %97
  %101 = load double, ptr %98, align 8
  %102 = fcmp ogt double %101, 0.000000e+00
  br i1 %102, label %103, label %._crit_edge

._crit_edge:                                      ; preds = %100
  %.pre51 = load ptr, ptr %33, align 8
  br label %133

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store i32 100, ptr %16, align 4
  %105 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18, ptr noundef nonnull align 4 dereferenceable(4) %104, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 131078)
          to label %106 unwind label %61

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc45 unwind label %115

.noexc45:                                         ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %110, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc46 unwind label %115

.noexc46:                                         ; preds = %.noexc45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.19, i64 48))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49 unwind label %111

111:                                              ; preds = %.noexc46
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49: ; preds = %.noexc46
  %113 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 4)
          to label %114 unwind label %117

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %146

115:                                              ; preds = %.noexc45, %109
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

117:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit49
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %.body47

.body47:                                          ; preds = %115, %111, %117
  %.pn24 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ], [ %112, %111 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %147

119:                                              ; preds = %106
  %120 = load ptr, ptr %33, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 504
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 512
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %121, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = sdiv exact i64 %127, 120
  %129 = add nsw i64 %128, -1
  %130 = mul i64 %129, %129
  %131 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %130) #21
          to label %132 unwind label %61

132:                                              ; preds = %119
  store ptr %131, ptr %20, align 8
  br label %133

133:                                              ; preds = %._crit_edge, %132
  %134 = phi ptr [ %.pre51, %._crit_edge ], [ %120, %132 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 504
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 512
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %135, align 8
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 120
  %143 = add nsw i64 %142, -1
  %144 = mul i64 %143, %143
  %145 = uitofp i64 %144 to double
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %0, double noundef 0.000000e+00, double noundef %145)
          to label %146 unwind label %61

146:                                              ; preds = %133, %114
  ret void

147:                                              ; preds = %.body47, %.body42, %.body37, %.body32, %61, %.body
  %.pn26 = phi { ptr, i32 } [ %62, %61 ], [ %.pn24, %.body47 ], [ %.pn22, %.body42 ], [ %.pn20, %.body37 ], [ %.pn18, %.body32 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #19
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6colvar12selfcoordnumD2Ev(ptr noundef nonnull align 8 dereferenceable(1696) initializes((0, 8), (320, 328)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12selfcoordnumE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar12selfcoordnumE, i64 248), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1648) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi1EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 120
  %18 = add nsw i64 %17, -1
  %.not88 = icmp eq i64 %18, 0
  br i1 %.not88, label %.loopexit64, label %.lr.ph85

.lr.ph85:                                         ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %252

26:                                               ; preds = %1
  %27 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %28 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = srem i64 %29, %32
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 504
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 120
  %45 = add nsw i64 %44, -1
  %.not87 = icmp eq i64 %45, 0
  br i1 %34, label %.preheader, label %.preheader68

.preheader68:                                     ; preds = %26
  br i1 %.not87, label %.loopexit64, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %158

.preheader:                                       ; preds = %26
  br i1 %.not87, label %.loopexit64, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %60

.loopexit65:                                      ; preds = %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, %60
  %.162.lcssa = phi ptr [ %.06179, %60 ], [ %112, %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %exitcond94.not = icmp eq i64 %61, %45
  br i1 %exitcond94.not, label %.loopexit64, label %60, !llvm.loop !44

60:                                               ; preds = %.lr.ph81, %.loopexit65
  %.080 = phi i64 [ 0, %.lr.ph81 ], [ %61, %.loopexit65 ]
  %.06179 = phi ptr [ %6, %.lr.ph81 ], [ %.162.lcssa, %.loopexit65 ]
  %61 = add nuw i64 %.080, 1
  %62 = icmp ult i64 %61, %44
  br i1 %62, label %.lr.ph77, label %.loopexit65

.lr.ph77:                                         ; preds = %60, %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.03076 = phi i64 [ %157, %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %61, %60 ]
  %.16275 = phi ptr [ %112, %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %.06179, %60 ]
  %63 = load i32, ptr %54, align 8
  %64 = load i32, ptr %55, align 4
  %65 = load ptr, ptr %35, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 504
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %"class.colvarmodule::atom", ptr %67, i64 %.080
  %69 = getelementptr inbounds %"class.colvarmodule::atom", ptr %67, i64 %.03076
  %70 = load double, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72)
  %73 = load double, ptr %4, align 8
  %74 = load double, ptr %53, align 8
  %75 = fdiv double %73, %74
  %76 = load double, ptr %57, align 8
  %77 = fdiv double %76, %74
  %78 = load double, ptr %58, align 8
  %79 = fdiv double %78, %74
  %80 = fmul double %77, %77
  %81 = call double @llvm.fmuladd.f64(double %75, double %75, double %80)
  %82 = call noundef double @llvm.fmuladd.f64(double %79, double %79, double %81)
  %83 = sdiv i32 %63, 2
  %84 = sdiv i32 %64, 2
  %85 = fcmp oeq double %82, 0.000000e+00
  br i1 %85, label %_ZN12colvarmodule13integer_powerERKdi.exit55.i, label %86

86:                                               ; preds = %.lr.ph77
  %87 = icmp sgt i32 %63, 1
  %.off.i = add i32 %63, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %86
  %88 = call i32 @llvm.abs.i32(i32 %83, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %91, %.lr.ph.i.i ], [ %88, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %92, %.lr.ph.i.i ], [ %82, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %89 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %89, 0
  %90 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %90
  %91 = lshr i32 %.023.i.i, 1
  %92 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %86
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %86 ], [ %.1.i.i, %.lr.ph.i.i ]
  %93 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %94 = select i1 %87, double %.016.lcssa.i.i, double %93
  %95 = icmp sgt i32 %64, 1
  %.off72.i = add i32 %64, 1
  %.not20.i43.i = icmp ult i32 %.off72.i, 3
  br i1 %.not20.i43.i, label %._crit_edge.i52.i, label %.lr.ph.preheader.i44.i

.lr.ph.preheader.i44.i:                           ; preds = %.loopexit.i
  %96 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  br label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %.lr.ph.i45.i, %.lr.ph.preheader.i44.i
  %.023.i46.i = phi i32 [ %99, %.lr.ph.i45.i ], [ %96, %.lr.ph.preheader.i44.i ]
  %.01522.i47.i = phi double [ %100, %.lr.ph.i45.i ], [ %82, %.lr.ph.preheader.i44.i ]
  %.01621.i48.i = phi double [ %.1.i50.i, %.lr.ph.i45.i ], [ 1.000000e+00, %.lr.ph.preheader.i44.i ]
  %97 = and i32 %.023.i46.i, 1
  %.not19.i49.i = icmp eq i32 %97, 0
  %98 = fmul double %.01522.i47.i, %.01621.i48.i
  %.1.i50.i = select i1 %.not19.i49.i, double %.01621.i48.i, double %98
  %99 = lshr i32 %.023.i46.i, 1
  %100 = fmul double %.01522.i47.i, %.01522.i47.i
  %.not.i51.i = icmp samesign ult i32 %.023.i46.i, 2
  br i1 %.not.i51.i, label %._crit_edge.i52.i, label %.lr.ph.i45.i, !llvm.loop !5

._crit_edge.i52.i:                                ; preds = %.lr.ph.i45.i, %.loopexit.i
  %.016.lcssa.i53.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i50.i, %.lr.ph.i45.i ]
  %101 = fdiv double 1.000000e+00, %.016.lcssa.i53.i
  %102 = select i1 %95, double %.016.lcssa.i53.i, double %101
  br label %_ZN12colvarmodule13integer_powerERKdi.exit55.i

_ZN12colvarmodule13integer_powerERKdi.exit55.i:   ; preds = %._crit_edge.i52.i, %.lr.ph77
  %.017.i71.i = phi double [ %94, %._crit_edge.i52.i ], [ 0.000000e+00, %.lr.ph77 ]
  %.017.i54.i = phi double [ %102, %._crit_edge.i52.i ], [ 0.000000e+00, %.lr.ph77 ]
  %103 = fsub double 1.000000e+00, %.017.i71.i
  %104 = fsub double 1.000000e+00, %.017.i54.i
  %105 = fdiv double %103, %104
  %106 = fsub double %105, %70
  %107 = fsub double 1.000000e+00, %70
  %108 = fdiv double %106, %107
  %109 = fmul double %70, -5.000000e-01
  %110 = fcmp ogt double %108, %109
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %.16275, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.16275, i64 1
  %113 = fcmp olt double %108, 0.000000e+00
  br i1 %113, label %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %114

114:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55.i
  %115 = sitofp i32 %84 to double
  %116 = fmul double %.017.i54.i, %115
  %117 = fmul double %82, %104
  %118 = fdiv double %116, %117
  %119 = sitofp i32 %83 to double
  %120 = fmul double %.017.i71.i, %119
  %121 = fmul double %82, %103
  %122 = fdiv double %120, %121
  %123 = fsub double %118, %122
  %124 = fmul double %108, %123
  %125 = load double, ptr %53, align 8
  %126 = fmul double %125, %125
  %127 = fdiv double 2.000000e+00, %126
  %128 = load double, ptr %4, align 8
  %129 = fmul double %128, %127
  %130 = load double, ptr %57, align 8
  %131 = fmul double %127, %130
  %132 = load double, ptr %58, align 8
  %133 = fmul double %127, %132
  %134 = getelementptr inbounds nuw i8, ptr %68, i64 96
  %135 = load double, ptr %134, align 8
  %136 = fmul double %124, %129
  %137 = fsub double %135, %136
  store double %137, ptr %134, align 8
  %138 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %139 = load double, ptr %138, align 8
  %140 = fmul double %124, %131
  %141 = fsub double %139, %140
  store double %141, ptr %138, align 8
  %142 = getelementptr inbounds nuw i8, ptr %68, i64 112
  %143 = load double, ptr %142, align 8
  %144 = fmul double %124, %133
  %145 = fsub double %143, %144
  store double %145, ptr %142, align 8
  %146 = getelementptr inbounds nuw i8, ptr %69, i64 96
  %147 = load double, ptr %146, align 8
  %148 = fadd double %136, %147
  store double %148, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %150 = load double, ptr %149, align 8
  %151 = fadd double %140, %150
  store double %151, ptr %149, align 8
  %152 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %153 = load double, ptr %152, align 8
  %154 = fadd double %144, %153
  store double %154, ptr %152, align 8
  br label %_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1537EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit55.i, %114
  %.0.i = phi double [ %108, %114 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit55.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %155 = load double, ptr %59, align 8
  %156 = fadd double %.0.i, %155
  store double %156, ptr %59, align 8
  %157 = add i64 %.03076, 1
  %exitcond93.not = icmp eq i64 %157, %44
  br i1 %exitcond93.not, label %.loopexit65, label %.lr.ph77, !llvm.loop !45

.loopexit67.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %scevgep = getelementptr i8, ptr %.26372, i64 %indvars.iv
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit67.loopexit, %158
  %.3.lcssa = phi ptr [ %.26372, %158 ], [ %scevgep, %.loopexit67.loopexit ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %exitcond92.not = icmp eq i64 %159, %45
  br i1 %exitcond92.not, label %.loopexit64, label %158, !llvm.loop !46

158:                                              ; preds = %.lr.ph74, %.loopexit67
  %indvars.iv = phi i64 [ %45, %.lr.ph74 ], [ %indvars.iv.next, %.loopexit67 ]
  %.173 = phi i64 [ 0, %.lr.ph74 ], [ %159, %.loopexit67 ]
  %.26372 = phi ptr [ %6, %.lr.ph74 ], [ %.3.lcssa, %.loopexit67 ]
  %159 = add nuw i64 %.173, 1
  %160 = icmp ult i64 %159, %44
  br i1 %160, label %.lr.ph, label %.loopexit67

.lr.ph:                                           ; preds = %158, %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.13171 = phi i64 [ %251, %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %159, %158 ]
  %.370 = phi ptr [ %171, %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %.26372, %158 ]
  %161 = load i32, ptr %46, align 8
  %162 = load i32, ptr %47, align 4
  %163 = load ptr, ptr %35, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 504
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %"class.colvarmodule::atom", ptr %165, i64 %.173
  %167 = getelementptr inbounds %"class.colvarmodule::atom", ptr %165, i64 %.13171
  %168 = load double, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %169 = load i8, ptr %.370, align 1
  %170 = trunc i8 %169 to i1
  %171 = getelementptr inbounds nuw i8, ptr %.370, i64 1
  br i1 %170, label %172, label %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

172:                                              ; preds = %.lr.ph
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %174)
  %175 = load double, ptr %3, align 8
  %176 = load double, ptr %49, align 8
  %177 = fdiv double %175, %176
  %178 = load double, ptr %50, align 8
  %179 = fdiv double %178, %176
  %180 = load double, ptr %51, align 8
  %181 = fdiv double %180, %176
  %182 = fmul double %179, %179
  %183 = call double @llvm.fmuladd.f64(double %177, double %177, double %182)
  %184 = call noundef double @llvm.fmuladd.f64(double %181, double %181, double %183)
  %185 = sdiv i32 %161, 2
  %186 = sdiv i32 %162, 2
  %187 = fcmp oeq double %184, 0.000000e+00
  br i1 %187, label %_ZN12colvarmodule13integer_powerERKdi.exit54.i, label %188

188:                                              ; preds = %172
  %189 = icmp sgt i32 %161, 1
  %.off.i34 = add i32 %161, 1
  %.not20.i.i35 = icmp ult i32 %.off.i34, 3
  br i1 %.not20.i.i35, label %.loopexit.i44, label %.lr.ph.preheader.i.i36

.lr.ph.preheader.i.i36:                           ; preds = %188
  %190 = call i32 @llvm.abs.i32(i32 %185, i1 true)
  br label %.lr.ph.i.i37

.lr.ph.i.i37:                                     ; preds = %.lr.ph.i.i37, %.lr.ph.preheader.i.i36
  %.023.i.i38 = phi i32 [ %193, %.lr.ph.i.i37 ], [ %190, %.lr.ph.preheader.i.i36 ]
  %.01522.i.i39 = phi double [ %194, %.lr.ph.i.i37 ], [ %184, %.lr.ph.preheader.i.i36 ]
  %.01621.i.i40 = phi double [ %.1.i.i42, %.lr.ph.i.i37 ], [ 1.000000e+00, %.lr.ph.preheader.i.i36 ]
  %191 = and i32 %.023.i.i38, 1
  %.not19.i.i41 = icmp eq i32 %191, 0
  %192 = fmul double %.01522.i.i39, %.01621.i.i40
  %.1.i.i42 = select i1 %.not19.i.i41, double %.01621.i.i40, double %192
  %193 = lshr i32 %.023.i.i38, 1
  %194 = fmul double %.01522.i.i39, %.01522.i.i39
  %.not.i.i43 = icmp samesign ult i32 %.023.i.i38, 2
  br i1 %.not.i.i43, label %.loopexit.i44, label %.lr.ph.i.i37, !llvm.loop !5

.loopexit.i44:                                    ; preds = %.lr.ph.i.i37, %188
  %.016.lcssa.i.i45 = phi double [ 1.000000e+00, %188 ], [ %.1.i.i42, %.lr.ph.i.i37 ]
  %195 = fdiv double 1.000000e+00, %.016.lcssa.i.i45
  %196 = select i1 %189, double %.016.lcssa.i.i45, double %195
  %197 = icmp sgt i32 %162, 1
  %.off71.i = add i32 %162, 1
  %.not20.i42.i = icmp ult i32 %.off71.i, 3
  br i1 %.not20.i42.i, label %._crit_edge.i51.i, label %.lr.ph.preheader.i43.i

.lr.ph.preheader.i43.i:                           ; preds = %.loopexit.i44
  %198 = call i32 @llvm.abs.i32(i32 %186, i1 true)
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %.lr.ph.i44.i, %.lr.ph.preheader.i43.i
  %.023.i45.i = phi i32 [ %201, %.lr.ph.i44.i ], [ %198, %.lr.ph.preheader.i43.i ]
  %.01522.i46.i = phi double [ %202, %.lr.ph.i44.i ], [ %184, %.lr.ph.preheader.i43.i ]
  %.01621.i47.i = phi double [ %.1.i49.i, %.lr.ph.i44.i ], [ 1.000000e+00, %.lr.ph.preheader.i43.i ]
  %199 = and i32 %.023.i45.i, 1
  %.not19.i48.i = icmp eq i32 %199, 0
  %200 = fmul double %.01522.i46.i, %.01621.i47.i
  %.1.i49.i = select i1 %.not19.i48.i, double %.01621.i47.i, double %200
  %201 = lshr i32 %.023.i45.i, 1
  %202 = fmul double %.01522.i46.i, %.01522.i46.i
  %.not.i50.i = icmp samesign ult i32 %.023.i45.i, 2
  br i1 %.not.i50.i, label %._crit_edge.i51.i, label %.lr.ph.i44.i, !llvm.loop !5

._crit_edge.i51.i:                                ; preds = %.lr.ph.i44.i, %.loopexit.i44
  %.016.lcssa.i52.i = phi double [ 1.000000e+00, %.loopexit.i44 ], [ %.1.i49.i, %.lr.ph.i44.i ]
  %203 = fdiv double 1.000000e+00, %.016.lcssa.i52.i
  %204 = select i1 %197, double %.016.lcssa.i52.i, double %203
  br label %_ZN12colvarmodule13integer_powerERKdi.exit54.i

_ZN12colvarmodule13integer_powerERKdi.exit54.i:   ; preds = %._crit_edge.i51.i, %172
  %.017.i70.i = phi double [ %196, %._crit_edge.i51.i ], [ 0.000000e+00, %172 ]
  %.017.i53.i = phi double [ %204, %._crit_edge.i51.i ], [ 0.000000e+00, %172 ]
  %205 = fsub double 1.000000e+00, %.017.i70.i
  %206 = fsub double 1.000000e+00, %.017.i53.i
  %207 = fdiv double %205, %206
  %208 = fsub double %207, %168
  %209 = fsub double 1.000000e+00, %168
  %210 = fdiv double %208, %209
  %211 = fcmp olt double %210, 0.000000e+00
  br i1 %211, label %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %212

212:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit54.i
  %213 = sitofp i32 %186 to double
  %214 = fmul double %.017.i53.i, %213
  %215 = fmul double %184, %206
  %216 = fdiv double %214, %215
  %217 = sitofp i32 %185 to double
  %218 = fmul double %.017.i70.i, %217
  %219 = fmul double %184, %205
  %220 = fdiv double %218, %219
  %221 = fsub double %216, %220
  %222 = fmul double %210, %221
  %223 = fmul double %176, %176
  %224 = fdiv double 2.000000e+00, %223
  %225 = fmul double %175, %224
  %226 = fmul double %178, %224
  %227 = fmul double %224, %180
  %228 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %229 = load double, ptr %228, align 8
  %230 = fmul double %225, %222
  %231 = fsub double %229, %230
  store double %231, ptr %228, align 8
  %232 = getelementptr inbounds nuw i8, ptr %166, i64 104
  %233 = load double, ptr %232, align 8
  %234 = fmul double %226, %222
  %235 = fsub double %233, %234
  store double %235, ptr %232, align 8
  %236 = getelementptr inbounds nuw i8, ptr %166, i64 112
  %237 = load double, ptr %236, align 8
  %238 = fmul double %227, %222
  %239 = fsub double %237, %238
  store double %239, ptr %236, align 8
  %240 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %241 = load double, ptr %240, align 8
  %242 = fadd double %230, %241
  store double %242, ptr %240, align 8
  %243 = getelementptr inbounds nuw i8, ptr %167, i64 104
  %244 = load double, ptr %243, align 8
  %245 = fadd double %234, %244
  store double %245, ptr %243, align 8
  %246 = getelementptr inbounds nuw i8, ptr %167, i64 112
  %247 = load double, ptr %246, align 8
  %248 = fadd double %238, %247
  store double %248, ptr %246, align 8
  br label %_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi513EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %.lr.ph, %_ZN12colvarmodule13integer_powerERKdi.exit54.i, %212
  %.0.i33 = phi double [ %210, %212 ], [ 0.000000e+00, %.lr.ph ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit54.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %249 = load double, ptr %52, align 8
  %250 = fadd double %.0.i33, %249
  store double %250, ptr %52, align 8
  %251 = add i64 %.13171, 1
  %exitcond.not = icmp eq i64 %251, %44
  br i1 %exitcond.not, label %.loopexit67.loopexit, label %.lr.ph, !llvm.loop !47

.loopexit:                                        ; preds = %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, %252
  %exitcond96.not = icmp eq i64 %253, %18
  br i1 %exitcond96.not, label %.loopexit64, label %252, !llvm.loop !48

252:                                              ; preds = %.lr.ph85, %.loopexit
  %.284 = phi i64 [ 0, %.lr.ph85 ], [ %253, %.loopexit ]
  %253 = add nuw i64 %.284, 1
  %254 = icmp ult i64 %253, %17
  br i1 %254, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %252, %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.23282 = phi i64 [ %341, %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %253, %252 ]
  %255 = load i32, ptr %20, align 8
  %256 = load i32, ptr %21, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 504
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %"class.colvarmodule::atom", ptr %259, i64 %.284
  %261 = getelementptr inbounds %"class.colvarmodule::atom", ptr %259, i64 %.23282
  %262 = load double, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 24
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %263, ptr noundef nonnull align 8 dereferenceable(24) %264)
  %265 = load double, ptr %2, align 8
  %266 = load double, ptr %19, align 8
  %267 = fdiv double %265, %266
  %268 = load double, ptr %23, align 8
  %269 = fdiv double %268, %266
  %270 = load double, ptr %24, align 8
  %271 = fdiv double %270, %266
  %272 = fmul double %269, %269
  %273 = call double @llvm.fmuladd.f64(double %267, double %267, double %272)
  %274 = call noundef double @llvm.fmuladd.f64(double %271, double %271, double %273)
  %275 = sdiv i32 %255, 2
  %276 = sdiv i32 %256, 2
  %277 = fcmp oeq double %274, 0.000000e+00
  br i1 %277, label %_ZN12colvarmodule13integer_powerERKdi.exit51.i, label %278

278:                                              ; preds = %.lr.ph83
  %279 = icmp sgt i32 %255, 1
  %.off.i46 = add i32 %255, 1
  %.not20.i.i47 = icmp ult i32 %.off.i46, 3
  br i1 %.not20.i.i47, label %.loopexit.i56, label %.lr.ph.preheader.i.i48

.lr.ph.preheader.i.i48:                           ; preds = %278
  %280 = call i32 @llvm.abs.i32(i32 %275, i1 true)
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %.lr.ph.i.i49, %.lr.ph.preheader.i.i48
  %.023.i.i50 = phi i32 [ %283, %.lr.ph.i.i49 ], [ %280, %.lr.ph.preheader.i.i48 ]
  %.01522.i.i51 = phi double [ %284, %.lr.ph.i.i49 ], [ %274, %.lr.ph.preheader.i.i48 ]
  %.01621.i.i52 = phi double [ %.1.i.i54, %.lr.ph.i.i49 ], [ 1.000000e+00, %.lr.ph.preheader.i.i48 ]
  %281 = and i32 %.023.i.i50, 1
  %.not19.i.i53 = icmp eq i32 %281, 0
  %282 = fmul double %.01522.i.i51, %.01621.i.i52
  %.1.i.i54 = select i1 %.not19.i.i53, double %.01621.i.i52, double %282
  %283 = lshr i32 %.023.i.i50, 1
  %284 = fmul double %.01522.i.i51, %.01522.i.i51
  %.not.i.i55 = icmp samesign ult i32 %.023.i.i50, 2
  br i1 %.not.i.i55, label %.loopexit.i56, label %.lr.ph.i.i49, !llvm.loop !5

.loopexit.i56:                                    ; preds = %.lr.ph.i.i49, %278
  %.016.lcssa.i.i57 = phi double [ 1.000000e+00, %278 ], [ %.1.i.i54, %.lr.ph.i.i49 ]
  %285 = fdiv double 1.000000e+00, %.016.lcssa.i.i57
  %286 = select i1 %279, double %.016.lcssa.i.i57, double %285
  %287 = icmp sgt i32 %256, 1
  %.off68.i = add i32 %256, 1
  %.not20.i39.i = icmp ult i32 %.off68.i, 3
  br i1 %.not20.i39.i, label %._crit_edge.i48.i, label %.lr.ph.preheader.i40.i

.lr.ph.preheader.i40.i:                           ; preds = %.loopexit.i56
  %288 = call i32 @llvm.abs.i32(i32 %276, i1 true)
  br label %.lr.ph.i41.i

.lr.ph.i41.i:                                     ; preds = %.lr.ph.i41.i, %.lr.ph.preheader.i40.i
  %.023.i42.i = phi i32 [ %291, %.lr.ph.i41.i ], [ %288, %.lr.ph.preheader.i40.i ]
  %.01522.i43.i = phi double [ %292, %.lr.ph.i41.i ], [ %274, %.lr.ph.preheader.i40.i ]
  %.01621.i44.i = phi double [ %.1.i46.i, %.lr.ph.i41.i ], [ 1.000000e+00, %.lr.ph.preheader.i40.i ]
  %289 = and i32 %.023.i42.i, 1
  %.not19.i45.i = icmp eq i32 %289, 0
  %290 = fmul double %.01522.i43.i, %.01621.i44.i
  %.1.i46.i = select i1 %.not19.i45.i, double %.01621.i44.i, double %290
  %291 = lshr i32 %.023.i42.i, 1
  %292 = fmul double %.01522.i43.i, %.01522.i43.i
  %.not.i47.i = icmp samesign ult i32 %.023.i42.i, 2
  br i1 %.not.i47.i, label %._crit_edge.i48.i, label %.lr.ph.i41.i, !llvm.loop !5

._crit_edge.i48.i:                                ; preds = %.lr.ph.i41.i, %.loopexit.i56
  %.016.lcssa.i49.i = phi double [ 1.000000e+00, %.loopexit.i56 ], [ %.1.i46.i, %.lr.ph.i41.i ]
  %293 = fdiv double 1.000000e+00, %.016.lcssa.i49.i
  %294 = select i1 %287, double %.016.lcssa.i49.i, double %293
  br label %_ZN12colvarmodule13integer_powerERKdi.exit51.i

_ZN12colvarmodule13integer_powerERKdi.exit51.i:   ; preds = %._crit_edge.i48.i, %.lr.ph83
  %.017.i67.i = phi double [ %286, %._crit_edge.i48.i ], [ 0.000000e+00, %.lr.ph83 ]
  %.017.i50.i = phi double [ %294, %._crit_edge.i48.i ], [ 0.000000e+00, %.lr.ph83 ]
  %295 = fsub double 1.000000e+00, %.017.i67.i
  %296 = fsub double 1.000000e+00, %.017.i50.i
  %297 = fdiv double %295, %296
  %298 = fsub double %297, %262
  %299 = fsub double 1.000000e+00, %262
  %300 = fdiv double %298, %299
  %301 = fcmp olt double %300, 0.000000e+00
  br i1 %301, label %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %302

302:                                              ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit51.i
  %303 = sitofp i32 %276 to double
  %304 = fmul double %.017.i50.i, %303
  %305 = fmul double %274, %296
  %306 = fdiv double %304, %305
  %307 = sitofp i32 %275 to double
  %308 = fmul double %.017.i67.i, %307
  %309 = fmul double %274, %295
  %310 = fdiv double %308, %309
  %311 = fsub double %306, %310
  %312 = fmul double %300, %311
  %313 = fmul double %266, %266
  %314 = fdiv double 2.000000e+00, %313
  %315 = fmul double %265, %314
  %316 = fmul double %268, %314
  %317 = fmul double %314, %270
  %318 = getelementptr inbounds nuw i8, ptr %260, i64 96
  %319 = load double, ptr %318, align 8
  %320 = fmul double %315, %312
  %321 = fsub double %319, %320
  store double %321, ptr %318, align 8
  %322 = getelementptr inbounds nuw i8, ptr %260, i64 104
  %323 = load double, ptr %322, align 8
  %324 = fmul double %316, %312
  %325 = fsub double %323, %324
  store double %325, ptr %322, align 8
  %326 = getelementptr inbounds nuw i8, ptr %260, i64 112
  %327 = load double, ptr %326, align 8
  %328 = fmul double %317, %312
  %329 = fsub double %327, %328
  store double %329, ptr %326, align 8
  %330 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %331 = load double, ptr %330, align 8
  %332 = fadd double %320, %331
  store double %332, ptr %330, align 8
  %333 = getelementptr inbounds nuw i8, ptr %261, i64 104
  %334 = load double, ptr %333, align 8
  %335 = fadd double %324, %334
  store double %335, ptr %333, align 8
  %336 = getelementptr inbounds nuw i8, ptr %261, i64 112
  %337 = load double, ptr %336, align 8
  %338 = fadd double %328, %337
  store double %338, ptr %336, align 8
  br label %_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %_ZN12colvarmodule13integer_powerERKdi.exit51.i, %302
  %.0.i58 = phi double [ %300, %302 ], [ 0.000000e+00, %_ZN12colvarmodule13integer_powerERKdi.exit51.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %339 = load double, ptr %25, align 8
  %340 = fadd double %.0.i58, %339
  store double %340, ptr %25, align 8
  %341 = add i64 %.23282, 1
  %exitcond95.not = icmp eq i64 %341, %17
  br i1 %exitcond95.not, label %.loopexit, label %.lr.ph83, !llvm.loop !49

.loopexit64:                                      ; preds = %.loopexit67, %.loopexit65, %.loopexit, %.preheader68, %.preheader, %7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6colvar12selfcoordnum20compute_selfcoordnumILi0EEEiv(ptr noundef nonnull align 8 dereferenceable(1696) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.colvarmodule::rvector", align 8
  %3 = alloca %"class.colvarmodule::rvector", align 8
  %4 = alloca %"class.colvarmodule::rvector", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %26

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 504
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 512
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 120
  %18 = add nsw i64 %17, -1
  %.not88 = icmp eq i64 %18, 0
  br i1 %.not88, label %.loopexit64, label %.lr.ph85

.lr.ph85:                                         ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %170

26:                                               ; preds = %1
  %27 = load i64, ptr @_ZN12colvarmodule2itE, align 8
  %28 = load i64, ptr @_ZN12colvarmodule10it_restartE, align 8
  %29 = sub nsw i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = srem i64 %29, %32
  %34 = icmp eq i64 %33, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 504
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %37, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 120
  %45 = add nsw i64 %44, -1
  %.not87 = icmp eq i64 %45, 0
  br i1 %34, label %.preheader, label %.preheader68

.preheader68:                                     ; preds = %26
  br i1 %.not87, label %.loopexit64, label %.lr.ph74

.lr.ph74:                                         ; preds = %.preheader68
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %115

.preheader:                                       ; preds = %26
  br i1 %.not87, label %.loopexit64, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1668
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %60

.loopexit65:                                      ; preds = %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, %60
  %.162.lcssa = phi ptr [ %.06179, %60 ], [ %110, %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ]
  %exitcond94.not = icmp eq i64 %61, %45
  br i1 %exitcond94.not, label %.loopexit64, label %60, !llvm.loop !50

60:                                               ; preds = %.lr.ph81, %.loopexit65
  %.080 = phi i64 [ 0, %.lr.ph81 ], [ %61, %.loopexit65 ]
  %.06179 = phi ptr [ %6, %.lr.ph81 ], [ %.162.lcssa, %.loopexit65 ]
  %61 = add nuw i64 %.080, 1
  %62 = icmp ult i64 %61, %44
  br i1 %62, label %.lr.ph77, label %.loopexit65

.lr.ph77:                                         ; preds = %60, %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.03076 = phi i64 [ %114, %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %61, %60 ]
  %.16275 = phi ptr [ %110, %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %.06179, %60 ]
  %63 = load i32, ptr %54, align 8
  %64 = load i32, ptr %55, align 4
  %65 = load ptr, ptr %35, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 504
  %67 = load ptr, ptr %66, align 8
  %68 = load double, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %69 = getelementptr inbounds %"class.colvarmodule::atom", ptr %67, i64 %.080, i32 4
  %70 = getelementptr inbounds %"class.colvarmodule::atom", ptr %67, i64 %.03076, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70)
  %71 = load double, ptr %4, align 8
  %72 = load double, ptr %53, align 8
  %73 = fdiv double %71, %72
  %74 = load double, ptr %57, align 8
  %75 = fdiv double %74, %72
  %76 = load double, ptr %58, align 8
  %77 = fdiv double %76, %72
  %78 = fmul double %75, %75
  %79 = call double @llvm.fmuladd.f64(double %73, double %73, double %78)
  %80 = call noundef double @llvm.fmuladd.f64(double %77, double %77, double %79)
  %81 = sdiv i32 %63, 2
  %82 = sdiv i32 %64, 2
  %83 = fcmp oeq double %80, 0.000000e+00
  br i1 %83, label %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %84

84:                                               ; preds = %.lr.ph77
  %85 = icmp sgt i32 %63, 1
  %.off.i = add i32 %63, 1
  %.not20.i.i = icmp ult i32 %.off.i, 3
  br i1 %.not20.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %84
  %86 = call i32 @llvm.abs.i32(i32 %81, i1 true)
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.023.i.i = phi i32 [ %89, %.lr.ph.i.i ], [ %86, %.lr.ph.preheader.i.i ]
  %.01522.i.i = phi double [ %90, %.lr.ph.i.i ], [ %80, %.lr.ph.preheader.i.i ]
  %.01621.i.i = phi double [ %.1.i.i, %.lr.ph.i.i ], [ 1.000000e+00, %.lr.ph.preheader.i.i ]
  %87 = and i32 %.023.i.i, 1
  %.not19.i.i = icmp eq i32 %87, 0
  %88 = fmul double %.01522.i.i, %.01621.i.i
  %.1.i.i = select i1 %.not19.i.i, double %.01621.i.i, double %88
  %89 = lshr i32 %.023.i.i, 1
  %90 = fmul double %.01522.i.i, %.01522.i.i
  %.not.i.i = icmp samesign ult i32 %.023.i.i, 2
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %84
  %.016.lcssa.i.i = phi double [ 1.000000e+00, %84 ], [ %.1.i.i, %.lr.ph.i.i ]
  %91 = fdiv double 1.000000e+00, %.016.lcssa.i.i
  %92 = select i1 %85, double %.016.lcssa.i.i, double %91
  %93 = icmp sgt i32 %64, 1
  %.off44.i = add i32 %64, 1
  %.not20.i26.i = icmp ult i32 %.off44.i, 3
  br i1 %.not20.i26.i, label %._crit_edge.i35.i, label %.lr.ph.preheader.i27.i

.lr.ph.preheader.i27.i:                           ; preds = %.loopexit.i
  %94 = call i32 @llvm.abs.i32(i32 %82, i1 true)
  br label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %.lr.ph.i28.i, %.lr.ph.preheader.i27.i
  %.023.i29.i = phi i32 [ %97, %.lr.ph.i28.i ], [ %94, %.lr.ph.preheader.i27.i ]
  %.01522.i30.i = phi double [ %98, %.lr.ph.i28.i ], [ %80, %.lr.ph.preheader.i27.i ]
  %.01621.i31.i = phi double [ %.1.i33.i, %.lr.ph.i28.i ], [ 1.000000e+00, %.lr.ph.preheader.i27.i ]
  %95 = and i32 %.023.i29.i, 1
  %.not19.i32.i = icmp eq i32 %95, 0
  %96 = fmul double %.01522.i30.i, %.01621.i31.i
  %.1.i33.i = select i1 %.not19.i32.i, double %.01621.i31.i, double %96
  %97 = lshr i32 %.023.i29.i, 1
  %98 = fmul double %.01522.i30.i, %.01522.i30.i
  %.not.i34.i = icmp samesign ult i32 %.023.i29.i, 2
  br i1 %.not.i34.i, label %._crit_edge.i35.i, label %.lr.ph.i28.i, !llvm.loop !5

._crit_edge.i35.i:                                ; preds = %.lr.ph.i28.i, %.loopexit.i
  %.016.lcssa.i36.i = phi double [ 1.000000e+00, %.loopexit.i ], [ %.1.i33.i, %.lr.ph.i28.i ]
  %99 = fdiv double 1.000000e+00, %.016.lcssa.i36.i
  %100 = select i1 %93, double %.016.lcssa.i36.i, double %99
  br label %_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi1536EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %.lr.ph77, %._crit_edge.i35.i
  %.017.i43.i = phi double [ %92, %._crit_edge.i35.i ], [ 0.000000e+00, %.lr.ph77 ]
  %.017.i37.i = phi double [ %100, %._crit_edge.i35.i ], [ 0.000000e+00, %.lr.ph77 ]
  %101 = fsub double 1.000000e+00, %.017.i43.i
  %102 = fsub double 1.000000e+00, %.017.i37.i
  %103 = fdiv double %101, %102
  %104 = fsub double %103, %68
  %105 = fsub double 1.000000e+00, %68
  %106 = fdiv double %104, %105
  %107 = fmul double %68, -5.000000e-01
  %108 = fcmp ogt double %106, %107
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %.16275, align 1
  %110 = getelementptr inbounds nuw i8, ptr %.16275, i64 1
  %111 = fcmp olt double %106, 0.000000e+00
  %..i = select i1 %111, double 0.000000e+00, double %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %112 = load double, ptr %59, align 8
  %113 = fadd double %112, %..i
  store double %113, ptr %59, align 8
  %114 = add i64 %.03076, 1
  %exitcond93.not = icmp eq i64 %114, %44
  br i1 %exitcond93.not, label %.loopexit65, label %.lr.ph77, !llvm.loop !51

.loopexit67.loopexit:                             ; preds = %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %scevgep = getelementptr i8, ptr %.26372, i64 %indvars.iv
  br label %.loopexit67

.loopexit67:                                      ; preds = %.loopexit67.loopexit, %115
  %.3.lcssa = phi ptr [ %.26372, %115 ], [ %scevgep, %.loopexit67.loopexit ]
  %indvars.iv.next = add i64 %indvars.iv, -1
  %exitcond92.not = icmp eq i64 %116, %45
  br i1 %exitcond92.not, label %.loopexit64, label %115, !llvm.loop !52

115:                                              ; preds = %.lr.ph74, %.loopexit67
  %indvars.iv = phi i64 [ %45, %.lr.ph74 ], [ %indvars.iv.next, %.loopexit67 ]
  %.173 = phi i64 [ 0, %.lr.ph74 ], [ %116, %.loopexit67 ]
  %.26372 = phi ptr [ %6, %.lr.ph74 ], [ %.3.lcssa, %.loopexit67 ]
  %116 = add nuw i64 %.173, 1
  %117 = icmp ult i64 %116, %44
  br i1 %117, label %.lr.ph, label %.loopexit67

.lr.ph:                                           ; preds = %115, %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.13171 = phi i64 [ %169, %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %116, %115 ]
  %.370 = phi ptr [ %126, %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %.26372, %115 ]
  %118 = load i32, ptr %46, align 8
  %119 = load i32, ptr %47, align 4
  %120 = load ptr, ptr %35, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 504
  %122 = load ptr, ptr %121, align 8
  %123 = load double, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %124 = load i8, ptr %.370, align 1
  %125 = trunc i8 %124 to i1
  %126 = getelementptr inbounds nuw i8, ptr %.370, i64 1
  br i1 %125, label %127, label %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

127:                                              ; preds = %.lr.ph
  %128 = getelementptr inbounds %"class.colvarmodule::atom", ptr %122, i64 %.173, i32 4
  %129 = getelementptr inbounds %"class.colvarmodule::atom", ptr %122, i64 %.13171, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
  %130 = load double, ptr %3, align 8
  %131 = load double, ptr %49, align 8
  %132 = fdiv double %130, %131
  %133 = load double, ptr %50, align 8
  %134 = fdiv double %133, %131
  %135 = load double, ptr %51, align 8
  %136 = fdiv double %135, %131
  %137 = fmul double %134, %134
  %138 = call double @llvm.fmuladd.f64(double %132, double %132, double %137)
  %139 = call noundef double @llvm.fmuladd.f64(double %136, double %136, double %138)
  %140 = sdiv i32 %118, 2
  %141 = sdiv i32 %119, 2
  %142 = fcmp oeq double %139, 0.000000e+00
  br i1 %142, label %_ZN12colvarmodule13integer_powerERKdi.exit37.i, label %143

143:                                              ; preds = %127
  %144 = icmp sgt i32 %118, 1
  %.off.i33 = add i32 %118, 1
  %.not20.i.i34 = icmp ult i32 %.off.i33, 3
  br i1 %.not20.i.i34, label %.loopexit.i43, label %.lr.ph.preheader.i.i35

.lr.ph.preheader.i.i35:                           ; preds = %143
  %145 = call i32 @llvm.abs.i32(i32 %140, i1 true)
  br label %.lr.ph.i.i36

.lr.ph.i.i36:                                     ; preds = %.lr.ph.i.i36, %.lr.ph.preheader.i.i35
  %.023.i.i37 = phi i32 [ %148, %.lr.ph.i.i36 ], [ %145, %.lr.ph.preheader.i.i35 ]
  %.01522.i.i38 = phi double [ %149, %.lr.ph.i.i36 ], [ %139, %.lr.ph.preheader.i.i35 ]
  %.01621.i.i39 = phi double [ %.1.i.i41, %.lr.ph.i.i36 ], [ 1.000000e+00, %.lr.ph.preheader.i.i35 ]
  %146 = and i32 %.023.i.i37, 1
  %.not19.i.i40 = icmp eq i32 %146, 0
  %147 = fmul double %.01522.i.i38, %.01621.i.i39
  %.1.i.i41 = select i1 %.not19.i.i40, double %.01621.i.i39, double %147
  %148 = lshr i32 %.023.i.i37, 1
  %149 = fmul double %.01522.i.i38, %.01522.i.i38
  %.not.i.i42 = icmp samesign ult i32 %.023.i.i37, 2
  br i1 %.not.i.i42, label %.loopexit.i43, label %.lr.ph.i.i36, !llvm.loop !5

.loopexit.i43:                                    ; preds = %.lr.ph.i.i36, %143
  %.016.lcssa.i.i44 = phi double [ 1.000000e+00, %143 ], [ %.1.i.i41, %.lr.ph.i.i36 ]
  %150 = fdiv double 1.000000e+00, %.016.lcssa.i.i44
  %151 = select i1 %144, double %.016.lcssa.i.i44, double %150
  %152 = icmp sgt i32 %119, 1
  %.off43.i = add i32 %119, 1
  %.not20.i25.i = icmp ult i32 %.off43.i, 3
  br i1 %.not20.i25.i, label %._crit_edge.i34.i, label %.lr.ph.preheader.i26.i

.lr.ph.preheader.i26.i:                           ; preds = %.loopexit.i43
  %153 = call i32 @llvm.abs.i32(i32 %141, i1 true)
  br label %.lr.ph.i27.i

.lr.ph.i27.i:                                     ; preds = %.lr.ph.i27.i, %.lr.ph.preheader.i26.i
  %.023.i28.i = phi i32 [ %156, %.lr.ph.i27.i ], [ %153, %.lr.ph.preheader.i26.i ]
  %.01522.i29.i = phi double [ %157, %.lr.ph.i27.i ], [ %139, %.lr.ph.preheader.i26.i ]
  %.01621.i30.i = phi double [ %.1.i32.i, %.lr.ph.i27.i ], [ 1.000000e+00, %.lr.ph.preheader.i26.i ]
  %154 = and i32 %.023.i28.i, 1
  %.not19.i31.i = icmp eq i32 %154, 0
  %155 = fmul double %.01522.i29.i, %.01621.i30.i
  %.1.i32.i = select i1 %.not19.i31.i, double %.01621.i30.i, double %155
  %156 = lshr i32 %.023.i28.i, 1
  %157 = fmul double %.01522.i29.i, %.01522.i29.i
  %.not.i33.i = icmp samesign ult i32 %.023.i28.i, 2
  br i1 %.not.i33.i, label %._crit_edge.i34.i, label %.lr.ph.i27.i, !llvm.loop !5

._crit_edge.i34.i:                                ; preds = %.lr.ph.i27.i, %.loopexit.i43
  %.016.lcssa.i35.i = phi double [ 1.000000e+00, %.loopexit.i43 ], [ %.1.i32.i, %.lr.ph.i27.i ]
  %158 = fdiv double 1.000000e+00, %.016.lcssa.i35.i
  %159 = select i1 %152, double %.016.lcssa.i35.i, double %158
  br label %_ZN12colvarmodule13integer_powerERKdi.exit37.i

_ZN12colvarmodule13integer_powerERKdi.exit37.i:   ; preds = %._crit_edge.i34.i, %127
  %.017.i42.i = phi double [ %151, %._crit_edge.i34.i ], [ 0.000000e+00, %127 ]
  %.017.i36.i = phi double [ %159, %._crit_edge.i34.i ], [ 0.000000e+00, %127 ]
  %160 = fsub double 1.000000e+00, %.017.i42.i
  %161 = fsub double 1.000000e+00, %.017.i36.i
  %162 = fdiv double %160, %161
  %163 = fsub double %162, %123
  %164 = fsub double 1.000000e+00, %123
  %165 = fdiv double %163, %164
  %166 = fcmp olt double %165, 0.000000e+00
  %..i45 = select i1 %166, double 0.000000e+00, double %165
  br label %_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi512EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %.lr.ph, %_ZN12colvarmodule13integer_powerERKdi.exit37.i
  %.0.i = phi double [ 0.000000e+00, %.lr.ph ], [ %..i45, %_ZN12colvarmodule13integer_powerERKdi.exit37.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %167 = load double, ptr %52, align 8
  %168 = fadd double %.0.i, %167
  store double %168, ptr %52, align 8
  %169 = add i64 %.13171, 1
  %exitcond.not = icmp eq i64 %169, %44
  br i1 %exitcond.not, label %.loopexit67.loopexit, label %.lr.ph, !llvm.loop !53

.loopexit:                                        ; preds = %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, %170
  %exitcond96.not = icmp eq i64 %171, %18
  br i1 %exitcond96.not, label %.loopexit64, label %170, !llvm.loop !54

170:                                              ; preds = %.lr.ph85, %.loopexit
  %.284 = phi i64 [ 0, %.lr.ph85 ], [ %171, %.loopexit ]
  %171 = add nuw i64 %.284, 1
  %172 = icmp ult i64 %171, %17
  br i1 %172, label %.lr.ph83, label %.loopexit

.lr.ph83:                                         ; preds = %170, %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit
  %.23282 = phi i64 [ %220, %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit ], [ %171, %170 ]
  %173 = load i32, ptr %20, align 8
  %174 = load i32, ptr %21, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 504
  %177 = load ptr, ptr %176, align 8
  %178 = load double, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %179 = getelementptr inbounds %"class.colvarmodule::atom", ptr %177, i64 %.284, i32 4
  %180 = getelementptr inbounds %"class.colvarmodule::atom", ptr %177, i64 %.23282, i32 4
  call void @_ZN12colvarmodule17position_distanceERKNS_7rvectorES2_(ptr dead_on_unwind nonnull writable sret(%"class.colvarmodule::rvector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %179, ptr noundef nonnull align 8 dereferenceable(24) %180)
  %181 = load double, ptr %2, align 8
  %182 = load double, ptr %19, align 8
  %183 = fdiv double %181, %182
  %184 = load double, ptr %23, align 8
  %185 = fdiv double %184, %182
  %186 = load double, ptr %24, align 8
  %187 = fdiv double %186, %182
  %188 = fmul double %185, %185
  %189 = call double @llvm.fmuladd.f64(double %183, double %183, double %188)
  %190 = call noundef double @llvm.fmuladd.f64(double %187, double %187, double %189)
  %191 = sdiv i32 %173, 2
  %192 = sdiv i32 %174, 2
  %193 = fcmp oeq double %190, 0.000000e+00
  br i1 %193, label %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit, label %194

194:                                              ; preds = %.lr.ph83
  %195 = icmp sgt i32 %173, 1
  %.off.i46 = add i32 %173, 1
  %.not20.i.i47 = icmp ult i32 %.off.i46, 3
  br i1 %.not20.i.i47, label %.loopexit.i56, label %.lr.ph.preheader.i.i48

.lr.ph.preheader.i.i48:                           ; preds = %194
  %196 = call i32 @llvm.abs.i32(i32 %191, i1 true)
  br label %.lr.ph.i.i49

.lr.ph.i.i49:                                     ; preds = %.lr.ph.i.i49, %.lr.ph.preheader.i.i48
  %.023.i.i50 = phi i32 [ %199, %.lr.ph.i.i49 ], [ %196, %.lr.ph.preheader.i.i48 ]
  %.01522.i.i51 = phi double [ %200, %.lr.ph.i.i49 ], [ %190, %.lr.ph.preheader.i.i48 ]
  %.01621.i.i52 = phi double [ %.1.i.i54, %.lr.ph.i.i49 ], [ 1.000000e+00, %.lr.ph.preheader.i.i48 ]
  %197 = and i32 %.023.i.i50, 1
  %.not19.i.i53 = icmp eq i32 %197, 0
  %198 = fmul double %.01522.i.i51, %.01621.i.i52
  %.1.i.i54 = select i1 %.not19.i.i53, double %.01621.i.i52, double %198
  %199 = lshr i32 %.023.i.i50, 1
  %200 = fmul double %.01522.i.i51, %.01522.i.i51
  %.not.i.i55 = icmp samesign ult i32 %.023.i.i50, 2
  br i1 %.not.i.i55, label %.loopexit.i56, label %.lr.ph.i.i49, !llvm.loop !5

.loopexit.i56:                                    ; preds = %.lr.ph.i.i49, %194
  %.016.lcssa.i.i57 = phi double [ 1.000000e+00, %194 ], [ %.1.i.i54, %.lr.ph.i.i49 ]
  %201 = fdiv double 1.000000e+00, %.016.lcssa.i.i57
  %202 = select i1 %195, double %.016.lcssa.i.i57, double %201
  %203 = icmp sgt i32 %174, 1
  %.off40.i = add i32 %174, 1
  %.not20.i22.i = icmp ult i32 %.off40.i, 3
  br i1 %.not20.i22.i, label %._crit_edge.i31.i, label %.lr.ph.preheader.i23.i

.lr.ph.preheader.i23.i:                           ; preds = %.loopexit.i56
  %204 = call i32 @llvm.abs.i32(i32 %192, i1 true)
  br label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %.lr.ph.i24.i, %.lr.ph.preheader.i23.i
  %.023.i25.i = phi i32 [ %207, %.lr.ph.i24.i ], [ %204, %.lr.ph.preheader.i23.i ]
  %.01522.i26.i = phi double [ %208, %.lr.ph.i24.i ], [ %190, %.lr.ph.preheader.i23.i ]
  %.01621.i27.i = phi double [ %.1.i29.i, %.lr.ph.i24.i ], [ 1.000000e+00, %.lr.ph.preheader.i23.i ]
  %205 = and i32 %.023.i25.i, 1
  %.not19.i28.i = icmp eq i32 %205, 0
  %206 = fmul double %.01522.i26.i, %.01621.i27.i
  %.1.i29.i = select i1 %.not19.i28.i, double %.01621.i27.i, double %206
  %207 = lshr i32 %.023.i25.i, 1
  %208 = fmul double %.01522.i26.i, %.01522.i26.i
  %.not.i30.i = icmp samesign ult i32 %.023.i25.i, 2
  br i1 %.not.i30.i, label %._crit_edge.i31.i, label %.lr.ph.i24.i, !llvm.loop !5

._crit_edge.i31.i:                                ; preds = %.lr.ph.i24.i, %.loopexit.i56
  %.016.lcssa.i32.i = phi double [ 1.000000e+00, %.loopexit.i56 ], [ %.1.i29.i, %.lr.ph.i24.i ]
  %209 = fdiv double 1.000000e+00, %.016.lcssa.i32.i
  %210 = select i1 %203, double %.016.lcssa.i32.i, double %209
  br label %_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit

_ZN6colvar8coordnum18switching_functionILi0EEEdRKdRKN12colvarmodule7rvectorEiiRNS4_4atomES9_PPbd.exit: ; preds = %.lr.ph83, %._crit_edge.i31.i
  %.017.i39.i = phi double [ %202, %._crit_edge.i31.i ], [ 0.000000e+00, %.lr.ph83 ]
  %.017.i33.i = phi double [ %210, %._crit_edge.i31.i ], [ 0.000000e+00, %.lr.ph83 ]
  %211 = fsub double 1.000000e+00, %.017.i39.i
  %212 = fsub double 1.000000e+00, %.017.i33.i
  %213 = fdiv double %211, %212
  %214 = fsub double %213, %178
  %215 = fsub double 1.000000e+00, %178
  %216 = fdiv double %214, %215
  %217 = fcmp olt double %216, 0.000000e+00
  %..i58 = select i1 %217, double 0.000000e+00, double %216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %218 = load double, ptr %25, align 8
  %219 = fadd double %218, %..i58
  store double %219, ptr %25, align 8
  %220 = add i64 %.23282, 1
  %exitcond95.not = icmp eq i64 %220, %17
  br i1 %exitcond95.not, label %.loopexit, label %.lr.ph83, !llvm.loop !55

.loopexit64:                                      ; preds = %.loopexit67, %.loopexit65, %.loopexit, %.preheader68, %.preheader, %7
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6colvar13groupcoordnumC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1732) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.28", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.28", align 1
  %8 = alloca double, align 8
  %9 = alloca %"class.colvarmodule::rvector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.28", align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.28", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.28", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.28", align 1
  tail call void @_ZN6colvar8distanceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1688) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar13groupcoordnumE, i64 16), ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6colvar13groupcoordnumE, i64 248), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %21, i8 0, i64 25, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc33 unwind label %52

.noexc33:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.31, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc33
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc33
  %26 = invoke noundef i32 @_ZN6colvar3cvc17set_function_typeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1648) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %27 unwind label %54

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i32 1, ptr %5, align 4
  invoke void @_ZN11colvarvalue4typeERKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(168) %28, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %50

29:                                               ; preds = %27
  invoke void @_ZN6colvar3cvc22init_scalar_boundariesEdd(ptr noundef nonnull align 8 dereferenceable(1648) %0, double noundef 0.000000e+00, double noundef 1.000000e+00)
          to label %30 unwind label %50

30:                                               ; preds = %29
  %31 = invoke noundef ptr @_ZN12colvarmodule4mainEv()
          to label %32 unwind label %50

32:                                               ; preds = %30
  %33 = load ptr, ptr @_ZN12colvarmodule5proxyE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1648
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 628
  %37 = load i8, ptr %36, align 4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %45, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1656
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 628
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %60

45:                                               ; preds = %39, %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc34 unwind label %56

.noexc34:                                         ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc35 unwind label %56

.noexc35:                                         ; preds = %.noexc34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.32, i64 41))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 unwind label %47

47:                                               ; preds = %.noexc35
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38: ; preds = %.noexc35
  %49 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef -1)
          to label %.sink.split unwind label %58

50:                                               ; preds = %101, %98, %66, %60, %30, %29, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %150

52:                                               ; preds = %.noexc, %2
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

.body:                                            ; preds = %52, %24, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %150

56:                                               ; preds = %.noexc34, %45
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body36

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body36

.body36:                                          ; preds = %56, %47, %58
  %.pn29 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %150

60:                                               ; preds = %39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %62 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %63 = load double, ptr %62, align 8
  %64 = fmul double %63, 4.000000e+00
  store double %64, ptr %8, align 8
  %65 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRdRKdNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 131078)
          to label %66 unwind label %50

66:                                               ; preds = %60
  store double 4.000000e+00, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double 4.000000e+00, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double 4.000000e+00, ptr %68, align 8
  %69 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRN12colvarmodule7rvectorERKSB_NS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.8, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 0)
          to label %70 unwind label %50

70:                                               ; preds = %66
  br i1 %69, label %71, label %98

71:                                               ; preds = %70
  br i1 %65, label %72, label %81

72:                                               ; preds = %71
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  %73 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc39 unwind label %77

.noexc39:                                         ; preds = %72
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc40 unwind label %77

.noexc40:                                         ; preds = %.noexc39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 61))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 unwind label %74

74:                                               ; preds = %.noexc40
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43: ; preds = %.noexc40
  %76 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef -1)
          to label %.sink.split unwind label %79

77:                                               ; preds = %.noexc39, %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %.body41

.body41:                                          ; preds = %77, %74, %79
  %.pn27 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ], [ %75, %74 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %150

81:                                               ; preds = %71
  store i8 1, ptr %22, align 8
  %82 = load double, ptr %21, align 8
  %83 = fcmp olt double %82, 0.000000e+00
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = fneg double %82
  store double %85, ptr %21, align 8
  br label %86

86:                                               ; preds = %84, %81
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  %88 = load double, ptr %87, align 8
  %89 = fcmp olt double %88, 0.000000e+00
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = fneg double %88
  store double %91, ptr %87, align 8
  br label %92

92:                                               ; preds = %90, %86
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  %94 = load double, ptr %93, align 8
  %95 = fcmp olt double %94, 0.000000e+00
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = fneg double %94
  store double %97, ptr %93, align 8
  br label %98

98:                                               ; preds = %92, %96, %70
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  store i32 6, ptr %12, align 4
  %100 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull align 4 dereferenceable(4) %99, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 131078)
          to label %101 unwind label %50

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 12, ptr %13, align 4
  %103 = invoke noundef zeroext i1 @_ZN11colvarparse10get_keyvalERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcRiRKiNS_10Parse_ModeE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %102, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 131078)
          to label %104 unwind label %50

104:                                              ; preds = %101
  %105 = load i32, ptr %99, align 4
  %106 = and i32 %105, 1
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %102, align 8
  %109 = and i32 %108, 1
  %.not20 = icmp eq i32 %109, 0
  br i1 %.not20, label %120, label %110

110:                                              ; preds = %107, %104
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %111 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc44 unwind label %116

.noexc44:                                         ; preds = %110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %111, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc45 unwind label %116

.noexc45:                                         ; preds = %.noexc44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.12, i64 57))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48 unwind label %112

112:                                              ; preds = %.noexc45
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48: ; preds = %.noexc45
  %114 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 4)
          to label %115 unwind label %118

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  %.pre = load i32, ptr %99, align 4
  %.pre59 = load i32, ptr %102, align 8
  br label %120

116:                                              ; preds = %.noexc44, %110
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit48
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body46

.body46:                                          ; preds = %116, %112, %118
  %.pn21 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ], [ %113, %112 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %150

120:                                              ; preds = %115, %107
  %121 = phi i32 [ %.pre59, %115 ], [ %108, %107 ]
  %122 = phi i32 [ %.pre, %115 ], [ %105, %107 ]
  %123 = icmp slt i32 %122, 1
  %124 = icmp slt i32 %121, 1
  %or.cond = select i1 %123, i1 true, i1 %124
  br i1 %or.cond, label %125, label %135

125:                                              ; preds = %120
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  %126 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.noexc49 unwind label %131

.noexc49:                                         ; preds = %125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %126, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc50 unwind label %131

.noexc50:                                         ; preds = %.noexc49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.13, i64 38))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53 unwind label %127

127:                                              ; preds = %.noexc50
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53: ; preds = %.noexc50
  %129 = invoke noundef i32 @_ZN12colvarmodule5errorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 4)
          to label %130 unwind label %133

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %135

131:                                              ; preds = %.noexc49, %125
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.body51

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit53
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body51

.body51:                                          ; preds = %131, %127, %133
  %.pn23 = phi { ptr, i32 } [ %134, %133 ], [ %132, %131 ], [ %128, %127 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #19
  br label %150

135:                                              ; preds = %120, %130
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 385
  %139 = load i8, ptr %138, align 1
  %140 = trunc i8 %139 to i1
  br i1 %140, label %149, label %141

141:                                              ; preds = %135
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc54 unwind label %145

.noexc54:                                         ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %142, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc55 unwind label %145

.noexc55:                                         ; preds = %.noexc54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 65))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 unwind label %143

143:                                              ; preds = %.noexc55
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58: ; preds = %.noexc55
  invoke void @_ZN12colvarmodule3logERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 10)
          to label %.sink.split unwind label %147

145:                                              ; preds = %.noexc54, %141
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body56

.body56:                                          ; preds = %145, %143, %147
  %.pn25 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #19
  br label %150

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38
  %.sink60 = phi ptr [ %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 ], [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 ]
  %.sink = phi ptr [ %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit38 ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit43 ], [ %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink60) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  br label %149

149:                                              ; preds = %.sink.split, %135
  ret void

150:                                              ; preds = %.body56, %.body51, %.body46, %.body41, %.body36, %.body, %50
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %.body36 ], [ %.pn27, %.body41 ], [ %.pn25, %.body56 ], [ %.pn23, %.body51 ], [ %.pn21, %.body46 ], [ %51, %50 ], [ %.pn, %.body ]
  call void @_ZN6colvar3cvcD2Ev(ptr noundef nonnull align 8 dereferenceable(1688) %0) #19
  resume { ptr, i32 } %.pn29.pn
}

declare void @_ZN6colvar8distanceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(1688), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

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
!9 = distinct !{!9, !6, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6, !10}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !10}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6, !10}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !10}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6, !10}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6, !10}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !10}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6, !10}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6, !10}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6, !10}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6, !10}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
